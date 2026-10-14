.class public L你看你妈呢/ۥۦۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field final lk:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۨۡ;->lk:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۥۦۨۡ;->lk:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->ۥ(Lcom/google/android/material/navigation/NavigationBarView;)L你看你妈呢/ۥۦۨۢ;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, L你看你妈呢/ۥۦۨۡ;->lk:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۦۨۡ;->lk:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->ۥ(Lcom/google/android/material/navigation/NavigationBarView;)L你看你妈呢/ۥۦۨۢ;

    move-result-object p1

    invoke-interface {p1, p2}, L你看你妈呢/ۥۦۨۢ;->ۥ(Landroid/view/MenuItem;)V

    return v0

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۦۨۡ;->lk:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->ۦ(Lcom/google/android/material/navigation/NavigationBarView;)L你看你妈呢/ۥۦۣۨ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۦۨۡ;->lk:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->ۦ(Lcom/google/android/material/navigation/NavigationBarView;)L你看你妈呢/ۥۦۣۨ;

    move-result-object p1

    invoke-interface {p1, p2}, L你看你妈呢/ۥۦۣۨ;->ۦ(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
