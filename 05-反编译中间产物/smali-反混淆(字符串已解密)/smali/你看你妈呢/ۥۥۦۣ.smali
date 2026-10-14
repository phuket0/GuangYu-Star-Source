.class L你看你妈呢/ۥۥۦۣ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final eI:L你看你妈呢/ۥۥۦۡ;

.field final eJ:Z

.field final eK:L你看你妈呢/ۥۥۧۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۥۦۡ;ZL你看你妈呢/ۥۥۧۢ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۦۣ;->eI:L你看你妈呢/ۥۥۦۡ;

    iput-boolean p2, p0, L你看你妈呢/ۥۥۦۣ;->eJ:Z

    iput-object p3, p0, L你看你妈呢/ۥۥۦۣ;->eK:L你看你妈呢/ۥۥۧۢ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۥۦۣ;->eI:L你看你妈呢/ۥۥۦۡ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;I)I

    iget-object p1, p0, L你看你妈呢/ۥۥۦۣ;->eI:L你看你妈呢/ۥۥۦۡ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, L你看你妈呢/ۥۥۦۣ;->eK:L你看你妈呢/ۥۥۧۢ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, L你看你妈呢/ۥۥۧۢ;->ۥۧ۟ۧ()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۥۦۣ;->eI:L你看你妈呢/ۥۥۦۡ;

    iget-object v0, v0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, L你看你妈呢/ۥۥۦۣ;->eJ:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥۥ(IZ)V

    iget-object v0, p0, L你看你妈呢/ۥۥۦۣ;->eI:L你看你妈呢/ۥۥۦۡ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;I)I

    iget-object v0, p0, L你看你妈呢/ۥۥۦۣ;->eI:L你看你妈呢/ۥۥۦۡ;

    invoke-static {v0, p1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
