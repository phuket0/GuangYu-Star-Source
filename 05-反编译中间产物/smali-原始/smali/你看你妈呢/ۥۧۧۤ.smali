.class L你看你妈呢/ۥۧۧۤ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final qA:L你看你妈呢/ۥۧۦۦ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۧۦۦ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧۧۤ;->qA:L你看你妈呢/ۥۧۦۦ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۧۧۤ;->qA:L你看你妈呢/ۥۧۦۦ;

    invoke-static {p1}, L你看你妈呢/ۥۧۦۦ;->ۦ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    iget-object p1, p0, L你看你妈呢/ۥۧۧۤ;->qA:L你看你妈呢/ۥۧۦۦ;

    invoke-static {p1}, L你看你妈呢/ۥۧۦۦ;->ۥ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۥ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۧۧۤ;->qA:L你看你妈呢/ۥۧۦۦ;

    invoke-static {p1}, L你看你妈呢/ۥۧۦۦ;->ۥ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->ۦۣ۟ۡ()V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۧۧۤ;->qA:L你看你妈呢/ۥۧۦۦ;

    invoke-static {p1}, L你看你妈呢/ۥۧۦۦ;->ۥ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, L你看你妈呢/ۥۧۦۥ;->pY:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(L你看你妈呢/ۥۧۦۥ;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۧۧۤ;->qA:L你看你妈呢/ۥۧۦۦ;

    invoke-static {p1}, L你看你妈呢/ۥۧۦۦ;->ۥ(L你看你妈呢/ۥۧۦۦ;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, L你看你妈呢/ۥۧۦۥ;->pZ:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(L你看你妈呢/ۥۧۦۥ;)V

    return-void
.end method
