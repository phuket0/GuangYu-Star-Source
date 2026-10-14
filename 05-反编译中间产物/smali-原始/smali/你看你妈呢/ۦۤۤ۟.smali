.class public L你看你妈呢/ۦۤۤ۟;
.super Ljava/lang/Object;


# static fields
.field public static Kh:I = 0x1ff


# direct methods
.method public static ۥ۟(Ljava/lang/Object;FFFF)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_0
    return-void
.end method

.method public static ۥۣ۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    move v3, v0

    move-object v2, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v3, v4, :cond_3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    :goto_2
    if-gtz v6, :cond_1

    :goto_3
    array-length p0, v5

    if-lt v0, p0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 p0, -0x1

    aget-byte v1, v5, p0

    rem-int v3, p0, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v5, p0

    goto :goto_2

    :cond_2
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

    :cond_3
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

.method public static ۥ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۥ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_0
    return-void
.end method

.method public static ۦ۟ۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/example/myapplication/overlay/widget/GlassDropdown;

    invoke-virtual {p0, p1}, Lcom/example/myapplication/overlay/widget/GlassDropdown;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static ۦۢۥ([SIII)Ljava/lang/String;
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

.method public static ۦۨۡۢ()I
    .locals 1

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    xor-int/lit16 v0, v0, -0x133

    return v0
.end method

.method public static ۦۨۥۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۤ۠;
    .locals 1

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۠ۦ۟;

    iget-object p0, p0, L你看你妈呢/ۥ۠ۦ۟;->ۥۥۤۡ:L你看你妈呢/ۥ۠ۤ۠;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۨۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static ۦۨۥۦ(Ljava/lang/Object;)[Landroid/widget/LinearLayout;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۠ۤۦ;

    iget-object p0, p0, L你看你妈呢/ۥ۠ۤۦ;->ۥۥۢ۠:[Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۨۥۧ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۦۨۥۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۧ;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۢۡ;

    iget-object p0, p0, L你看你妈呢/ۥۢۡ;->ۦ۟ۢ:L你看你妈呢/ۥۣۧ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۠ۦۧ;

    iget-object p0, p0, L你看你妈呢/ۥ۠ۦۧ;->ۥۥۧۢ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
