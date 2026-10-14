.class public L你看你妈呢/ۥۧۥ۟;
.super Ljava/lang/Object;


# instance fields
.field private final oZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private pa:Landroid/animation/Animator;

.field private final pb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final pc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pd:Z

.field private pe:Landroid/animation/Animator;

.field private pf:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۧۥ۟;->pc:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۧۥ۟;->pb:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۧۥ۟;->oZ:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۧۥ۟;->pd:Z

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۧۥ۟;->pe:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۧۥ۟;->pd:Z

    return-void
.end method

.method public ۥ۟(Lcom/google/android/material/search/SearchBar;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۥ۟;->pf:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۥ۟;->pa:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, L你看你妈呢/ۥۣۦۧ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۥۣۦۧ;

    invoke-interface {v0}, L你看你妈呢/ۥۣۦۧ;->ۥۣۥۢ()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
