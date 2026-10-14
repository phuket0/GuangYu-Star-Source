.class public L你看你妈呢/ۥۥۨ۠;
.super Ljava/lang/Object;


# static fields
.field public static fA:I = 0x35


# direct methods
.method public static ۟۟ۡۥۧ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۥۢۦ([SIII)Ljava/lang/String;
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

.method public static ۥۣۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public static ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSideFlyout;
    .locals 1

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۢۦۨ;

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/function/Consumer;

    invoke-virtual {p0, p1, p2, p3, p4}, L你看你妈呢/ۥۢۦۨ;->ۥ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/example/myapplication/overlay/widget/GlassSideFlyout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۥۦۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, L你看你妈呢/ۦۣۤ;

    invoke-interface {p0, p1}, L你看你妈呢/ۦۣۤ;->ۥ۟ۢ(I)V

    :cond_0
    return-void
.end method

.method public static ۥۧۢۥ()I
    .locals 1

    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    xor-int/lit8 v0, v0, 0x7b

    return v0
.end method

.method public static ۦۤ۟ۥ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۢۢ۟;

    iget-object p0, p0, L你看你妈呢/ۥۢۢ۟;->ۦ۟ۨۨ:Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۤ۟ۦ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۨ;
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥ۠۠;

    iget-object p0, p0, L你看你妈呢/ۥ۠۠;->ۥۥۤ:L你看你妈呢/ۥ۟ۨ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۤ۟ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۧۢ;

    iget p0, p0, L你看你妈呢/ۥۧۢ;->ۥ۟ۢۨ:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۦۤ۟ۨ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۦۤ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۢۥ۟;

    invoke-interface {p0}, L你看你妈呢/ۥۢۥ۟;->run()V

    :cond_0
    return-void
.end method

.method public static ۦۤ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static ۦۤ۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۦۢ;

    invoke-static {p0}, L你看你妈呢/ۥۦۢ;->ۦ(L你看你妈呢/ۥۦۢ;)V

    :cond_0
    return-void
.end method

.method public static ۦۤ۠ۢ(Ljava/lang/Object;)L你看你妈呢/ۥۣۥ;
    .locals 1

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۢۥ;

    iget-object p0, p0, L你看你妈呢/ۥۢۥ;->ۦ۠۠:L你看你妈呢/ۥۣۥ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
