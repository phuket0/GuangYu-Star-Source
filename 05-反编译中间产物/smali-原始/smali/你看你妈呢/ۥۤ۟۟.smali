.class public L你看你妈呢/ۥۤ۟۟;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ۥ(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۤ۟۟;->ۦ(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static ۦ(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
