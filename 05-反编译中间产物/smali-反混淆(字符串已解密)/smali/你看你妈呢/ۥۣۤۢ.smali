.class public L你看你妈呢/ۥۣۤۢ;
.super L你看你妈呢/ۥۤۡۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e4\u06e1\u06e1<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final ۦۦۨۡ:Landroid/graphics/Rect;

.field private final ۦۦۨۢ:Landroid/view/View$OnLayoutChangeListener;

.field private ۦۦۣۨ:I

.field private ۦۦۨۤ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۥۤۡۡ;-><init>()V

    new-instance v0, L你看你妈呢/ۥۣۣۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۣۣۤ;-><init>(L你看你妈呢/ۥۣۤۢ;)V

    iput-object v0, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۨۢ:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۨۡ:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۣۤۢ;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۨۤ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۣۤۢ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۣۨ:I

    return p0
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۣۤۢ;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۨۡ:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۣۤۢ;->ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, L你看你妈呢/ۥۣۤۢ;->ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۨۤ:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۣۨ:I

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۧ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()L你看你妈呢/ۥۣۣۧ;

    move-result-object v2

    if-nez v2, :cond_1

    sget v2, L你看你妈呢/ۥۣۥۥ;->mtrl_fab_show_motion_spec:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()L你看你妈呢/ۥۣۣۧ;

    move-result-object v2

    if-nez v2, :cond_2

    sget v2, L你看你妈呢/ۥۣۥۥ;->mtrl_fab_hide_motion_spec:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    :cond_2
    invoke-static {p2, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_3
    iget-object v1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۨۢ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    :cond_4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    invoke-super {p0, p1, p2, p3}, L你看你妈呢/ۥۤۡۡ;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, L你看你妈呢/ۥۤۡۡ;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
