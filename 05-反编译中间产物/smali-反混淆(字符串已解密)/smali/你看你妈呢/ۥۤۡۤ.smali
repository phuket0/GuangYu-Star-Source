.class public L你看你妈呢/ۥۤۡۤ;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field ۦۦۢۡ:F

.field ۦۦۢۢ:F

.field private final ۦۦۣۢ:Landroidx/customview/widget/ViewDragHelper$Callback;

.field ۦۦۢۤ:F

.field private ۦۦۢۥ:Z

.field ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

.field private ۦۦۢۧ:Z

.field private ۦۦۢۨ:F

.field private ۦۦۣ۟:Z

.field ۦۦۣ۠:I

.field ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۨ:F

    const/4 v1, 0x2

    iput v1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۤ:F

    iput v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۢ:F

    iput v1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۡ:F

    new-instance v0, L你看你妈呢/ۥۤۡۥ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۤۡۥ;-><init>(L你看你妈呢/ۥۤۡۤ;)V

    iput-object v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۢ:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method static clamp(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static clamp(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۤۡۤ;Z)Z
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۧ:Z

    return p1
.end method

.method static ۥۢ(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method private ۥۤۤ(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۡۤ;->ۥۤۥ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v1, L你看你妈呢/ۥۤۡۦ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۤۡۦ;-><init>(L你看你妈呢/ۥۤۡۤ;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_0
    return-void
.end method

.method private ۥۥ(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_1

    iget-boolean v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۟:Z

    if-eqz v0, :cond_0

    iget v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۨ:F

    iget-object v1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۢ:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۢ:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۥ:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۥ:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۥ:Z

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, L你看你妈呢/ۥۤۡۤ;->ۥۥ(Landroid/view/ViewGroup;)V

    iget-boolean p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۧ:Z

    if-nez p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۤۡۤ;->ۥۤۤ(Landroid/view/View;)V

    :cond_0
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۧ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setListener(L你看你妈呢/ۥۤۡۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    return-void
.end method

.method public ۥۢۧ(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    return-void
.end method

.method public ۥۤۥ(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ۦ۟(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۤۡۤ;->clamp(FFF)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۡ:F

    return-void
.end method

.method public ۦ۠(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۤۡۤ;->clamp(FFF)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۢ:F

    return-void
.end method
