.class L你看你妈呢/ۥۥۦۢ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final eF:L你看你妈呢/ۥۥۦۡ;

.field final eG:Z

.field final eH:L你看你妈呢/ۥۥۧۢ;

.field private ۦۣ۟ۤ:Z


# direct methods
.method constructor <init>(L你看你妈呢/ۥۥۦۡ;ZL你看你妈呢/ۥۥۧۢ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۦۢ;->eF:L你看你妈呢/ۥۥۦۡ;

    iput-boolean p2, p0, L你看你妈呢/ۥۥۦۢ;->eG:Z

    iput-object p3, p0, L你看你妈呢/ۥۥۦۢ;->eH:L你看你妈呢/ۥۥۧۢ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۥۦۢ;->ۦۣ۟ۤ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۥۥۦۢ;->eF:L你看你妈呢/ۥۥۦۡ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;I)I

    iget-object p1, p0, L你看你妈呢/ۥۥۦۢ;->eF:L你看你妈呢/ۥۥۦۡ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, L你看你妈呢/ۥۥۦۢ;->ۦۣ۟ۤ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۥۦۢ;->eF:L你看你妈呢/ۥۥۦۡ;

    iget-object p1, p1, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, L你看你妈呢/ۥۥۦۢ;->eG:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥۥ(IZ)V

    iget-object p1, p0, L你看你妈呢/ۥۥۦۢ;->eH:L你看你妈呢/ۥۥۧۢ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, L你看你妈呢/ۥۥۧۢ;->ۥۧ۟ۦ()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۥۦۢ;->eF:L你看你妈呢/ۥۥۦۡ;

    iget-object v0, v0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, L你看你妈呢/ۥۥۦۢ;->eG:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ۥۥ(IZ)V

    iget-object v0, p0, L你看你妈呢/ۥۥۦۢ;->eF:L你看你妈呢/ۥۥۦۡ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;I)I

    iget-object v0, p0, L你看你妈呢/ۥۥۦۢ;->eF:L你看你妈呢/ۥۥۦۡ;

    invoke-static {v0, p1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, L你看你妈呢/ۥۥۦۢ;->ۦۣ۟ۤ:Z

    return-void
.end method
