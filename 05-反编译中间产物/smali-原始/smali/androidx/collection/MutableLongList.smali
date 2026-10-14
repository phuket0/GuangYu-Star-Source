.class public final Landroidx/collection/MutableLongList;
.super Landroidx/collection/LongList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongList;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/LongList;-><init>(IL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public synthetic constructor <init>(IIL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableLongList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/collection/MutableLongList;->_size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v1, p0, Landroidx/collection/MutableLongList;->content:[J

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {v1, v1, v2, p1, v3}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([J[JIII)[J

    :cond_1
    aput-wide p2, v1, p1

    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableLongList;->_size:I

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Index "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " must be in 0.."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(J)Z
    .locals 3

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    aput-wide p1, v0, v2

    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/MutableLongList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/LongList;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/collection/LongList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    iget v3, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v2, p0, Landroidx/collection/MutableLongList;->content:[J

    iget v3, p0, Landroidx/collection/MutableLongList;->_size:I

    if-eq p1, v3, :cond_2

    iget v3, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr v3, p1

    iget v4, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {v2, v2, v3, p1, v4}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([J[JIII)[J

    :cond_2
    iget-object v3, p2, Landroidx/collection/LongList;->content:[J

    iget v4, p2, Landroidx/collection/LongList;->_size:I

    invoke-static {v3, v2, p1, v1, v4}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([J[JIII)[J

    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    iget p2, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableLongList;->_size:I

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

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(I[J)Z
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

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
    iget v1, p0, Landroidx/collection/MutableLongList;->_size:I

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v3, p0, Landroidx/collection/MutableLongList;->content:[J

    iget v1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-eq p1, v1, :cond_3

    array-length v1, p2

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {v3, v3, v1, p1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([J[JIII)[J

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p2

    move v4, p1

    invoke-static/range {v2 .. v8}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([J[JIIIILjava/lang/Object;)[J

    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableLongList;->_size:I

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

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Landroidx/collection/LongList;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([J)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableLongList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableLongList;->content:[J

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    array-length v0, v0

    return v0
.end method

.method public final minusAssign(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->remove(J)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongList;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/LongList;->content:[J

    iget p1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    return-void
.end method

.method public final plusAssign([J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    return-void
.end method

.method public final remove(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->indexOf(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/LongList;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    iget v1, p1, Landroidx/collection/LongList;->_size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/collection/LongList;->get(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableLongList;->remove(J)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final removeAll([J)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final removeAt(I)J
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/collection/MutableLongList;->content:[J

    aget-wide v2, v1, p1

    move-object v4, p0

    check-cast v4, Landroidx/collection/LongList;

    iget v4, v4, Landroidx/collection/LongList;->_size:I

    sub-int/2addr v4, v0

    if-eq p1, v4, :cond_1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {v1, v1, p1, v4, v5}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([J[JIII)[J

    :cond_1
    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableLongList;->_size:I

    return-wide v2

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

    check-cast v2, Landroidx/collection/LongList;

    iget v2, v2, Landroidx/collection/LongList;->_size:I

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

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Start ("

    if-eqz v2, :cond_5

    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    if-gt p2, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_5

    if-lt p2, p1, :cond_4

    if-eq p2, p1, :cond_3

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    iget-object v1, p0, Landroidx/collection/MutableLongList;->content:[J

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {v0, v1, p1, p2, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([J[JIII)[J

    :cond_2
    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/MutableLongList;->_size:I

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

    iget p2, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Landroidx/collection/LongList;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    iget-object v1, p0, Landroidx/collection/MutableLongList;->content:[J

    move-object v2, p0

    check-cast v2, Landroidx/collection/LongList;

    iget v2, v2, Landroidx/collection/LongList;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v2

    invoke-virtual {p1, v4, v5}, Landroidx/collection/LongList;->contains(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final retainAll([J)Z
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    iget-object v1, p0, Landroidx/collection/MutableLongList;->content:[J

    move-object v2, p0

    check-cast v2, Landroidx/collection/LongList;

    iget v2, v2, Landroidx/collection/LongList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ge v5, v2, :cond_4

    aget-wide v6, v1, v2

    array-length v8, p1

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-wide v10, p1, v9

    cmp-long v10, v10, v6

    if-nez v10, :cond_0

    move v10, v3

    goto :goto_2

    :cond_0
    move v10, v4

    :goto_2
    if-eqz v10, :cond_1

    move v5, v9

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-gez v5, :cond_3

    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v0, p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    return v3
.end method

.method public final set(IJ)J
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableLongList;->_size:I

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "set index "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " must be between 0 .. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroidx/collection/LongList;

    iget p3, p3, Landroidx/collection/LongList;->_size:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final sort()V
    .locals 3

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([JII)V

    return-void
.end method

.method public final sortDescending()V
    .locals 3

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ۟([JII)V

    return-void
.end method

.method public final trim(I)V
    .locals 1

    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableLongList;->content:[J

    :cond_0
    return-void
.end method
