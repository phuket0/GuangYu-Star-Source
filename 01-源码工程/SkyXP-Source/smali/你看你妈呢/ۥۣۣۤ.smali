.class public L你看你妈呢/ۥۣۣۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final ۦۦۨۥ:L你看你妈呢/ۥۣۤۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۣۤۢ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۣۤ;->ۦۦۨۥ:L你看你妈呢/ۥۣۤۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, L你看你妈呢/ۥۣۣۤ;->ۦۦۨۥ:L你看你妈呢/ۥۣۤۢ;

    invoke-static {p2}, L你看你妈呢/ۥۣۤۢ;->ۥ(L你看你妈呢/ۥۣۤۢ;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_5

    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p3, :cond_0

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p4, p0, L你看你妈呢/ۥۣۣۤ;->ۦۦۨۥ:L你看你妈呢/ۥۣۤۢ;

    invoke-static {p4}, L你看你妈呢/ۥۣۤۢ;->ۦ(L你看你妈呢/ۥۣۤۢ;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥ۟(Landroid/graphics/Rect;)V

    iget-object p4, p0, L你看你妈呢/ۥۣۣۤ;->ۦۦۨۥ:L你看你妈呢/ۥۣۤۢ;

    invoke-static {p4}, L你看你妈呢/ۥۣۤۢ;->ۦ(L你看你妈呢/ۥۣۤۢ;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣۢ(I)Z

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object p3

    invoke-virtual {p3}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object p3

    new-instance p5, Landroid/graphics/RectF;

    iget-object p6, p0, L你看你妈呢/ۥۣۣۤ;->ۦۦۨۥ:L你看你妈呢/ۥۣۤۢ;

    invoke-static {p6}, L你看你妈呢/ۥۣۤۢ;->ۦ(L你看你妈呢/ۥۣۤۢ;)Landroid/graphics/Rect;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p3, p5}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object p5, p0, L你看你妈呢/ۥۣۣۤ;->ۦۦۨۥ:L你看你妈呢/ۥۣۤۢ;

    invoke-static {p5}, L你看你妈呢/ۥۣۤۢ;->ۥ۟(L你看你妈呢/ۥۣۤۢ;)I

    move-result p5

    if-nez p5, :cond_4

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۧ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, L你看你妈呢/ۥۣۥۨ;->mtrl_bottomappbar_fab_bottom_margin:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۡ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p6

    sub-int/2addr p4, p5

    add-int/2addr p6, p4

    iput p6, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۢ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    iput p4, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۣ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    iput p4, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۤ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۤ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
