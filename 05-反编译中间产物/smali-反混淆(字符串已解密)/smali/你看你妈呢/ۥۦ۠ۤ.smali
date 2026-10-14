.class public L你看你妈呢/ۥۦ۠ۤ;
.super Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, L你看你妈呢/ۥۦ۠ۤ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    new-instance p2, L你看你妈呢/ۥۦۢ۠;

    invoke-virtual {p0}, L你看你妈呢/ۥۦ۠ۤ;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, L你看你妈呢/ۥۦۢ۠;-><init>(Landroid/content/Context;L你看你妈呢/ۥۦ۠ۤ;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setSubMenu(Landroidx/appcompat/view/menu/SubMenuBuilder;)V

    return-object p2
.end method
