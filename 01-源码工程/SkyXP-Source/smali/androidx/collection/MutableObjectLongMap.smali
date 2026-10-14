.class public final Landroidx/collection/MutableObjectLongMap;
.super Landroidx/collection/ObjectLongMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectLongMap<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ObjectLongMap;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;->initializeStorage(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, L你看你妈呢/ۦ۟ۧۧ;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, L你看你妈呢/ۦ۟ۧۧ;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, L你看你妈呢/ۦ۟ۧۧ;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, L你看你妈呢/ۦ۟ۧۧ;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/MutableObjectLongMap;->removeDeletedMarkers()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectLongMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    and-int p1, v1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final findIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    int-to-long v8, v10

    neg-long v8, v8

    const/16 v16, 0x3f

    shr-long v8, v8, v16

    rsub-int/lit8 v16, v10, 0x40

    shl-long v14, v14, v16

    and-long/2addr v8, v14

    ushr-long v10, v11, v10

    or-long/2addr v8, v10

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v16, v8

    not-long v12, v2

    sub-long/2addr v2, v14

    and-long/2addr v2, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v12

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v19, v2, v14

    if-eqz v19, :cond_1

    const/16 v19, 0x1

    goto :goto_3

    :cond_1
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v6

    and-int/2addr v14, v5

    iget-object v15, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v14

    invoke-static {v15, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    return v14

    :cond_2
    const-wide/16 v14, 0x1

    sub-long v14, v2, v14

    and-long/2addr v2, v14

    goto :goto_2

    :cond_3
    not-long v2, v8

    const/16 v19, 0x6

    shl-long v2, v2, v19

    and-long/2addr v2, v8

    and-long/2addr v2, v12

    cmp-long v2, v2, v14

    if-eqz v2, :cond_7

    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v7, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v7, v2

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableObjectLongMap;->adjustStorage()V

    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_5
    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    iget-object v4, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    aget-wide v8, v4, v7

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v8, v4

    and-long/2addr v8, v5

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_6

    move/from16 v17, v3

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    sub-int v2, v2, v17

    iput v2, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    aget-wide v8, v2, v7

    shl-long v12, v5, v4

    not-long v12, v12

    and-long/2addr v8, v12

    shl-long v3, v10, v4

    or-long/2addr v3, v8

    aput-wide v3, v2, v7

    iget v3, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v7, v2, v3

    shl-long/2addr v5, v4

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v4

    or-long v4, v5, v7

    aput-wide v4, v2, v3

    not-int v1, v1

    return v1

    :cond_7
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final initializeGrowth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/MutableObjectLongMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([JJIIILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    iget-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-direct {p0}, Landroidx/collection/MutableObjectLongMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;->initializeMetadata(I)V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    iget-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v0, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v5, v7

    const-wide/16 v8, 0xff

    and-long/2addr v5, v8

    const-wide/16 v10, 0xfe

    cmp-long v5, v5, v10

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    aget-wide v10, v5, v4

    shl-long v12, v8, v7

    not-long v12, v12

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    shl-long v6, v12, v7

    or-long/2addr v6, v10

    aput-wide v6, v5, v4

    iget v4, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    add-int/lit8 v6, v2, -0x7

    and-int/2addr v6, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v10, v5, v4

    shl-long v7, v8, v6

    not-long v7, v7

    and-long/2addr v7, v10

    shl-long v9, v12, v6

    or-long v6, v7, v9

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    iget v4, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableObjectLongMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v1, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    aget-object v9, v2, v8

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x10

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v10, 0x7

    invoke-direct {v0, v13}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    move-result v13

    and-int/lit8 v10, v10, 0x7f

    int-to-long v14, v10

    iget-object v10, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v10, v16

    move/from16 v20, v8

    shl-long v7, v11, v17

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v17, v14, v17

    or-long v7, v7, v17

    aput-wide v7, v10, v16

    iget v7, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    add-int/lit8 v8, v13, -0x7

    and-int/2addr v8, v7

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v16, v10, v7

    shl-long/2addr v11, v8

    not-long v11, v11

    and-long v11, v16, v11

    shl-long/2addr v14, v8

    or-long/2addr v11, v14

    aput-wide v11, v10, v7

    aput-object v9, v5, v13

    aget-wide v7, v3, v20

    aput-wide v7, v6, v13

    goto :goto_3

    :cond_2
    move/from16 v20, v8

    :goto_3
    add-int/lit8 v8, v20, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    iget-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v7, p2, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long v2, v5, p1

    not-long v2, v2

    aget-wide v4, v0, v1

    and-long/2addr v2, v4

    shl-long p1, p2, p1

    or-long/2addr p1, v2

    aput-wide p1, v0, v1

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    iget-object v1, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    iget v2, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0}, Landroidx/collection/MutableObjectLongMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(Ljava/lang/Object;L你看你妈呢/ۦۣۡۨ;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    invoke-interface {p2}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    return-wide v0
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-gtz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    move v9, v2

    :goto_2
    if-eqz v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectLongMap;->remove(Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectLongMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusAssign(L你看你妈呢/ۦۢۤۥ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectLongMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectLongMap;->remove(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectLongMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->putAll(Landroidx/collection/ObjectLongMap;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;JJ)J"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    aget-wide v1, p4, v0

    move-wide p4, v1

    :goto_0
    iget-object v1, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    aput-wide p2, p1, v0

    return-wide p4
.end method

.method public final put(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    return-void
.end method

.method public final putAll(Landroidx/collection/ObjectLongMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/ObjectLongMap;->values:[J

    iget-object p1, p1, Landroidx/collection/ObjectLongMap;->metadata:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-gtz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    if-eqz v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-wide v12, v1, v10

    invoke-virtual {p0, v11, v12, v13}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    aget-wide v1, v0, p1

    cmp-long p2, v1, p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->removeValueAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(L你看你妈呢/ۦۡۥ۠;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TK;-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/collection/ObjectLongMap;

    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-gtz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    move v9, v2

    :goto_2
    if-eqz v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v11, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    aget-wide v12, v11, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {p1, v10, v11}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectLongMap;->removeValueAt(I)V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 11

    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    iget-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    shl-long v3, v5, v2

    not-long v3, v3

    aget-wide v5, v0, v1

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    iget-object v0, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final set(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    aput-wide p2, p1, v0

    return-void
.end method

.method public final trim()I
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/collection/MutableObjectLongMap;->resizeStorage(I)V

    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
