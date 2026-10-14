.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final uJ:Landroid/animation/TimeInterpolator;

.field private static final uK:Landroid/animation/TimeInterpolator;

.field private static final uL:Landroid/animation/TimeInterpolator;

.field private static final uM:[I

.field private static final uN:Ljava/lang/String;

.field private static final uO:Z

.field static final uP:Landroid/os/Handler;


# instance fields
.field private final uQ:Landroid/view/accessibility/AccessibilityManager;

.field private uR:L你看你妈呢/ۥۨۦ۟;

.field private uS:Z

.field private final uT:I

.field private final uU:Landroid/animation/TimeInterpolator;

.field private final uV:I

.field private final uW:Landroid/animation/TimeInterpolator;

.field private final uX:I

.field private final uY:Landroid/animation/TimeInterpolator;

.field private uZ:I

.field private va:L你看你妈呢/ۥۨۦۡ;

.field private final vb:Ljava/lang/Runnable;

.field private vc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e8\u06e6\u06e0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final vd:L你看你妈呢/ۥۨۦۤ;

.field private ve:I

.field private vf:I

.field private vg:I

.field private vh:I

.field private vi:I

.field public vj:L你看你妈呢/ۥۨۦۧ;

.field private vk:Z

.field private final vl:Landroid/view/ViewGroup;

.field public final vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field private ۦۧۡۦ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uL:Landroid/animation/TimeInterpolator;

    sget-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uJ:Landroid/animation/TimeInterpolator;

    sget-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۢ۟:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uK:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uO:Z

    sget v0, L你看你妈呢/ۥۣۥۦ;->snackbarStyle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uM:[I

    const-string v0, "BaseTransientBottomBar"

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uN:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۨۤۧ;

    invoke-direct {v2}, L你看你妈呢/ۥۨۤۧ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uP:Landroid/os/Handler;

    return-void
.end method

.method private varargs ۥ([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uU:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, L你看你妈呢/ۥۨۥ۟;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۨۥ۟;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic ۥ(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->va:L你看你妈呢/ۥۨۦۡ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۧ۠()L你看你妈呢/ۥۤۡۤ;

    move-result-object v0

    :cond_0
    instance-of v1, v0, L你看你妈呢/ۥۨۦۡ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۥۨۦۡ;

    invoke-static {v1, p0}, L你看你妈呢/ۥۨۦۡ;->ۥ(L你看你妈呢/ۥۨۦۡ;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_1
    new-instance v1, L你看你妈呢/ۥۨۥۦ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۨۥۦ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۤۡۤ;->setListener(L你看你妈呢/ۥۤۡۧ;)V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    :cond_2
    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۦ()V

    return-void
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uX:I

    return p0
.end method

.method public static synthetic ۥ۠(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uT:I

    return p0
.end method

.method static synthetic ۥ۠(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۨ۟ۡ;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥۡ(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object p0

    return-object p0
.end method

.method private static ۥۡ(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۨ۟ۡ;
    .locals 1

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic ۥۡ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)L你看你妈呢/ۥۨۦۤ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vd:L你看你妈呢/ۥۨۦۤ;

    return-object p0
.end method

.method public static synthetic ۥۢ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uV:I

    return p0
.end method

.method public static synthetic ۥۣ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uS:Z

    return p0
.end method

.method public static synthetic ۥۤ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۣ()V

    return-void
.end method

.method static synthetic ۥۥ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۨ()V

    return-void
.end method

.method private varargs ۦ([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uW:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, L你看你妈呢/ۥۨۥ۠;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۨۥ۠;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private static ۦ(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    sget v0, L你看你妈呢/ۥۣۥۨ;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static synthetic ۦ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۧ()V

    return-void
.end method

.method public static synthetic ۦ۠ۦ۟()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uO:Z

    return v0
.end method

.method private ۦ۠ۦ۠()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vl:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v0, v2

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vl:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private ۦ۠ۦۡ()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private ۦ۠ۦۢ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۥۤۡۤ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦ۠ۦۣ()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦ۠()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ve:I

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۨ()V

    return-void
.end method

.method private ۦ۠ۦۤ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vf:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۧۡۦ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦ۠ۦۥ()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۧ۟()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۣ۠ۧ()V

    :goto_0
    return-void
.end method

.method private ۦ۠ۦۦ()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uT:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, L你看你妈呢/ۥۨۥۨ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۨۥۨ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۦ۠ۦۧ()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۡ()I

    move-result v0

    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uY:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uX:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, L你看你妈呢/ۥۨۥۡ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۨۥۡ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, L你看你妈呢/ۥۨۥۢ;

    invoke-direct {v2, p0, v0}, L你看你妈呢/ۥۨۥۢ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ۦ۠ۦۨ()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uN:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->ۥ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uN:Ljava/lang/String;

    const-string v1, "Unable to update margins because original view margins are not set"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ve:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vg:I

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->ۥ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->ۥ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vh:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->ۥ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vi:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->ۥ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v5, v2, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v1, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v5, v3, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->requestLayout()V

    :cond_6
    if-nez v5, :cond_7

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uZ:I

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vf:I

    if-eq v0, v1, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۤ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method private ۦۡۤ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۡۥ(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۡۦ(I)V

    :goto_0
    return-void
.end method

.method private ۦۡۥ(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uV:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, L你看你妈呢/ۥۨۤۨ;

    invoke-direct {v1, p0, p1}, L你看你妈呢/ۥۨۤۨ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private ۦۡۦ(I)V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۡ()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uY:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uX:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, L你看你妈呢/ۥۨۥۣ;

    invoke-direct {v1, p0, p1}, L你看你妈呢/ۥۨۥۣ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, L你看你妈呢/ۥۨۥۤ;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۨۥۤ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uR:L你看你妈呢/ۥۨۦ۟;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L你看你妈呢/ۥۨۦ۟;->getAnchorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method onAttachedToWindow()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vf:I

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۨ()V

    :cond_0
    return-void
.end method

.method onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۧۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uP:Landroid/os/Handler;

    new-instance v1, L你看你妈呢/ۥۨۥۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۨۥۥ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method shouldAnimate()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uQ:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method ۦ۠ۧ۟()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, L你看你妈呢/ۥۨۥۧ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۨۥۧ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected ۦ۠ۧ۠()L你看你妈呢/ۥۤۡۤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e4\u06e1\u06e4<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۥۨۦۡ;

    invoke-direct {v0}, L你看你妈呢/ۥۨۦۡ;-><init>()V

    return-object v0
.end method

.method public ۦ۠ۧۡ()Z
    .locals 2

    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨۦۥ;->ۥ۟(L你看你妈呢/ۥۨۦۧ;)Z

    move-result v0

    return v0
.end method

.method ۦ۠ۧۢ()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vk:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۥ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vk:Z

    :cond_0
    return-void
.end method

.method public ۦۣ۠ۧ()V
    .locals 2

    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨۦۥ;->ۥۡ(L你看你妈呢/ۥۨۦۧ;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vc:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۨۦ۠;

    invoke-virtual {v1, p0}, L你看你妈呢/ۥۨۦ۠;->ۦۤۨ۟(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۦ۠ۧۤ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->ۥۧ(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۣ()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦ۠ۦۥ()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vk:Z

    return-void
.end method

.method public ۦۡۧ(I)V
    .locals 2

    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {v0, v1, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۧ;I)V

    return-void
.end method

.method public final ۦۡۨ(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۡۤ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۢ۟(I)V

    :goto_0
    return-void
.end method

.method public ۦۢ۟(I)V
    .locals 2

    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨۦۥ;->ۥ۠(L你看你妈呢/ۥۨۦۧ;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vc:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۨۦ۠;

    invoke-virtual {v1, p0, p1}, L你看你妈呢/ۥۨۦ۠;->ۥۧ۠(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vm:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
