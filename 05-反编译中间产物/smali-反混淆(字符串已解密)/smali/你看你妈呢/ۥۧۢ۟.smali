.class L你看你妈呢/ۥۧۢ۟;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final nA:L你看你妈呢/ۥۧۡۨ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۧۡۨ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧۢ۟;->nA:L你看你妈呢/ۥۧۡۨ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, L你看你妈呢/ۥۧۢ۟;->nA:L你看你妈呢/ۥۧۡۨ;

    invoke-static {p1}, L你看你妈呢/ۥۧۡۨ;->ۥ(L你看你妈呢/ۥۧۡۨ;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, L你看你妈呢/ۥۧۢ۟;->nA:L你看你妈呢/ۥۧۡۨ;

    invoke-static {v2}, L你看你妈呢/ۥۧۡۨ;->ۦ(L你看你妈呢/ۥۧۡۨ;)L你看你妈呢/ۥۧ۠۠;

    move-result-object v2

    iget-object v2, v2, L你看你妈呢/ۥۧ۠۠;->mj:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, L你看你妈呢/ۥۧۡۨ;->ۥ(L你看你妈呢/ۥۧۡۨ;I)I

    iget-object p1, p0, L你看你妈呢/ۥۧۢ۟;->nA:L你看你妈呢/ۥۧۡۨ;

    invoke-static {p1, v1}, L你看你妈呢/ۥۧۡۨ;->ۥ(L你看你妈呢/ۥۧۡۨ;Z)Z

    return-void
.end method
