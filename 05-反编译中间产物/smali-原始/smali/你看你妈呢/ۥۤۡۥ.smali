.class L你看你妈呢/ۥۤۡۥ;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# instance fields
.field private ۦۥۢۢ:I

.field private ۦۦۣۢ:I

.field final ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۤۡۤ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, L你看你妈呢/ۥۤۡۥ;->ۦۥۢۢ:I

    return-void
.end method

.method private ۥۤ(Landroid/view/View;F)Z
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget v4, v4, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget v4, v4, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    iget-object v4, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget v4, v4, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    if-ne v4, v2, :cond_7

    if-eqz p1, :cond_5

    if-lez v1, :cond_6

    goto :goto_2

    :cond_5
    cmpg-float p1, p2, v0

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget v1, v1, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۤ:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    return v2
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget v1, v1, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    :cond_1
    iget p3, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p3, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_2

    :cond_3
    iget-object v1, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget v1, v1, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_4
    iget p3, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    invoke-static {p3, p2, p1}, L你看你妈呢/ۥۤۡۤ;->clamp(III)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, L你看你妈呢/ۥۤۡۥ;->ۦۥۢۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    const/4 v0, 0x1

    invoke-static {p2, v0}, L你看你妈呢/ۥۤۡۤ;->ۥ(L你看你妈呢/ۥۤۡۤ;Z)Z

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    const/4 p2, 0x0

    invoke-static {p1, p2}, L你看你妈呢/ۥۤۡۤ;->ۥ(L你看你妈呢/ۥۤۡۤ;Z)Z

    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget-object v0, v0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget-object v0, v0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۤۡۧ;->ۥۢۨ(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget p4, p4, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۢ:F

    mul-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget p5, p5, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۡ:F

    mul-float/2addr p4, p5

    iget p5, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    sub-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p5, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p5, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float p5, p2, p4

    const/4 v1, 0x0

    if-ltz p5, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p4, p2}, L你看你妈呢/ۥۤۡۤ;->ۥۢ(FFF)F

    move-result p2

    sub-float p2, v0, p2

    invoke-static {v1, p2, v0}, L你看你妈呢/ۥۤۡۤ;->clamp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    const/4 p3, -0x1

    iput p3, p0, L你看你妈呢/ۥۤۡۥ;->ۦۥۢۢ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۤۡۥ;->ۥۤ(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    sub-int v0, p2, p3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۢ:I

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget-object p3, p3, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, L你看你妈呢/ۥۤۡۨ;

    iget-object v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    invoke-direct {p3, v0, p1, p2}, L你看你妈呢/ۥۤۡۨ;-><init>(L你看你妈呢/ۥۤۡۤ;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget-object p2, p2, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    if-eqz p2, :cond_4

    iget-object p2, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    iget-object p2, p2, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    invoke-interface {p2, p1}, L你看你妈呢/ۥۤۡۧ;->ۥۤۦ(Landroid/view/View;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۤۡۥ;->ۦۥۢۢ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, L你看你妈呢/ۥۤۡۥ;->ۦۦۣۣ:L你看你妈呢/ۥۤۡۤ;

    invoke-virtual {p2, p1}, L你看你妈呢/ۥۤۡۤ;->ۥۤۥ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
