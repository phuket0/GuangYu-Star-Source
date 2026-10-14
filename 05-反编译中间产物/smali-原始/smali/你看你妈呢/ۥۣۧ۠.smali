.class L你看你妈呢/ۥۣۧ۠;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final mF:L你看你妈呢/ۥۧ۠ۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۧ۠ۢ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۧ۠;->mF:L你看你妈呢/ۥۧ۠ۢ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, L你看你妈呢/ۥۣۧ۠;->mF:L你看你妈呢/ۥۧ۠ۢ;

    invoke-static {p1}, L你看你妈呢/ۥۧ۠ۢ;->ۥ(L你看你妈呢/ۥۧ۠ۢ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, L你看你妈呢/ۥۣۧ۠;->mF:L你看你妈呢/ۥۧ۠ۢ;

    invoke-static {v1}, L你看你妈呢/ۥۧ۠ۢ;->ۦ(L你看你妈呢/ۥۧ۠ۢ;)L你看你妈呢/ۥۧ۠۠;

    move-result-object v1

    iget-object v1, v1, L你看你妈呢/ۥۧ۠۠;->mj:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, L你看你妈呢/ۥۧ۠ۢ;->ۥ(L你看你妈呢/ۥۧ۠ۢ;I)I

    return-void
.end method
