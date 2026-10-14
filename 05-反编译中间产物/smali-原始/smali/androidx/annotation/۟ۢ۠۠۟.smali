.class public Landroidx/annotation/۟ۢ۠۠۟;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۢ۠۟ۢ:I = -0x1c9


# direct methods
.method public static ۟۠۟ۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۠ۤۢ;

    iget-object p0, p0, L你看你妈呢/ۥ۠ۤۢ;->ۥۥۣۡ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۣۣ۟ۢۡ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۟ۢۤۥۥ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۟ۤۨۡۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "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"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ۟ۥۣۧۧ()I
    .locals 1

    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    xor-int/lit16 v0, v0, 0x159

    return v0
.end method

.method public static ۡۨ۠۟(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;

    iget-object p0, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;->f$0:Lcom/example/myapplication/hook/GameHook;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۧۧۢۥ([SIII)Ljava/lang/String;
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
