.class public L你看你妈呢/ۥۥۦۡ;
.super Ljava/lang/Object;


# static fields
.field static final ec:Landroid/animation/TimeInterpolator;

.field static final ed:[I

.field static final ee:[I

.field static final ef:[I

.field private static final eg:I

.field private static final eh:I

.field static final ei:[I

.field static final ej:[I

.field static final ek:[I

.field private static final el:I

.field private static final em:I


# instance fields
.field private aE:L你看你妈呢/ۥۣۣۧ;

.field private aM:L你看你妈呢/ۥۣۣۧ;

.field private cx:Landroid/animation/Animator;

.field private da:I

.field private final eA:Landroid/graphics/Rect;

.field private final eB:Landroid/graphics/RectF;

.field private final eC:Landroid/graphics/RectF;

.field private eD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e5\u06e7\u06e1;",
            ">;"
        }
    .end annotation
.end field

.field final eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field elevation:F

.field en:L你看你妈呢/ۥۥۣۧ;

.field eo:Landroid/graphics/drawable/Drawable;

.field private ep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field eq:F

.field private er:F

.field private es:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field et:F

.field eu:Z

.field final ev:L你看你妈呢/ۥۧۨۡ;

.field ew:L你看你妈呢/ۥۨ۠۟;

.field private ex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ey:L你看你妈呢/ۥۦۢۧ;

.field private final ez:Landroid/graphics/Matrix;

.field private maxImageSize:I

.field minTouchTargetSize:I

.field private rotation:F

.field v:Z

.field ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

.field ۦۨۥۧ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۦ:Landroid/animation/TimeInterpolator;

    sput-object v0, L你看你妈呢/ۥۥۦۡ;->ec:Landroid/animation/TimeInterpolator;

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationLong2:I

    sput v0, L你看你妈呢/ۥۥۦۡ;->el:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedInterpolator:I

    sput v0, L你看你妈呢/ۥۥۦۡ;->em:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationMedium1:I

    sput v0, L你看你妈呢/ۥۥۦۡ;->eg:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, L你看你妈呢/ۥۥۦۡ;->eh:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۥۦۡ;->ek:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, L你看你妈呢/ۥۥۦۡ;->ej:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, L你看你妈呢/ۥۥۦۡ;->ef:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۥۦۡ;->ei:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۥۦۡ;->ee:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, L你看你妈呢/ۥۥۦۡ;->ed:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;L你看你妈呢/ۥۧۨۡ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۥۦۡ;->eu:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, L你看你妈呢/ۥۥۦۡ;->er:F

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۥۦۡ;->da:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eA:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eB:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eC:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ez:Landroid/graphics/Matrix;

    iput-object p1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, L你看你妈呢/ۥۥۦۡ;->ev:L你看你妈呢/ۥۧۨۡ;

    new-instance p2, L你看你妈呢/ۥۦۢۧ;

    invoke-direct {p2}, L你看你妈呢/ۥۦۢۧ;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۥۦۡ;->ey:L你看你妈呢/ۥۦۢۧ;

    sget-object v0, L你看你妈呢/ۥۥۦۡ;->ek:[I

    new-instance v1, L你看你妈呢/ۥۥۧ۠;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۥۧ۠;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۧۤ;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, L你看你妈呢/ۥۦۢۧ;->ۥ([ILandroid/animation/ValueAnimator;)V

    sget-object v0, L你看你妈呢/ۥۥۦۡ;->ej:[I

    new-instance v1, L你看你妈呢/ۥۥۧ۟;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۥۧ۟;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۧۤ;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, L你看你妈呢/ۥۦۢۧ;->ۥ([ILandroid/animation/ValueAnimator;)V

    sget-object v0, L你看你妈呢/ۥۥۦۡ;->ef:[I

    new-instance v1, L你看你妈呢/ۥۥۧ۟;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۥۧ۟;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۧۤ;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, L你看你妈呢/ۥۦۢۧ;->ۥ([ILandroid/animation/ValueAnimator;)V

    sget-object v0, L你看你妈呢/ۥۥۦۡ;->ei:[I

    new-instance v1, L你看你妈呢/ۥۥۧ۟;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۥۧ۟;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۧۤ;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, L你看你妈呢/ۥۦۢۧ;->ۥ([ILandroid/animation/ValueAnimator;)V

    sget-object v0, L你看你妈呢/ۥۥۦۡ;->ee:[I

    new-instance v1, L你看你妈呢/ۥۥۣۧ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۥۣۧ;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۧۤ;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, L你看你妈呢/ۥۦۢۧ;->ۥ([ILandroid/animation/ValueAnimator;)V

    sget-object v0, L你看你妈呢/ۥۥۦۡ;->ed:[I

    new-instance v1, L你看你妈呢/ۥۥۦۨ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۥۦۨ;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۧۤ;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, L你看你妈呢/ۥۦۢۧ;->ۥ([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->rotation:F

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۦۡ;F)F
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->er:F

    return p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۦۡ;I)I
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->da:I

    return p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۦۡ;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۦۡ;->cx:Landroid/animation/Animator;

    return-object p1
.end method

.method private ۥ(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, L你看你妈呢/ۥۥۦۥ;

    iget-object v0, v10, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v2

    iget-object v0, v10, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v4

    iget-object v0, v10, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v6

    iget v7, v10, L你看你妈呢/ۥۥۦۡ;->er:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, L你看你妈呢/ۥۥۦۡ;->ez:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, L你看你妈呢/ۥۥۦۥ;-><init>(L你看你妈呢/ۥۥۦۡ;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, L你看你妈呢/ۥۣۧ۟;->ۥ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, v10, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۡ;->material_motion_duration_long_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥ(L你看你妈呢/ۥۣۣۧ;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۣۨ(Ljava/lang/String;)L你看你妈呢/ۥۣۧۤ;

    move-result-object v1

    invoke-virtual {v1, p2}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۣۨ(Ljava/lang/String;)L你看你妈呢/ۥۣۧۤ;

    move-result-object v2

    invoke-virtual {v2, p2}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۥۦۡ;->ۥ(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v5

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۣۨ(Ljava/lang/String;)L你看你妈呢/ۥۣۧۤ;

    move-result-object p3

    invoke-virtual {p3, p2}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۥۦۡ;->ۥ(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->ez:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, L你看你妈呢/ۥۥۦۡ;->ۥ(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, L你看你妈呢/ۥۣۧۡ;

    invoke-direct {p3}, L你看你妈呢/ۥۣۧۡ;-><init>()V

    new-instance p4, L你看你妈呢/ۥۥۦۤ;

    invoke-direct {p4, p0}, L你看你妈呢/ۥۥۦۤ;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, L你看你妈呢/ۥۥۦۡ;->ez:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v1}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, L你看你妈呢/ۥۣۣۧ;->ۥۣۨ(Ljava/lang/String;)L你看你妈呢/ۥۣۧۤ;

    move-result-object p1

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, L你看你妈呢/ۥۣۧ۟;->ۥ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private ۥ(L你看你妈呢/ۥۥۧۤ;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, L你看你妈呢/ۥۥۦۡ;->ec:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥ(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, L你看你妈呢/ۥۥۦۡ;->maxImageSize:I

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->eB:Landroid/graphics/RectF;

    iget-object v2, p0, L你看你妈呢/ۥۥۦۡ;->eC:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->maxImageSize:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->maxImageSize:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private ۥ(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, L你看你妈呢/ۥۥۦۦ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۥۦۦ;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۦۡ;FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۦۡ;->ۥ(FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private ۥۧ۟۟()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۧ۠ۡ()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->es:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۥۥۦۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۥۦۧ;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->es:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->es:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method


# virtual methods
.method public getElevation()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->elevation:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, L你看你妈呢/ۥۨ۟ۥ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۟ۡ;)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۡۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧ۠ۡ()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->es:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->es:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->en:L你看你妈呢/ۥۥۣۧ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۣۧ;->ۥ۟(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۥۦۡ;->v:Z

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, L你看你妈呢/ۥۧۤۤ;->ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۥۦۡ;->eu:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۢ۠()V

    return-void
.end method

.method public ۥ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ep:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ep:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧ۠ۢ()L你看你妈呢/ۥۨ۟ۡ;

    move-result-object p4

    iput-object p4, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p4, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۨ۟ۡ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۡ(I)V

    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ۟(Landroid/content/Context;)V

    new-instance p1, L你看你妈呢/ۥۧۤۡ;

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p2}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object p2

    invoke-direct {p1, p2}, L你看你妈呢/ۥۧۤۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    invoke-static {p3}, L你看你妈呢/ۥۧۤۤ;->ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۧۤۡ;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۥۧۡ;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eD:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eD:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۥۧۢ;Z)V
    .locals 7

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۦۨۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->cx:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧ۟۟()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->aE:L你看你妈呢/ۥۣۣۧ;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۣۣۧ;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    sget v5, L你看你妈呢/ۥۥۦۡ;->eg:I

    sget v6, L你看你妈呢/ۥۥۦۡ;->eh:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, L你看你妈呢/ۥۥۦۡ;->ۥ(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    new-instance v1, L你看你妈呢/ۥۥۦۢ;

    invoke-direct {v1, p0, p2, p1}, L你看你妈呢/ۥۥۦۢ;-><init>(L你看你妈呢/ۥۥۦۡ;ZL你看你妈呢/ۥۥۧۢ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ep:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥۥ(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, L你看你妈呢/ۥۥۧۢ;->ۥۧ۟ۦ()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final ۥ۟(L你看你妈呢/ۥۣۣۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۦۡ;->aE:L你看你妈呢/ۥۣۣۧ;

    return-void
.end method

.method public final ۥ۟۟(F)V
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->et:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->et:F

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->elevation:F

    iget v1, p0, L你看你妈呢/ۥۥۦۡ;->eq:F

    invoke-virtual {p0, v0, v1, p1}, L你看你妈呢/ۥۥۦۡ;->ۥۤ(FFF)V

    :cond_0
    return-void
.end method

.method public ۥ۟۠(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setElevation(F)V

    :cond_0
    return-void
.end method

.method ۥ۠(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۡ۠()I

    move-result v0

    iget-boolean v1, p0, L你看你妈呢/ۥۥۦۡ;->eu:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->getElevation()F

    move-result v1

    iget v2, p0, L你看你妈呢/ۥۥۦۡ;->et:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final ۥ۠(L你看你妈呢/ۥۣۣۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۦۡ;->aM:L你看你妈呢/ۥۣۣۧ;

    return-void
.end method

.method public ۥ۠([I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ey:L你看你妈呢/ۥۦۢۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦۢۧ;->ۥۢ([I)V

    return-void
.end method

.method ۥۡ(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eo:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۡۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, L你看你妈呢/ۥۥۦۡ;->eo:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ev:L你看你妈呢/ۥۧۨۡ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ev:L你看你妈呢/ۥۧۨۡ;

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eo:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, L你看你妈呢/ۥۧۨۡ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method ۥۤ(FFF)V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۡۡ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۢ۠()V

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥۦۡ;->ۥ۟۠(F)V

    return-void
.end method

.method public final ۥۦ۠(I)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->maxImageSize:I

    if-eq v0, p1, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->maxImageSize:I

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۢ۟()V

    :cond_0
    return-void
.end method

.method public ۥۦۡ(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->minTouchTargetSize:I

    return-void
.end method

.method public ۥۦۨۦ()Z
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->da:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->da:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public ۥۦۨۧ()Z
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->da:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->da:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public ۥۧ۠۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۥۧۡ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۧۡ;->ۥۧ۠۟()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥۧ۠۠()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۥۧۡ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۧۡ;->ۥۧ۠۠()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ۥۧ۠ۢ()L你看你妈呢/ۥۨ۟ۡ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->ew:L你看你妈呢/ۥۨ۠۟;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۨ۠۟;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    return-object v0
.end method

.method public final ۥۣۧ۠()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ۥۧ۠ۤ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥۦۡ;->v:Z

    return v0
.end method

.method public final ۥۧ۠ۥ()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->aE:L你看你妈呢/ۥۣۣۧ;

    return-object v0
.end method

.method public ۥۧ۠ۦ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->eq:F

    return v0
.end method

.method public ۥۧ۠ۧ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->et:F

    return v0
.end method

.method public final ۥۧ۠ۨ()L你看你妈呢/ۥۨ۠۟;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ew:L你看你妈呢/ۥۨ۠۟;

    return-object v0
.end method

.method public final ۥۧۡ۟()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->aM:L你看你妈呢/ۥۣۣۧ;

    return-object v0
.end method

.method public ۥۧۡ۠()I
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۥۦۡ;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->minTouchTargetSize:I

    iget-object v2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public ۥۧۡۡ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ey:L你看你妈呢/ۥۦۢۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۢۧ;->jumpToCurrentState()V

    return-void
.end method

.method public ۥۧۡۢ()V
    .locals 0

    return-void
.end method

.method ۥۧۡۤ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result v0

    iget v1, p0, L你看你妈呢/ۥۥۦۡ;->rotation:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, L你看你妈呢/ۥۥۦۡ;->rotation:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧۡۨ()V

    :cond_0
    return-void
.end method

.method ۥۧۡۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ۥۧۡۦ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final ۥۧۡۧ()Z
    .locals 2

    iget-boolean v0, p0, L你看你妈呢/ۥۥۦۡ;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۥۥۦۡ;->minTouchTargetSize:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ۥۧۡۨ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    iget v1, p0, L你看你妈呢/ۥۥۦۡ;->rotation:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۦۣ۟(I)V

    :cond_0
    return-void
.end method

.method public final ۥۧۢ۟()V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->er:F

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۥۦۡ;->ۦۨ(F)V

    return-void
.end method

.method public final ۥۧۢ۠()V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eA:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۥۦۡ;->ۥ۠(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۥۦۡ;->ۥۡ(Landroid/graphics/Rect;)V

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->ev:L你看你妈呢/ۥۧۨۡ;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, L你看你妈呢/ۥۧۨۡ;->setShadowPadding(IIII)V

    return-void
.end method

.method public ۦ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ex:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ex:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۦ(L你看你妈呢/ۥۥۧۢ;Z)V
    .locals 7

    invoke-virtual {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۦۨۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->cx:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->aM:L你看你妈呢/ۥۣۣۧ;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۥۥۦۡ;->ۥۧ۟۟()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p0, v2}, L你看你妈呢/ۥۥۦۡ;->ۦۨ(F)V

    :cond_6
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->aM:L你看你妈呢/ۥۣۣۧ;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0, v3, v3, v3}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۣۣۧ;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, L你看你妈呢/ۥۥۦۡ;->el:I

    sget v6, L你看你妈呢/ۥۥۦۡ;->em:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, L你看你妈呢/ۥۥۦۡ;->ۥ(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    new-instance v1, L你看你妈呢/ۥۥۦۣ;

    invoke-direct {v1, p0, p2, p1}, L你看你妈呢/ۥۥۦۣ;-><init>(L你看你妈呢/ۥۥۦۡ;ZL你看你妈呢/ۥۥۧۢ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ex:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥۥ(IZ)V

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, L你看你妈呢/ۥۥۦۡ;->ۦۨ(F)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, L你看你妈呢/ۥۥۧۢ;->ۥۧ۟ۧ()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final ۦ(L你看你妈呢/ۥۨ۠۟;)V
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۥۥۦۡ;->ew:L你看你妈呢/ۥۨ۠۟;

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, L你看你妈呢/ۥۨۡۥ;

    if-eqz v1, :cond_1

    check-cast v0, L你看你妈呢/ۥۨۡۥ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۨۡۥ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->en:L你看你妈呢/ۥۥۣۧ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۣۧ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_2
    return-void
.end method

.method public final ۦۦ(F)V
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->elevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->elevation:F

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->eq:F

    iget v1, p0, L你看你妈呢/ۥۥۦۡ;->et:F

    invoke-virtual {p0, p1, v0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥۤ(FFF)V

    :cond_0
    return-void
.end method

.method public final ۦۧ(F)V
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->eq:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->eq:F

    iget v0, p0, L你看你妈呢/ۥۥۦۡ;->elevation:F

    iget v1, p0, L你看你妈呢/ۥۥۦۡ;->et:F

    invoke-virtual {p0, v0, p1, v1}, L你看你妈呢/ۥۥۦۡ;->ۥۤ(FFF)V

    :cond_0
    return-void
.end method

.method final ۦۨ(F)V
    .locals 1

    iput p1, p0, L你看你妈呢/ۥۥۦۡ;->er:F

    iget-object v0, p0, L你看你妈呢/ۥۥۦۡ;->ez:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥۦۡ;->ۥ(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
