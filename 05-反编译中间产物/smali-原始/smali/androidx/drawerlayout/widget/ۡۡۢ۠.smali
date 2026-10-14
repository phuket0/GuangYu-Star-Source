.class public Landroidx/drawerlayout/widget/ۡۡۢ۠;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۦۣۨۧ:I = 0x38e


# direct methods
.method public static ۟۟ۨۤۧ(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۢۤۡ;

    iget-object p0, p0, L你看你妈呢/ۥۢۤۡ;->ۦۡ۟ۡ:Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۣ۟ۡۨۢ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۣۣ۟ۢ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "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"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ۟ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static ۟ۤۦۥۧ()I
    .locals 1

    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/lit16 v0, v0, 0x3a1

    return v0
.end method

.method public static ۟ۥ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/Window;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۟ۨ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static ۡۧۨ۟(Ljava/lang/String;)Ljava/lang/String;
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

    move p0, v0

    :goto_2
    if-lt p0, v6, :cond_1

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
    aget-byte v1, v5, p0

    rem-int v3, p0, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v5, p0

    add-int/lit8 p0, p0, 0x1

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

.method public static ۣۤۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۤ۠;

    iget-object p0, p0, L你看你妈呢/ۥۤ۠;->ۦۣۣ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۥۦۦۦ([SIII)Ljava/lang/String;
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

.method public static ۧۥۤۦ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۡۤۢ;

    iget-object p0, p0, L你看你妈呢/ۥۡۤۢ;->ۥۧۤ۠:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۨۤۡۨ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-virtual {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
