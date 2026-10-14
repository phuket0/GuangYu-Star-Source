.class public final L你看你妈呢/ۦۡۢۦ;
.super Ljava/lang/Object;


# direct methods
.method private static final ۥ۠ۦ(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private static final ۥۥ(III)I
    .locals 0

    invoke-static {p0, p2}, L你看你妈呢/ۦۡۢۦ;->ۥ۠ۦ(II)I

    move-result p0

    invoke-static {p1, p2}, L你看你妈呢/ۦۡۢۦ;->ۥ۠ۦ(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, L你看你妈呢/ۦۡۢۦ;->ۥ۠ۦ(II)I

    move-result p0

    return p0
.end method

.method public static final ۥۦ(III)I
    .locals 0

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, L你看你妈呢/ۦۡۢۦ;->ۥۥ(III)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۡۢۦ;->ۥۥ(III)I

    move-result p0

    add-int/2addr p1, p0

    :goto_0
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
