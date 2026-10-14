.class public L你看你妈呢/ۦۣ۟ۨ;
.super Ljava/lang/Object;


# static fields
.field public static Cq:I = 0xaa


# direct methods
.method public static ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۥۦۧ([SIII)Ljava/lang/String;
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

.method public static ۥۨ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۣۢۦ;

    invoke-interface {p0, p1}, L你看你妈呢/ۥۣۢۦ;->ۥۣ(I)V

    :cond_0
    return-void
.end method

.method public static ۦۣۢۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "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"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ۦۣۢۢ()I
    .locals 1

    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/lit16 v0, v0, 0x1fb

    return v0
.end method

.method public static ۦۥۨ۟(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassBackdropView;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۡۧۦ;

    iget-object p0, p0, L你看你妈呢/ۥۡۧۦ;->ۥۨۥۧ:Lcom/example/myapplication/overlay/widget/GlassBackdropView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۥۨ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۟ۦ۟;

    iget-object p0, p0, L你看你妈呢/ۥ۟ۦ۟;->ۥۣۣ۠:L你看你妈呢/ۥ۟ۥۨ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۥۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۠ۨ۟;

    iget-object p0, p0, L你看你妈呢/ۥ۠ۨ۟;->ۥۦ۠۟:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۥۨۢ(Ljava/lang/Object;)L你看你妈呢/ۦۥ۟;
    .locals 1

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, L你看你妈呢/ۦۤۦ;

    iget-object p0, p0, L你看你妈呢/ۦۤۦ;->ۥۡ۠ۡ:L你看你妈呢/ۦۥ۟;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۥۣۨ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۦۦۦ(Ljava/lang/String;)Ljava/lang/String;
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
