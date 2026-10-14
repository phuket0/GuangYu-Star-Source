.class public L你看你妈呢/ۥۤۡۡ;
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


# static fields
.field private static final ۦۦۡ۠:I

.field private static final ۦۦۡۡ:I

.field private static final ۦۦۡۢ:I


# instance fields
.field private currentState:I

.field private height:I

.field private ۦۦۣۡ:I

.field private ۦۦۡۤ:Landroid/view/ViewPropertyAnimator;

.field private ۦۦۡۥ:I

.field private ۦۦۡۦ:Landroid/animation/TimeInterpolator;

.field private ۦۦۡۧ:I

.field private ۦۦۡۨ:Landroid/animation/TimeInterpolator;

.field private final ۦۦۢ۟:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e4\u06e1\u06e3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationLong2:I

    sput v0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡ۠:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationMedium4:I

    sput v0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۢ:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedInterpolator:I

    sput v0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۡ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۢ۟:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۤۡۡ;->height:I

    const/4 v1, 0x2

    iput v1, p0, L你看你妈呢/ۥۤۡۡ;->currentState:I

    iput v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۣۡ:I

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۤۡۡ;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۤ:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private ۥ(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, L你看你妈呢/ۥۤۡۢ;

    invoke-direct {p2, p0}, L你看你妈呢/ۥۤۡۢ;-><init>(L你看你妈呢/ۥۤۡۡ;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۤ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private ۥ۟(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iput p2, p0, L你看你妈呢/ۥۤۡۡ;->currentState:I

    iget-object p2, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۢ۟:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۣۤۡ;

    iget v1, p0, L你看你妈呢/ۥۤۡۡ;->currentState:I

    invoke-interface {v0, p1, v1}, L你看你妈呢/ۥۣۤۡ;->ۥۡ(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollStateChangedListener(L你看你妈呢/ۥۣۤۡ;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۢ۟:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, L你看你妈呢/ۥۤۡۡ;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۤۡۡ;->ۦۦۡ۠:I

    const/16 v2, 0xe1

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۥ:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۢ:I

    const/16 v2, 0xaf

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۧ:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۡ:I

    sget-object v2, L你看你妈呢/ۥۣۦۨ;->ۦۤۢ۟:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۦ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۦ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۨ:Landroid/animation/TimeInterpolator;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-lez p5, :cond_0

    invoke-virtual {p0, p2}, L你看你妈呢/ۥۤۡۡ;->ۥۤۢ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    invoke-virtual {p0, p2}, L你看你妈呢/ۥۤۡۡ;->ۥۣۤ(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeOnScrollStateChangedListener(L你看你妈呢/ۥۣۤۡ;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۢ۟:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۠(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iput p2, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۣۡ:I

    iget v0, p0, L你看你妈呢/ۥۤۡۡ;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, L你看你妈呢/ۥۤۡۡ;->height:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public ۥۤ(Landroid/view/View;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۥۤۡۡ;->ۥۤۥ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۤ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۤۡۡ;->ۥ۟(Landroid/view/View;I)V

    iget v0, p0, L你看你妈呢/ۥۤۡۡ;->height:I

    iget v1, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۣۡ:I

    add-int v4, v0, v1

    if-eqz p2, :cond_2

    iget p2, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۧ:I

    int-to-long v5, p2

    iget-object v7, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۨ:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۥۤۡۡ;->ۥ(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public ۥۤۢ(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۥۤۡۡ;->ۥۤ(Landroid/view/View;Z)V

    return-void
.end method

.method public ۥۣۤ(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۥۤۡۡ;->ۥۥ(Landroid/view/View;Z)V

    return-void
.end method

.method public ۥۤۥ۟()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۤۡۡ;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ۥۤۥ۠()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۤۡۡ;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥۥ(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۥۤۡۡ;->ۥۤۥ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۤ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۤۡۡ;->ۥ۟(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    iget p2, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۥ:I

    int-to-long v4, p2

    iget-object v6, p0, L你看你妈呢/ۥۤۡۡ;->ۦۦۡۦ:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, L你看你妈呢/ۥۤۡۡ;->ۥ(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
