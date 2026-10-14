.class public final L你看你妈呢/ۦۢۢ۠;
.super L你看你妈呢/ۦ۠ۢ۟;


# instance fields
.field private final Fr:I

.field private Fs:Z

.field private Ft:I

.field private final Fu:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦ۠ۢ۟;-><init>()V

    iput p3, p0, L你看你妈呢/ۦۢۢ۠;->Fu:I

    iput p2, p0, L你看你妈呢/ۦۢۢ۠;->Fr:I

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, L你看你妈呢/ۦۢۢ۠;->Fs:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, L你看你妈呢/ۦۢۢ۠;->Ft:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦۢۢ۠;->Fs:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۢۢ۠;->Ft:I

    iget v1, p0, L你看你妈呢/ۦۢۢ۠;->Fr:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, L你看你妈呢/ۦۢۢ۠;->Fs:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, L你看你妈呢/ۦۢۢ۠;->Fs:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, L你看你妈呢/ۦۢۢ۠;->Fu:I

    add-int/2addr v1, v0

    iput v1, p0, L你看你妈呢/ۦۢۢ۠;->Ft:I

    :goto_0
    return v0
.end method
