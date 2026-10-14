.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# static fields
.field private static final cV:I

.field public static final cW:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final cX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final cY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final cZ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private da:I

.field private db:Z

.field private final dc:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final dd:L你看你妈呢/ۥۥۣۤ;

.field private final de:I

.field private final df:L你看你妈呢/ۥۥۧۧ;

.field private final dg:I

.field private dh:I

.field private di:I

.field private final dj:L你看你妈呢/ۥۥۧۧ;

.field private dk:Z

.field private dl:Z

.field private dm:I

.field public dn:Landroid/content/res/ColorStateList;

.field private do:I

.field private final dp:L你看你妈呢/ۥۥۧۧ;

.field private final dq:L你看你妈呢/ۥۥۧۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cV:I

    new-instance v0, L你看你妈呢/ۥۥۤۥ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۥۤۥ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cZ:Landroid/util/Property;

    new-instance v0, L你看你妈呢/ۥۥۤۦ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۥۤۦ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cW:Landroid/util/Property;

    new-instance v0, L你看你妈呢/ۥۥۤۧ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingStart"

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۥۤۧ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cY:Landroid/util/Property;

    new-instance v0, L你看你妈呢/ۥۥۤۨ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingEnd"

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۥۤۨ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cX:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cV:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, L你看你妈呢/ۦ۟ۤ۠;->ۥۡ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->da:I

    new-instance v1, L你看你妈呢/ۥۥۣۤ;

    invoke-direct {v1}, L你看你妈呢/ۥۥۣۤ;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dd:L你看你妈呢/ۥۥۣۤ;

    new-instance v11, L你看你妈呢/ۥۥۥۣ;

    invoke-direct {v11, v0, v1}, L你看你妈呢/ۥۥۥۣ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dp:L你看你妈呢/ۥۥۧۧ;

    new-instance v12, L你看你妈呢/ۥۥۥۡ;

    invoke-direct {v12, v0, v1}, L你看你妈呢/ۥۥۥۡ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dj:L你看你妈呢/ۥۥۧۧ;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dl:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->db:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, L你看你妈呢/ۥۥۥ۠;

    invoke-direct {v1, v14, v7}, L你看你妈呢/ۥۥۥ۠;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dc:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    sget-object v3, L你看你妈呢/ۥۣۦۦ;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, L你看你妈呢/ۥۦۤ۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۦ;->ExtendedFloatingActionButton_showMotionSpec:I

    invoke-static {v14, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۦۦ;->ExtendedFloatingActionButton_hideMotionSpec:I

    invoke-static {v14, v1, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object v3

    sget v4, L你看你妈呢/ۥۣۦۦ;->ExtendedFloatingActionButton_extendMotionSpec:I

    invoke-static {v14, v1, v4}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۦۦ;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    invoke-static {v14, v1, v5}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object v5

    sget v6, L你看你妈呢/ۥۣۦۦ;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->de:I

    sget v6, L你看你妈呢/ۥۣۦۦ;->ExtendedFloatingActionButton_extendStrategy:I

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dg:I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->di:I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dh:I

    new-instance v15, L你看你妈呢/ۥۥۣۤ;

    invoke-direct {v15}, L你看你妈呢/ۥۥۣۤ;-><init>()V

    new-instance v10, L你看你妈呢/ۥۥۥ۟;

    invoke-direct {v0, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۥۨ(I)L你看你妈呢/ۥۥۥۤ;

    move-result-object v6

    invoke-direct {v10, v0, v15, v6, v13}, L你看你妈呢/ۥۥۥ۟;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;L你看你妈呢/ۥۥۥۤ;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->df:L你看你妈呢/ۥۥۧۧ;

    new-instance v6, L你看你妈呢/ۥۥۥ۟;

    new-instance v13, L你看你妈呢/ۥۥۤ۠;

    invoke-direct {v13, v0}, L你看你妈呢/ۥۥۤ۠;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v6, v0, v15, v13, v7}, L你看你妈呢/ۥۥۥ۟;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;L你看你妈呢/ۥۥۥۤ;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dq:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v11, v2}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    invoke-interface {v12, v3}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    invoke-interface {v10, v4}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    invoke-interface {v6, v5}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, L你看你妈呢/ۥۨ۠۟;->rP:L你看你妈呢/ۥۧۨۦ;

    move-object/from16 v2, p2

    invoke-static {v14, v2, v8, v9, v1}, L你看你妈呢/ۥۨ۠۟;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;IIL你看你妈呢/ۥۧۨۦ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v1

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۦۨۨ()V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dm:I

    return p1
.end method

.method private ۥ(IL你看你妈呢/ۥۥۥۢ;)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->df:L你看你妈呢/ۥۥۧۧ;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown strategy type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dq:L你看你妈呢/ۥۥۧۧ;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dj:L你看你妈呢/ۥۥۧۧ;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dp:L你看你妈呢/ۥۥۧۧ;

    :goto_0
    invoke-interface {v1}, L你看你妈呢/ۥۥۧۧ;->ۥۣۧ۟()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۧ۟۟()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, L你看你妈呢/ۥۥۧۧ;->ۥۧ۟ۢ()V

    invoke-interface {v1, p2}, L你看你妈呢/ۥۥۧۧ;->ۥ(L你看你妈呢/ۥۥۥۢ;)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dm:I

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    invoke-interface {v1}, L你看你妈呢/ۥۥۧۧ;->ۥۦۨ۠()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, L你看你妈呢/ۥۥۤۤ;

    invoke-direct {v0, p0, v1, p2}, L你看你妈呢/ۥۥۤۤ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۧۧ;L你看你妈呢/ۥۥۥۢ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1}, L你看你妈呢/ۥۥۧۧ;->ۥۦۨۢ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;IL你看你妈呢/ۥۥۥۢ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ(IL你看你妈呢/ۥۥۥۢ;)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    return p1
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dh:I

    return p0
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->da:I

    return p1
