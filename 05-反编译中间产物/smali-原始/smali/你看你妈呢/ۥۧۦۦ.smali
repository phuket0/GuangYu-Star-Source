.class public L你看你妈呢/ۥۧۦۦ;
.super Ljava/lang/Object;


# instance fields
.field private pA:Lcom/google/android/material/search/SearchBar;

.field private final qc:L你看你妈呢/ۥۦۧ۟;

.field private qd:Landroid/animation/AnimatorSet;

.field private final qe:Landroid/widget/ImageButton;

.field private final qf:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final qg:Landroid/view/View;

.field private final qh:Landroidx/appcompat/widget/Toolbar;

.field private final qi:Landroid/widget/EditText;

.field private final qj:Landroid/widget/FrameLayout;

.field private final qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final ql:Landroid/view/View;

.field private final qm:Landroid/widget/TextView;

.field private final qn:Lcom/google/android/material/search/SearchView;

.field private final qo:Landroidx/appcompat/widget/Toolbar;

.field private final qp:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->pz:Landroid/view/View;

    iput-object v0, p0, L你看你妈呢/ۥۧۦۦ;->ql:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->pw:Landroid/widget/FrameLayout;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qj:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->pH:Landroid/widget/FrameLayout;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qp:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qo:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->pt:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->pB:Landroid/widget/TextView;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qi:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->pp:Landroid/widget/ImageButton;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qe:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->ps:Landroid/view/View;

    iput-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qg:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->pq:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, L你看你妈呢/ۥۧۦۦ;->qf:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p1, L你看你妈呢/ۥۦۧ۟;

    invoke-direct {p1, v0}, L你看你妈呢/ۥۦۧ۟;-><init>(Landroid/view/View;)V

    iput-object p1, p0, L你看你妈呢/ۥۧۦۦ;->qc:L你看你妈呢/ۥۦۧ۟;

    return-void
.end method

