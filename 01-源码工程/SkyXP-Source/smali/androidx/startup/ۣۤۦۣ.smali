.class public Landroidx/startup/ۣۤۦۣ;
.super Ljava/lang/Object;


# static fields
.field public static ۨۦۧۢ:I = -0x3aa


# direct methods
.method public static ۟۟۟ۨۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public static ۟ۡۢ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    move v3, v0

    move-object v2, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    if-lt v0, v5, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_0
    aget-byte p0, v3, v0

    rem-int v1, v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static ۟ۡۤۧۥ([SIII)Ljava/lang/String;
    .locals 3

    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۣ۟ۦ۟ۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "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"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ۟ۦۢۧ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۣۢۧۢ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, L你看你妈呢/ۦ۟ۢ;

    iget-object p0, p0, L你看你妈呢/ۦ۟ۢ;->ۥ۠۟ۨ:L你看你妈呢/ۥۨۧ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۢۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, L你看你妈呢/ۦۣۥ;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, L你看你妈呢/ۦۣۥ;->ۥ(L你看你妈呢/ۦۣۥ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۦۡ۠()I
    .locals 1

    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    xor-int/lit8 v0, v0, -0x5a

    return v0
.end method

.method public static ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, L你看你妈呢/ۥۥ۠;->ۥۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
