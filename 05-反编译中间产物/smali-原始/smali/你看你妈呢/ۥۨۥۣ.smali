.class public L你看你妈呢/ۥۨۥۣ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final vv:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field final vw:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۥۣ;->vv:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, L你看你妈呢/ۥۨۥۣ;->vw:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۨۥۣ;->vv:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, L你看你妈呢/ۥۨۥۣ;->vw:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۢ۟(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۥۨۥۣ;->vv:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥۡ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)L你看你妈呢/ۥۨۦۤ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۨۥۣ;->vv:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥۢ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, L你看你妈呢/ۥۨۦۤ;->ۥ۟ۡ(II)V

    return-void
.end method
