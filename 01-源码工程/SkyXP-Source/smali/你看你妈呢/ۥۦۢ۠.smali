.class public L你看你妈呢/ۥۦۢ۠;
.super Landroidx/appcompat/view/menu/SubMenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;L你看你妈呢/ۥۦ۠ۤ;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->onItemsChanged(Z)V

    invoke-virtual {p0}, L你看你妈呢/ۥۦۢ۠;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method