.method private ۥ(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, L你看你妈呢/ۥۧۦۦ;->ۥۧۧ(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, L你看你妈呢/ۥۧۦۦ;->ۥۧۦ(Landroid/view/View;)I

    move-result p2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput v3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۟([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦ۟ۢۤ()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    aput v3, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۠([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object v3, v0, p2

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/search/SearchView;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    return-object p0
.end method

.method private ۥ(Landroid/animation/AnimatorSet;)V
    .locals 8

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qo:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, L你看你妈呢/ۥۦۤ۠;->ۥ(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۧۦ(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۟([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦ۟ۢۤ()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۠([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private ۥ(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۧۦۨ;

    invoke-direct {v1, p2}, L你看你妈呢/ۥۧۦۨ;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic ۥ(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۦ۟ۢ;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۟ۢ;->setProgress(F)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۦۦ;F)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۡۡ(F)V

    return-void
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    return-object p0
.end method

.method private ۥ۟(Landroid/animation/AnimatorSet;)V
    .locals 8

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qo:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, L你看你妈呢/ۥۦۤ۠;->ۥ۟(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۧۧ(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۟([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦ۟ۢۤ()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۠([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private ۥۡ۠(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qo:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, L你看你妈呢/ۥۦۤ۠;->ۥ(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private ۥۡۡ(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qe:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qf:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۡ۠(F)V

    return-void
.end method

.method private ۥۣ(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-static {p1}, L你看你妈呢/ۥۦۤ۠;->ۥ(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥۣۢ(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۧ()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, L你看你妈呢/ۥۦۣ۟;

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, L你看你妈呢/ۥۦۤ۠;->ۥ(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->qo:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, L你看你妈呢/ۥۦۤ۠;->ۥ(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    invoke-direct {p1, v1, v2}, L你看你妈呢/ۥۦۣ۟;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۣۣ(Z)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۦ(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private ۥۣۤ(Z)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥ۟(Landroid/animation/AnimatorSet;)V

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥ(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private ۥۣۥ(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2a

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->qe:Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    invoke-static {p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥ([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۣۦ(Z)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x53

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x4b

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v2, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v2}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->qg:Landroid/view/View;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->qf:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v2, p1, v0

    invoke-static {p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥ([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۣۧ(Z)Landroid/animation/Animator;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۦ(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۤ۟(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۨ(Z)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private ۥۣۨ(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->qf:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v2, p1, v1

    invoke-static {p1}, L你看你妈呢/ۥۦ۟ۨ;->ۦ([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۤ۟(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qf:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, L你看你妈呢/ۥۧۦۦ;->qg:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۠([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private ۥۤ۠(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1, v0, v1}, L你看你妈呢/ۥۧۦۦ;->ۥ(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private ۥۤۡ(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qi:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0, v1}, L你看你妈呢/ۥۧۦۦ;->ۥ(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private ۥۤۢ(Z)Landroid/animation/AnimatorSet;
    .locals 13

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qd:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۣ(Z)Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۤ(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۤۥ(Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۤۤ(Z)Landroid/animation/Animator;

    move-result-object v5

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۥ(Z)Landroid/animation/Animator;

    move-result-object v6

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۧ(Z)Landroid/animation/Animator;

    move-result-object v7

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۤ(Z)Landroid/animation/Animator;

    move-result-object v8

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۤ۠(Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۣۢ(Z)Landroid/animation/Animator;

    move-result-object v10

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۤۡ(Z)Landroid/animation/Animator;

    move-result-object v11

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥۤۦ(Z)Landroid/animation/Animator;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, L你看你妈呢/ۥۧۧۧ;

    invoke-direct {v1, p0, p1}, L你看你妈呢/ۥۧۧۧ;-><init>(L你看你妈呢/ۥۧۦۦ;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private ۥۣۤ(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qj:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0, v1}, L你看你妈呢/ۥۧۦۦ;->ۥ(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private ۥۤۤ(Z)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qc:L你看你妈呢/ۥۦۧ۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۧ۟;->ۥۨۡۡ()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qc:L你看你妈呢/ۥۦۧ۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۦۧ۟;->ۥۨۡ۠()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, L你看你妈呢/ۥۦۤۤ;->ۥۦۡ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1, v2}, L你看你妈呢/ۥۦۤۤ;->ۥ۟(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v3

    iget-object v4, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v4

    iget-object v5, p0, L你看你妈呢/ۥۧۦۦ;->qc:L你看你妈呢/ۥۦۧ۟;

    invoke-virtual {v5}, L你看你妈呢/ۥۦۧ۟;->ۥۨۡ۟()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, L你看你妈呢/ۥۦۢۤ;

    invoke-direct {v5, v2}, L你看你妈呢/ۥۦۢۤ;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۧۦۧ;

    invoke-direct {v1, p0, v3, v4, v2}, L你看你妈呢/ۥۧۦۧ;-><init>(L你看你妈呢/ۥۧۦۦ;FFLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private ۥۤۥ(Z)Landroid/animation/Animator;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xfa

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, L你看你妈呢/ۥۧۦۦ;->ql:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥ([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۤۦ(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qm:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, L你看你妈呢/ۥۧۦۦ;->ۥ(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private ۥۤۧ(Z)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦ۟ۢۥ()Landroid/animation/Animator;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۦ(Landroid/animation/AnimatorSet;)V

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, L你看你妈呢/ۥۦۢۥ;->ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private ۥۦ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :cond_0
    instance-of v0, p1, L你看你妈呢/ۥۦ۟ۢ;

    if-eqz v0, :cond_1

    check-cast p1, L你看你妈呢/ۥۦ۟ۢ;

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۦ۟ۢ;->setProgress(F)V

    :cond_1
    return-void
.end method

.method private ۥۧۦ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getRight()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private ۥۧۧ(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object p0
.end method

.method private ۦ(Landroid/animation/AnimatorSet;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qo:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, L你看你妈呢/ۥۦۤ۠;->ۥ۟(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۧۦۦ;->ۥ(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۧۦۦ;->ۦ(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۦ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private ۦ(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p2, L你看你妈呢/ۥۦ۟ۢ;

    if-eqz v0, :cond_0

    check-cast p2, L你看你妈呢/ۥۦ۟ۢ;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۧۧ۠;

    invoke-direct {v1, p2}, L你看你妈呢/ۥۧۧ۠;-><init>(L你看你妈呢/ۥۦ۟ۢ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۦ۟ۢۤ()I
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qp:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTop()I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method private ۦ۟ۢۥ()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v3, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object v3, v1, v2

    invoke-static {v1}, L你看你妈呢/ۥۦ۟ۨ;->ۥ۠([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private ۦ۟ۢۦ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۣ(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qh:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method private ۦ۟ۢۧ()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦۣ۟ۡ()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۤۢ(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۧۧۤ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۧۤ;-><init>(L你看你妈呢/ۥۧۦۦ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method private ۦ۟ۢۨ()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦۣ۟ۡ()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۤۧ(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۧۧۦ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۧۦ;-><init>(L你看你妈呢/ۥۧۦۦ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method private ۦۣ۟۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۢۢ()V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    sget-object v1, L你看你妈呢/ۥۧۦۥ;->qa:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(L你看你妈呢/ۥۧۦۥ;)V

    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦ۟ۢۦ()V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qi:Landroid/widget/EditText;

    iget-object v1, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, L你看你妈呢/ۥۧۧ۟;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۧ۟;-><init>(L你看你妈呢/ۥۧۦۦ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ۦۣ۟۠()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qn:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, L你看你妈呢/ۥۧۧۡ;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۧۧۡ;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/search/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, L你看你妈呢/ۥۧۧۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۧۢ;-><init>(L你看你妈呢/ۥۧۦۦ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getBackHelper()L你看你妈呢/ۥۦۧ۟;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qc:L你看你妈呢/ۥۦۧ۟;

    return-object v0
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦۣ۟۟()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦۣ۟۠()V

    :goto_0
    return-void
.end method

.method synthetic ۥ(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p1, p2, p4}, L你看你妈呢/ۥۣۦۨ;->lerp(FFF)F

    move-result p1

    iget-object p2, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->ۥ(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public ۥ۠(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    return-void
.end method

.method public ۦۣ۟ۡ()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->pA:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦ۟ۢۧ()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۧۦۦ;->ۦ۟ۢۨ()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ۦۣ۟ۢ()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۤۢ(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۣۧۧ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۧۧ;-><init>(L你看你妈呢/ۥۧۦۦ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method synthetic ۦۣۣ۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۦۦ;->qk:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۦۦ;->ۥۤۧ(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۧۧۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۧۥ;-><init>(L你看你妈呢/ۥۧۦۦ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
