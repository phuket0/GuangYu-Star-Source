.class public L你看你妈呢/ۥۨۧۧ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ۥ(Lcom/google/android/material/tabs/TabLayout$TabView;I)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, L你看你妈呢/ۥۦۤۤ;->ۥۥ(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    if-ge v0, p1, :cond_0

    move v0, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getRight()I

    move-result v2

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBottom()I

    move-result p0

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p0, p1, 0x2

    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, p1, v0

    int-to-float v4, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    add-int/2addr v0, p1

    int-to-float p1, v0

    add-int/2addr p0, v2

    int-to-float p0, p0

    invoke-direct {v3, v4, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method static ۥ(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ۦۡۡۢ()Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/16 p0, 0x18

    invoke-static {p1, p0}, L你看你妈呢/ۥۨۧۧ;->ۥ(Lcom/google/android/material/tabs/TabLayout$TabView;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method ۥ(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1, p2}, L你看你妈呢/ۥۨۧۧ;->ۥ(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method ۥ(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, L你看你妈呢/ۥۨۧۧ;->ۥ(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, L你看你妈呢/ۥۨۧۧ;->ۥ(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, v0, p4}, L你看你妈呢/ۥۣۦۨ;->ۦ(IIF)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p1, p4}, L你看你妈呢/ۥۣۦۨ;->ۦ(IIF)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
