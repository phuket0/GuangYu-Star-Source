.class public L你看你妈呢/ۥۦۨۦ;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;


# instance fields
.field final lC:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۨۦ;->lC:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۨۦ;->lC:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->ۥ(Lcom/google/android/material/navigation/NavigationView;)L你看你妈呢/ۥۦۦۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۦۦۡ;->ۥۨ۠ۧ()V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۦۨۦ;->lC:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->ۥ(Lcom/google/android/material/navigation/NavigationView;)L你看你妈呢/ۥۦۦۡ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, L你看你妈呢/ۥۦۨۧ;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۦۨۧ;-><init>(L你看你妈呢/ۥۦۦۡ;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
