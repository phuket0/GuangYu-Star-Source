.class public L你看你妈呢/ۥۨۥۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۤۡۧ;


# instance fields
.field final vz:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۥۦ;->vz:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥۢۨ(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۨۥۦ;->vz:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨۦۥ;->ۥۢ(L你看你妈呢/ۥۨۦۧ;)V

    goto :goto_0

    :cond_1
    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۨۥۦ;->vz:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨۦۥ;->ۥۣ(L你看你妈呢/ۥۨۦۧ;)V

    :goto_0
    return-void
.end method

.method public ۥۤۦ(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۨۥۦ;->vz:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۦۡۧ(I)V

    return-void
.end method
