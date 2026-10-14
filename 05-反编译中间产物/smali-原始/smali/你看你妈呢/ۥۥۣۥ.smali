.class abstract L你看你妈呢/ۥۥۣۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۥۧۧ;


# instance fields
.field private final cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final cB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private cC:L你看你妈呢/ۥۣۣۧ;

.field private final cD:L你看你妈呢/ۥۥۣۤ;

.field private final cy:Landroid/content/Context;

.field private cz:L你看你妈呢/ۥۣۣۧ;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cB:Ljava/util/ArrayList;

    iput-object p1, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۥۣۥ;->cy:Landroid/content/Context;

    iput-object p2, p0, L你看你妈呢/ۥۥۣۥ;->cD:L你看你妈呢/ۥۥۣۤ;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۣۥ;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cD:L你看你妈呢/ۥۥۣۤ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۣۤ;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cD:L你看你妈呢/ۥۥۣۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۣۤ;->ۦ(Landroid/animation/Animator;)V

    return-void
.end method

.method ۥ(L你看你妈呢/ۥۣۣۧ;)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cZ:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cW:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cY:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cX:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, L你看你妈呢/ۥۥۣۥ;->cA:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, L你看你妈呢/ۥۥۣۦ;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, L你看你妈呢/ۥۥۣۦ;-><init>(L你看你妈呢/ۥۥۣۥ;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, L你看你妈呢/ۥۣۧ۟;->ۥ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public ۥۦۨ۠()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۥ;->ۥۦۨۡ()L你看你妈呢/ۥۣۣۧ;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۥۣۥ;->ۥ(L你看你妈呢/ۥۣۣۧ;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۦۨۡ()L你看你妈呢/ۥۣۣۧ;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cC:L你看你妈呢/ۥۣۣۧ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cz:L你看你妈呢/ۥۣۣۧ;

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cy:Landroid/content/Context;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۥ;->ۥۧ۟ۡ()I

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۣ(Landroid/content/Context;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cz:L你看你妈呢/ۥۣۣۧ;

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cz:L你看你妈呢/ۥۣۣۧ;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۣۣۧ;

    return-object v0
.end method

.method public final ۥۦۨۢ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cB:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ۥۦۣۨ()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cC:L你看你妈呢/ۥۣۣۧ;

    return-object v0
.end method

.method public ۥۦۨۤ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۥ;->cD:L你看你妈呢/ۥۥۣۤ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۣۤ;->clear()V

    return-void
.end method

.method public final ۦ(L你看你妈呢/ۥۣۣۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۣۥ;->cC:L你看你妈呢/ۥۣۣۧ;

    return-void
.end method
