.class public final L你看你妈呢/ۥۧۢۡ;
.super L你看你妈呢/ۥۧۡۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e5<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final nB:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e2\u06e1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final nC:[I

.field private static final nD:[I


# instance fields
.field private mt:F

.field private mu:Landroid/animation/ObjectAnimator;

.field mv:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mx:Landroid/animation/ObjectAnimator;

.field private final nE:L你看你妈呢/ۥۧ۠۠;

.field private nF:I

.field private final nG:[Landroid/view/animation/Interpolator;

.field private ny:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۧۢۡ;->nD:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۧۢۡ;->nC:[I

    new-instance v0, L你看你妈呢/ۥۧۢۤ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۧۢۤ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۥۧۢۡ;->nB:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L你看你妈呢/ۥۧۢۥ;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۡۥ;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۧۢۡ;->nF:I

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mv:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p2, p0, L你看你妈呢/ۥۧۢۡ;->nE:L你看你妈呢/ۥۧ۠۠;

    sget p2, L你看你妈呢/ۥۣۥۤ;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v0, L你看你妈呢/ۥۣۥۤ;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۤ;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۤ;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    filled-new-array {p2, v0, v1, p1}, [Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۧۢۡ;->nG:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۢۡ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۧۢۡ;->nF:I

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۢۡ;I)I
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۧۢۡ;->nF:I

    return p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۢۡ;Z)Z
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۧۢۡ;->ny:Z

    return p1
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۧۢۡ;)F
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۧۢۡ;->ۥۨۤۥ()F

    move-result p0

    return p0
.end method

.method private ۥۨۤۥ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۧۢۡ;->mt:F

    return v0
.end method

.method private ۥۨۤۧ()V
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    sget-object v0, L你看你妈呢/ۥۧۢۡ;->nB:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mu:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mu:Landroid/animation/ObjectAnimator;

    new-instance v4, L你看你妈呢/ۥۧۢۢ;

    invoke-direct {v4, p0}, L你看你妈呢/ۥۧۢۢ;-><init>(L你看你妈呢/ۥۧۢۡ;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, L你看你妈呢/ۥۧۢۡ;->nB:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    new-instance v1, L你看你妈呢/ۥۣۧۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۧۢ;-><init>(L你看你妈呢/ۥۧۢۡ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۨۦۢ()V
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۧۢۡ;->ny:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->nr:[I

    iget-object v1, p0, L你看你妈呢/ۥۧۢۡ;->nE:L你看你妈呢/ۥۧ۠۠;

    iget-object v1, v1, L你看你妈呢/ۥۧ۠۠;->mj:[I

    iget v2, p0, L你看你妈呢/ۥۧۢۡ;->nF:I

    aget v1, v1, v2

    iget-object v2, p0, L你看你妈呢/ۥۧۢۡ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {v2}, L你看你妈呢/ۥۧۡۦ;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۥۡ۟;->ۦ۟(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۧۢۡ;->ny:Z

    :cond_0
    return-void
.end method

.method private ۥۨۧ(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, L你看你妈呢/ۥۧۢۡ;->nC:[I

    aget v1, v1, v0

    sget-object v2, L你看你妈呢/ۥۧۢۡ;->nD:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, L你看你妈呢/ۥۧۢۡ;->ۥۢ(III)F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۧۢۡ;->nG:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۧۢۡ;->ns:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۧۢۡ;)L你看你妈呢/ۥۧ۠۠;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۧۢۡ;->nE:L你看你妈呢/ۥۧ۠۠;

    return-object p0
.end method


# virtual methods
.method public ۥ(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧۢۡ;->mv:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method ۥ۠ۥ(F)V
    .locals 1

    iput p1, p0, L你看你妈呢/ۥۧۢۡ;->mt:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۢۡ;->ۥۨۧ(I)V

    invoke-direct {p0}, L你看你妈呢/ۥۧۢۡ;->ۥۨۦۢ()V

    iget-object p1, p0, L你看你妈呢/ۥۧۢۡ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧۡۦ;->invalidateSelf()V

    return-void
.end method

.method public ۥۨۤۨ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mu:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public ۥۨۥ۟()V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۧۢۡ;->ۥۨۥۡ()V

    return-void
.end method

.method public ۥۨۥ۠()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۧۢۡ;->ۥۨۤۨ()V

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۡۦ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, L你看你妈呢/ۥۧۢۡ;->mt:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    iget v1, p0, L你看你妈呢/ۥۧۢۡ;->mt:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mx:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method ۥۨۥۡ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۧۢۡ;->nF:I

    iget-object v1, p0, L你看你妈呢/ۥۧۢۡ;->nE:L你看你妈呢/ۥۧ۠۠;

    iget-object v1, v1, L你看你妈呢/ۥۧ۠۠;->mj:[I

    aget v1, v1, v0

    iget-object v2, p0, L你看你妈呢/ۥۧۢۡ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {v2}, L你看你妈呢/ۥۧۡۦ;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۥۡ۟;->ۦ۟(II)I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۧۢۡ;->nr:[I

    aput v1, v2, v0

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->nr:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method public ۥۨۥۢ()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۥۧۢۡ;->ۥۨۤۧ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۧۢۡ;->ۥۨۥۡ()V

    iget-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public ۥۨۥۣ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۧۢۡ;->mv:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method
