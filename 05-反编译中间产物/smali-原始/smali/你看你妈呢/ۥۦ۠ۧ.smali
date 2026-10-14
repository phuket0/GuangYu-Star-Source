.class L你看你妈呢/ۥۦ۠ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final hZ:L你看你妈呢/ۥۦ۠ۦ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦ۠ۦ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۧ;->hZ:L你看你妈呢/ۥۦ۠ۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۧ;->hZ:L你看你妈呢/ۥۦ۠ۦ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۦ۠ۦ;->ۥۢۤ(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۧ;->hZ:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p0, L你看你妈呢/ۥۦ۠ۧ;->hZ:L你看你妈呢/ۥۦ۠ۦ;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۧ;->hZ:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦۡ۟;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۧ;->hZ:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {p1, v3}, L你看你妈呢/ۥۦ۠ۦ;->ۥۢۤ(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۧ;->hZ:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {p1, v3}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    :cond_1
    return-void
.end method