.end method

.method public static synthetic ۥ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dm:I

    return p0
.end method

.method public static synthetic ۥۡ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:I

    return p0
.end method

.method public static synthetic ۥۢ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    return p0
.end method

.method public static synthetic ۥۣ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۦۨۧ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥۤ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۦۨۦ()Z

    move-result p0

    return p0
.end method

.method private ۥۥۨ(I)L你看你妈呢/ۥۥۥۤ;
    .locals 4

    new-instance v0, L你看你妈呢/ۥۥۤۡ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۥۤۡ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    new-instance v1, L你看你妈呢/ۥۥۤۢ;

    invoke-direct {v1, p0, v0}, L你看你妈呢/ۥۥۤۢ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۥۤ;)V

    new-instance v2, L你看你妈呢/ۥۥۣۤ;

    invoke-direct {v2, p0, v1, v0}, L你看你妈呢/ۥۥۣۤ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۥۤ;L你看你妈呢/ۥۥۥۤ;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method private ۥۦۨۦ()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->da:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->da:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private ۥۦۨۧ()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->da:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->da:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private ۥۦۨۨ()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dn:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private ۥۧ۟۟()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۦۨۧ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->db:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ۦ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->di:I

    return p0
.end method

.method public static synthetic ۦ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:I

    return p1
.end method

.method public static synthetic ۦ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dl:Z

    return p1
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dc:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->de:I

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->df:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۧۧ;->ۥۦۣۨ()L你看你妈呢/ۥۣۣۧ;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dj:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۧۧ;->ۥۦۣۨ()L你看你妈呢/ۥۣۣۧ;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dp:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۧۧ;->ۥۦۣۨ()L你看你妈呢/ۥۣۣۧ;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dq:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۧۧ;->ۥۦۣۨ()L你看你妈呢/ۥۣۣۧ;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dq:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۧۧ;->ۥۧ۟ۢ()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->db:Z

    return-void
.end method

.method public setExtendMotionSpec(L你看你妈呢/ۥۣۣۧ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->df:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۧ;->ۥۣ(Landroid/content/Context;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->df:L你看你妈呢/ۥۥۧۧ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dq:L你看你妈呢/ۥۥۧۧ;

    :goto_0
    invoke-interface {p1}, L你看你妈呢/ۥۥۧۧ;->ۥۣۧ۟()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, L你看你妈呢/ۥۥۧۧ;->ۥۧ۟ۢ()V

    return-void
.end method

.method public setHideMotionSpec(L你看你妈呢/ۥۣۣۧ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dj:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۧ;->ۥۣ(Landroid/content/Context;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dl:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->di:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dh:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dk:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dl:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->di:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dh:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(L你看你妈呢/ۥۣۣۧ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dp:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۧ;->ۥۣ(Landroid/content/Context;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setShrinkMotionSpec(L你看你妈呢/ۥۣۣۧ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dq:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۥۧۧ;->ۦ(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۧ;->ۥۣ(Landroid/content/Context;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۦۨۨ()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۦۨۨ()V

    return-void
.end method

.method public ۥ۠(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
