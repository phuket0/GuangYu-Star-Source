.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# static fields
.field private static final ۦۦۤ۟:I

.field private static final ۦۦۤ۠:I

.field private static final ۦۦۤۡ:I


# instance fields
.field private fabAlignmentMode:I

.field private fabAlignmentModeEndMargin:I

.field private fabAnchorMode:I

.field private fabAnimationMode:I

.field private menuAlignmentMode:I

.field private ۦۥۣۨ:Ljava/lang/Integer;

.field private ۦۦۤۢ:I

.field private ۦۦۣۤ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e4\u06e3\u06e1;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۦۤۤ:L你看你妈呢/ۥۣۤۢ;

.field private ۦۦۤۥ:I

.field public ۦۦۤۦ:Landroid/animation/AnimatorListenerAdapter;

.field private ۦۦۤۧ:Z

.field private final ۦۦۤۨ:I

.field ۦۦۥ۟:L你看你妈呢/ۥۣۧۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e3\u06e7\u06e5<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۦۥ۠:Z

.field private ۦۦۥۡ:I

.field private final ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

.field private ۦۦۥۣ:Z

.field private ۦۦۥۤ:Landroid/animation/Animator;

.field private ۦۦۥۥ:Landroid/animation/Animator;

.field private final ۦۦۥۦ:Z

.field private final ۦۦۥۧ:Z

.field private final ۦۦۥۨ:Z

.field private ۦۦۦ۟:I

.field private final ۦۦۦ۠:Z

