.class L你看你妈呢/ۥۧۧۧ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final qD:L你看你妈呢/ۥۧۦۦ;

.field final qE:Z


# direct methods
.method constructor <init>(L你看你妈呢/ۥۧۦۦ;Z)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧۧۧ;->qD:L你看你妈呢/ۥۧۦۦ;

    iput-boolean p2, p0, L你看你妈呢/ۥۧۧۧ;->qE:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۧۧۧ;->qD:L你看你妈呢/ۥۧۦۦ;

    iget-boolean v0, p0, L你看你妈呢/ۥۧۧۧ;->qE:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, L你看你妈呢/ۥۧۦۦ;->ۥ(L你看你妈呢/ۥۧۦۦ;F)V

    iget-object p1, p0, L你看你妈呢/ۥۧۧۧ;->qD:L你看你妈呢/ۥۧۦۦ;

    invoke-static {p1}, L你看你妈呢/ۥۧۦۦ;->ۦ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->ۥۣۧۧ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۧۧۧ;->qD:L你看你妈呢/ۥۧۦۦ;

    iget-boolean v0, p0, L你看你妈呢/ۥۧۧۧ;->qE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v0}, L你看你妈呢/ۥۧۦۦ;->ۥ(L你看你妈呢/ۥۧۦۦ;F)V

    return-void
.end method
