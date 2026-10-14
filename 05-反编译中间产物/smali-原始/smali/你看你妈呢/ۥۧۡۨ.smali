.class public final L你看你妈呢/ۥۧۡۨ;
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
.field private static final nw:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e8;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mE:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private mt:F

.field private mu:Landroid/animation/ObjectAnimator;

.field private final nx:L你看你妈呢/ۥۧ۠۠;

.field private ny:Z

.field private nz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, L你看你妈呢/ۥۧۢ۠;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۧۢ۠;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۥۧۡۨ;->nw:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۧۢۥ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۡۥ;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, L你看你妈呢/ۥۧۡۨ;->nz:I

    iput-object p1, p0, L你看你妈呢/ۥۧۡۨ;->nx:L你看你妈呢/ۥۧ۠۠;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۧۡۨ;->mE:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۡۨ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۧۡۨ;->nz:I

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۡۨ;I)I
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۧۡۨ;->nz:I

    return p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۡۨ;Z)Z
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۧۡۨ;->ny:Z

    return p1
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۧۡۨ;)F
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۧۡۨ;->ۥۨۤۥ()F

    move-result p0

    return p0
.end method

.method private ۥۨۤۥ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۧۡۨ;->mt:F

    return v0
.end method

.method private ۥۨۤۧ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->mu:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, L你看你妈呢/ۥۧۡۨ;->nw:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۧۡۨ;->mu:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->mu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->mu:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->mu:Landroid/animation/ObjectAnimator;

    new-instance v1, L你看你妈呢/ۥۧۢ۟;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۢ۟;-><init>(L你看你妈呢/ۥۧۡۨ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۨۦۢ()V
    .locals 4

    iget-boolean v0, p0, L你看你妈呢/ۥۧۡۨ;->ny:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->ns:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->nr:[I

    iget-object v1, p0, L你看你妈呢/ۥۧۡۨ;->nr:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->nr:[I

    iget-object v1, p0, L你看你妈呢/ۥۧۡۨ;->nr:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    aput v1, v0, v2

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->nr:[I

    iget-object v1, p0, L你看你妈呢/ۥۧۡۨ;->nx:L你看你妈呢/ۥۧ۠۠;

    iget-object v1, v1, L你看你妈呢/ۥۧ۠۠;->mj:[I

    iget v2, p0, L你看你妈呢/ۥۧۡۨ;->nz:I

    aget v1, v1, v2

    iget-object v2, p0, L你看你妈呢/ۥۧۡۨ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {v2}, L你看你妈呢/ۥۧۡۦ;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۥۡ۟;->ۦ۟(II)I

    move-result v1

    aput v1, v0, v3

    iput-boolean v3, p0, L你看你妈呢/ۥۧۡۨ;->ny:Z

    :cond_0
    return-void
.end method

.method private ۥۨۧ(I)V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->ns:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    invoke-virtual {p0, p1, v2, v0}, L你看你妈呢/ۥۧۡۨ;->ۥۢ(III)F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->ns:[F

    iget-object v1, p0, L你看你妈呢/ۥۧۡۨ;->ns:[F

    iget-object v2, p0, L你看你妈呢/ۥۧۡۨ;->mE:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v2, p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->ns:[F

    iget-object v1, p0, L你看你妈呢/ۥۧۡۨ;->ns:[F

    iget-object v2, p0, L你看你妈呢/ۥۧۡۨ;->mE:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v3, 0x3eff9dbf

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p1, p0, L你看你妈呢/ۥۧۡۨ;->ns:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۧۡۨ;)L你看你妈呢/ۥۧ۠۠;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۧۡۨ;->nx:L你看你妈呢/ۥۧ۠۠;

    return-object p0
.end method


# virtual methods
.method public ۥ(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    return-void
.end method

.method ۥ۠ۥ(F)V
    .locals 1

    iput p1, p0, L你看你妈呢/ۥۧۡۨ;->mt:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۡۨ;->ۥۨۧ(I)V

    invoke-direct {p0}, L你看你妈呢/ۥۧۡۨ;->ۥۨۦۢ()V

    iget-object p1, p0, L你看你妈呢/ۥۧۡۨ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧۡۦ;->invalidateSelf()V

    return-void
.end method

.method public ۥۨۤۨ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->mu:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public ۥۨۥ۟()V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡۨ;->ۥۨۥۡ()V

    return-void
.end method

.method public ۥۨۥ۠()V
    .locals 0

    return-void
.end method

.method ۥۨۥۡ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۧۡۨ;->ny:Z

    iput v0, p0, L你看你妈呢/ۥۧۡۨ;->nz:I

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->nr:[I

    iget-object v1, p0, L你看你妈呢/ۥۧۡۨ;->nx:L你看你妈呢/ۥۧ۠۠;

    iget-object v1, v1, L你看你妈呢/ۥۧ۠۠;->mj:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, L你看你妈呢/ۥۧۡۨ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {v2}, L你看你妈呢/ۥۧۡۦ;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۥۡ۟;->ۦ۟(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public ۥۨۥۢ()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۥۧۡۨ;->ۥۨۤۧ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡۨ;->ۥۨۥۡ()V

    iget-object v0, p0, L你看你妈呢/ۥۧۡۨ;->mu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public ۥۨۥۣ()V
    .locals 0

    return-void
.end method