.field private ۦۦۦۡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤ۟:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤ۠:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۡ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤ۟:I

    invoke-static {p1, p2, p3, v6}, L你看你妈呢/ۦ۟ۤ۠;->ۥۡ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {p1}, L你看你妈呢/ۥۨ۟ۡ;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۢ:I

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦ۟:I

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۣ:Z

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۧ:Z

    new-instance v0, L你看你妈呢/ۥۤۢۡ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۤۢۡ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۦ:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, L你看你妈呢/ۥۤۢۢ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۤۢۢ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥ۟:L你看你妈呢/ۥۣۧۥ;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v2, L你看你妈呢/ۥۣۦۦ;->BottomAppBar:[I

    new-array v5, v7, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۦۤ۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_backgroundTint:I

    invoke-static {v9, v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    sget v2, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    sget v2, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_elevation:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_fabCradleRoundedCornerRadius:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    sget v10, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_fabCradleVerticalOffset:I

    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_fabAlignmentMode:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_fabAnimationMode:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_fabAnchorMode:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_removeEmbeddedFabElevation:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦ۠:Z

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_menuAlignmentMode:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥ۠:Z

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_paddingBottomSystemWindowInsets:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۦ:Z

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_paddingLeftSystemWindowInsets:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۧ:Z

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_paddingRightSystemWindowInsets:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۨ:Z

    sget v11, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_fabAlignmentModeEndMargin:I

    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    sget v3, L你看你妈呢/ۥۣۦۦ;->BottomAppBar_addElevationShadow:I

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, L你看你妈呢/ۥۣۥۨ;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۨ:I

    new-instance v0, L你看你妈呢/ۥۣۤۥ;

    invoke-direct {v0, v4, v5, v10}, L你看你妈呢/ۥۣۤۥ;-><init>(FFF)V

    invoke-static {}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۧۦ()L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v4

    invoke-virtual {v4, v0}, L你看你妈呢/ۥۨ۠ۡ;->ۦ(L你看你妈呢/ۥۨ۟۟;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۤ(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v8}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۤ(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setOutlineSpotShadowColor(I)V

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v9}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ۟(Landroid/content/Context;)V

    int-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, L你看你妈呢/ۥۣۤۢ;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۣۤۢ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p2, p3, v6, p1}, L你看你妈呢/ۥۦۤۤ;->ۥ(Landroid/view/View;Landroid/util/AttributeSet;IIL你看你妈呢/ۥۦۤۨ;)V

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۥ:I

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤ۠:I

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣ۟(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۣۤۥ;->getCradleVerticalOffset()F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۧ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۡ:I

    return v0
.end method

.method private getRightInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦۡ:I

    return v0
.end method

.method private getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۦ()L你看你妈呢/ۥۨ۟۟;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۣۤۥ;

    return-object v0
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۡ:I

    return p1
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۥ:Landroid/animation/Animator;

    return-object p1
.end method

.method private ۥ(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۦ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣ۟(I)F

    move-result p1

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ۥ(IZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const-string v6, "alpha"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v1

    float-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getTranslationX()F

    move-result v7

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦ(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_1

    new-array v5, v2, [F

    const/4 v7, 0x0

    aput v7, v5, v4

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v6

    float-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, L你看你妈呢/ۥۤۢۨ;

    invoke-direct {v1, p0, v0, p1, p2}, L你看你妈呢/ۥۤۢۨ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v4

    aput-object v3, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private ۥ(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method private ۥ(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۣۤ۟;

    invoke-direct {v0, p0, p1, p2, p3}, L你看你妈呢/ۥۣۤ۟;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۠(IZ)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private ۥ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۦ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥ(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, L你看你妈呢/ۥۣۤ۠;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۣۤ۠;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۦ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥ۟:L你看你妈呢/ۥۣۧۥ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥ(L你看你妈呢/ۥۣۧۥ;)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۣ:Z

    return p0
.end method

.method public static synthetic ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۣ:Z

    return p1
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣ۟(I)F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۡ:I

    return p0
.end method

.method private ۥ۟(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۥۣۨ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۥۣۨ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p1
.end method

.method public static synthetic ۥ۟۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۣۤۥ;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۠(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۦ:Z

    return p0
.end method

.method public static synthetic ۥ۟ۡ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۧ:Z

    return p0
.end method

.method public static synthetic ۥ۠(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۥ:I

    return p1
.end method

.method private ۥ۠(IZ)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۣ:Z

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦ۟:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣۡ(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۤ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۨ()Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    move p2, p1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(IZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۤ:Landroid/animation/Animator;

    new-instance p2, L你看你妈呢/ۥۤۢۧ;

    invoke-direct {p2, p0}, L你看你妈呢/ۥۤۢۧ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۤ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic ۥ۠(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۨ:Z

    return p0
.end method

.method public static synthetic ۥۡ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦۡ:I

    return p0
.end method

.method public static synthetic ۥۢ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۣ()V

    return-void
.end method

.method public static synthetic ۥۣ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۦۡ()V

    return-void
.end method

.method private ۥۣ۟(I)F
    .locals 5

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۧ()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۡ:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦۡ:I

    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    add-int/2addr p1, v3

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۨ:I

    :goto_1
    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    int-to-float p1, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private ۥۣ۠(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۥ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦ(ILjava/util/List;)V

    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۡ:I

    sget-object v2, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۥ:Landroid/animation/Animator;

    new-instance v0, L你看你妈呢/ۥۤۢۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۤۢۤ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۥ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic ۥۤ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۦ۟()V

    return-void
.end method

.method private ۥۤۥۣ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۤ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۥ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private ۥۤۥۤ()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۢ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۢ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۣۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۣۤۡ;

    invoke-interface {v1, p0}, L你看你妈呢/ۥۣۤۡ;->ۥ۟ۢ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥۤۥۥ()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۢ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۢ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۣۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۣۤۡ;

    invoke-interface {v1, p0}, L你看你妈呢/ۥۣۤۡ;->ۥۣ۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥۤۥۦ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۧ()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ۥۤۥۧ()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method private ۥۤۥۨ()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۦ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥۦۨۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۤۦ۟()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۤ:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۨ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۧ:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ۥۤۦۡ()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۤۥ;->ۦۢ(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۧ:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۣۡ(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۧ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public static synthetic ۥۤۧ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic ۥۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۥ()V

    return-void
.end method

.method public static synthetic ۥۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۤ()V

    return-void
.end method

.method public static synthetic ۥۧ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۧ:Z

    return p0
.end method

.method public static synthetic ۥۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦ۟:I

    return p0
.end method

.method public static synthetic ۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    return p0
.end method

.method public static synthetic ۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦۡ:I

    return p1
.end method

.method public static synthetic ۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۤ:Landroid/animation/Animator;

    return-object p1
.end method

.method private static ۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    :cond_1
    return-void
.end method

.method public static synthetic ۦ۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۦ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۦ۠(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic ۦۡ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic ۦۢ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic ۦۣ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method public static synthetic ۦۤ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۨ:I

    return p0
.end method

.method public static synthetic ۦۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۧ()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۦۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦ۠:Z

    return p0
.end method

.method public static synthetic ۦۧ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    return p0
.end method

.method public static synthetic ۦۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۨ۟ۡ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    return-object p0
.end method


# virtual methods
.method public addOnScrollStateChangedListener(L你看你妈呢/ۥۣۤۡ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()L你看你妈呢/ۥۣۤۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤۢ;->addOnScrollStateChangedListener(L你看你妈呢/ۥۣۤۡ;)V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۨ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()L你看你妈呢/ۥۣۤۢ;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()L你看你妈呢/ۥۣۤۢ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۤ:L你看你妈呢/ۥۣۤۢ;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۥۣۤۢ;

    invoke-direct {v0}, L你看你妈呢/ۥۣۤۢ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۤ:L你看你妈呢/ۥۣۤۢ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۤ:L你看你妈呢/ۥۣۤۢ;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۣۤۥ;->getCradleVerticalOffset()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۣۤۥ;->getFabCradleMargin()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۣۤۥ;->getFabCradleRoundedCornerRadius()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥ۠:Z

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {p0, v0}, L你看你妈呢/ۥۨ۟ۥ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۟ۡ;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۣ()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۦۡ()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۧ()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, L你看你妈呢/ۥۤۢ۠;

    invoke-direct {p2, p1}, L你看你妈呢/ۥۤۢ۠;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۦ۟()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->ۦۦۤۧ:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۧ:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۧ:Z

    iput-boolean v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->ۦۦۤۧ:Z

    return-object v0
.end method

.method public removeOnScrollStateChangedListener(L你看你妈呢/ۥۣۤۡ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()L你看你妈呢/ۥۣۤۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤۢ;->removeOnScrollStateChangedListener(L你看你妈呢/ۥۣۤۡ;)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤۥ;->setCradleVerticalOffset(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۦۡ()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۧ()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۦ()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()L你看你妈呢/ۥۣۤۢ;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, L你看你妈呢/ۥۣۤۢ;->ۥ۠(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۥ(II)V

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۦۡ()V

    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۦۡ()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۧ()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۣۤۥ;->ۥۤۦۢ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤۥ;->setFabCornerSize(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤۥ;->setFabCradleMargin(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤۥ;->setFabCradleRoundedCornerRadius(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥ۠:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۨ()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۥۣۨ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public ۥۣۡ(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦ۟:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->inflateMenu(I)V

    :cond_0
    return-void
.end method

.method public ۥۣۢ(I)Z
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۣۤۥ;->ۥۤۦۣ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()L你看你妈呢/ۥۣۤۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤۥ;->ۦۡ(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۥ(II)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦ۟:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۣ:Z

    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۤۧ:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۠(IZ)V

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣ۠(I)V

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    return-void
.end method

.method public ۦ(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result p1

    :goto_4
    if-eqz p2, :cond_8

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۦۡ:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۦۥۡ:I

    neg-int v0, v0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۨ;->m3_bottomappbar_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    neg-int v1, v1

    :cond_a
    :goto_6
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method protected ۦ(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۦ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥۦۨۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤۥۥ()V

    new-instance v0, L你看你妈呢/ۥۤۢۥ;

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۥۤۢۥ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(L你看你妈呢/ۥۥۥۨ;)V

    :cond_1
    :goto_0
    return-void
.end method
