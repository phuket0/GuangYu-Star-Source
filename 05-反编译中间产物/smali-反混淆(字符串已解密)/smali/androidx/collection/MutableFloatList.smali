.class public final Landroidx/collection/MutableFloatList;
.super Landroidx/collection/FloatList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableFloatList;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/FloatList;-><init>(IL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public synthetic constructor <init>(IIL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableFloatList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(IF)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/collection/MutableFloatList;->_size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v1, v1, v2, p1, v3}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([F[FIII)[F

    :cond_1
    aput p2, v1, p1

    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must be in 0.."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(F)Z
    .locals 3

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    aput p1, v0, v2

    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/FloatList;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/collection/FloatList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v2, p0, Landroidx/collection/MutableFloatList;->content:[F

    iget v3, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-eq p1, v3, :cond_2

    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr v3, p1

    iget v4, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v2, v2, v3, p1, v4}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([F[FIII)[F

    :cond_2
    iget-object v3, p2, Landroidx/collection/FloatList;->content:[F

    iget v4, p2, Landroidx/collection/FloatList;->_size:I

    invoke-static {v3, v2, p1, v1, v4}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([F[FIII)[F

    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    iget p2, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    return v0

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must be in 0.."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(I[F)Z
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v1, p0, Landroidx/collection/MutableFloatList;->_size:I

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v3, p0, Landroidx/collection/MutableFloatList;->content:[F

    iget v1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-eq p1, v1, :cond_3

    array-length v1, p2

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v3, v3, v1, p1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([F[FIII)[F

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p2

    move v4, p1

    invoke-static/range {v2 .. v8}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([F[FIIIILjava/lang/Object;)[F

    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    return v0

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must be in 0.."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Landroidx/collection/FloatList;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([F)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableFloatList;->content:[F

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    array-length v0, v0

    return v0
.end method

.method public final minusAssign(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->remove(F)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/FloatList;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/FloatList;->content:[F

    iget p1, p1, Landroidx/collection/FloatList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([F)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/FloatList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    return-void
.end method

.method public final plusAssign([F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    return-void
.end method

.method public final remove(F)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->indexOf(F)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/FloatList;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    iget v1, p1, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->get(I)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->remove(F)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final removeAll([F)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final removeAt(I)F
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    aget v2, v1, p1

    move-object v3, p0

    check-cast v3, Landroidx/collection/FloatList;

    iget v3, v3, Landroidx/collection/FloatList;->_size:I

    sub-int/2addr v3, v0

    if-eq p1, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v1, v1, p1, v3, v4}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([F[FIII)[F

    :cond_1
    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    return v2

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " must be in 0.."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/collection/FloatList;

    iget v2, v2, Landroidx/collection/FloatList;->_size:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeRange(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Start ("

    if-eqz v2, :cond_5

    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-gt p2, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_5

    if-lt p2, p1, :cond_4

    if-eq p2, p1, :cond_3

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v0, v1, p1, p2, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([F[FIII)[F

    :cond_2
    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") is more than end ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") and end ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") must be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Landroidx/collection/FloatList;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    move-object v2, p0

    check-cast v2, Landroidx/collection/FloatList;

    iget v2, v2, Landroidx/collection/FloatList;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v2

    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->contains(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final retainAll([F)Z
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    move-object v2, p0

    check-cast v2, Landroidx/collection/FloatList;

    iget v2, v2, Landroidx/collection/FloatList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ge v5, v2, :cond_4

    aget v6, v1, v2

    array-length v7, p1

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, p1, v8

    cmpg-float v9, v9, v6

    if-nez v9, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    move v9, v4

    :goto_2
    if-eqz v9, :cond_1

    move v5, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-gez v5, :cond_3

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-eq v0, p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    return v3
.end method

.method public final set(IF)F
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableFloatList;->_size:I

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    aget v1, v0, p1

    aput p2, v0, p1

    return v1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " must be between 0 .. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/collection/FloatList;

    iget v1, v1, Landroidx/collection/FloatList;->_size:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final sort()V
    .locals 3

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([FII)V

    return-void
.end method

.method public final sortDescending()V
    .locals 3

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ۟([FII)V

    return-void
.end method

.method public final trim(I)V
    .locals 1

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableFloatList;->content:[F

    :cond_0
    return-void
.end method
