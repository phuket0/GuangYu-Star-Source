.class public L你看你妈呢/ۥۥۧۥ;
.super L你看你妈呢/ۥۥۦۡ;


# instance fields
.field private fg:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;L你看你妈呢/ۥۧۨۡ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۦۡ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;L你看你妈呢/ۥۧۨۡ;)V

    return-void
.end method

.method private ۥ۠(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, L你看你妈呢/ۥۥۧۥ;->ec:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private ۥۥ(FFF)Landroid/animation/StateListAnimator;
    .locals 8

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, L你看你妈呢/ۥۥۧۥ;->ek:[I

    invoke-direct {p0, p1, p3}, L你看你妈呢/ۥۥۧۥ;->ۥ۠(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, L你看你妈呢/ۥۥۧۥ;->ej:[I

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۧۥ;->ۥ۠(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, L你看你妈呢/ۥۥۧۥ;->ef:[I

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۧۥ;->ۥ۠(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, L你看你妈呢/ۥۥۧۥ;->ei:[I

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۧۥ;->ۥ۠(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-wide/16 v5, 0x64

    if-gt p1, v1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    iget-object v7, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, L你看你妈呢/ۥۥۧۥ;->ec:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, L你看你妈呢/ۥۥۧۥ;->ee:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, L你看你妈呢/ۥۥۧۥ;->ed:[I

    invoke-direct {p0, v3, v3}, L你看你妈呢/ۥۥۧۥ;->ۥ۠(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    return-object v0
.end method


# virtual methods
.method public getElevation()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v0

    return v0
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, L你看你妈呢/ۥۧۤۤ;->ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, L你看你妈呢/ۥۥۦۡ;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method ۥ(ILandroid/content/res/ColorStateList;)L你看你妈呢/ۥۥۣۧ;
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۥۣۧ;

    iget-object v2, p0, L你看你妈呢/ۥۥۧۥ;->ew:L你看你妈呢/ۥۨ۠۟;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۥۨ۠۟;

    invoke-direct {v1, v2}, L你看你妈呢/ۥۥۣۧ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    sget v2, L你看你妈呢/ۥۣۥۧ;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, L你看你妈呢/ۥۣۥۧ;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, L你看你妈呢/ۥۣۥۧ;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, L你看你妈呢/ۥۣۥۧ;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, L你看你妈呢/ۥۥۣۧ;->ۥۤ(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۥۣۧ;->ۦۥ(F)V

    invoke-virtual {v1, p2}, L你看你妈呢/ۥۥۣۧ;->ۥ۟(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۥۧۥ;->ۥۧ۠ۢ()L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p2}, L你看你妈呢/ۥۨ۟ۡ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, L你看你妈呢/ۥۥۧۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ۟(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, L你看你妈呢/ۥۥۧۥ;->ۥ(ILandroid/content/res/ColorStateList;)L你看你妈呢/ۥۥۣۧ;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۥۧۥ;->en:L你看你妈呢/ۥۥۣۧ;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p4, p0, L你看你妈呢/ۥۥۧۥ;->en:L你看你妈呢/ۥۥۣۧ;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, L你看你妈呢/ۥۥۧۥ;->en:L你看你妈呢/ۥۥۣۧ;

    iget-object p1, p0, L你看你妈呢/ۥۥۧۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, L你看你妈呢/ۥۧۤۤ;->ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, L你看你妈呢/ۥۥۧۥ;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, L你看你妈呢/ۥۥۧۥ;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, L你看你妈呢/ۥۥۧۥ;->eo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method ۥ۠(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ev:L你看你妈呢/ۥۧۨۡ;

    invoke-interface {v0}, L你看你妈呢/ۥۧۨۡ;->ۥۧ۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, L你看你妈呢/ۥۥۦۡ;->ۥ۠(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥۧۥ;->ۥۧۡۧ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥۧۥ;->minTouchTargetSize:I

    iget-object v1, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method ۥ۠([I)V
    .locals 0

    return-void
.end method

.method ۥۤ(FFF)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۥۧۥ;->fg:Landroid/animation/StateListAnimator;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۥۥۧۥ;->ۥۥ(FFF)Landroid/animation/StateListAnimator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۥۧۥ;->fg:Landroid/animation/StateListAnimator;

    iget-object p1, p0, L你看你妈呢/ۥۥۧۥ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, L你看你妈呢/ۥۥۧۥ;->fg:Landroid/animation/StateListAnimator;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥۧۥ;->ۥۧۡۦ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۥۧۥ;->ۥۧۢ۠()V

    :cond_1
    return-void
.end method

.method ۥۧ۠ۢ()L你看你妈呢/ۥۨ۟ۡ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۥۧۦ;

    iget-object v1, p0, L你看你妈呢/ۥۥۧۥ;->ew:L你看你妈呢/ۥۨ۠۟;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۨ۠۟;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۥۧۦ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    return-object v0
.end method

.method ۥۧۡۡ()V
    .locals 0

    return-void
.end method

.method ۥۧۡۢ()V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۧۥ;->ۥۧۢ۠()V

    return-void
.end method

.method ۥۧۡۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ۥۧۡۦ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۧۥ;->ev:L你看你妈呢/ۥۧۨۡ;

    invoke-interface {v0}, L你看你妈呢/ۥۧۨۡ;->ۥۧ۟ۨ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۥۧۥ;->ۥۧۡۧ()Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 0

    return-void
.end method
