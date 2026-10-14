.class public L你看你妈呢/ۦ۟ۤۢ;
.super Ljava/lang/Object;


# static fields
.field public static Bs:I = 0x352


# direct methods
.method public static ۥۥۤ([SIII)Ljava/lang/String;
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

.method public static ۦۢۦۣ()I
    .locals 1

    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    xor-int/lit8 v0, v0, 0x56

    return v0
.end method

.method public static ۦۢۦۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "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"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ۦۥۢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    move v3, v0

    move-object v2, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v3, v4, :cond_4

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    :cond_0
    const-string p0, "a"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v0

    :goto_2
    if-lt v3, p0, :cond_2

    :goto_3
    array-length p0, v5

    if-lt v0, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    aget-byte v4, v5, v3

    rem-int v6, v3, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
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

.method public static ۦۥۢ۟(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 1

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۠ۦۢ;

    iget-object p0, p0, L你看你妈呢/ۥ۠ۦۢ;->ۥۥۦۢ:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۥۢ۠(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
