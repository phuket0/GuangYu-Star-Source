.class public L你看你妈呢/ۥۦ۠ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field dividerInsetEnd:I

.field dividerInsetStart:I

.field hC:Landroid/content/res/ColorStateList;

.field hI:L你看你妈呢/ۥۦۡ۟;

.field private hJ:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field hK:Z

.field hL:Landroid/widget/LinearLayout;

.field hM:Z

.field hN:Landroid/graphics/drawable/Drawable;

.field hO:Landroid/graphics/drawable/RippleDrawable;

.field hP:Landroid/view/LayoutInflater;

.field private hQ:Lcom/google/android/material/internal/NavigationMenuView;

.field final hR:Landroid/view/View$OnClickListener;

.field private hS:I

.field hT:I

.field private hU:I

.field hV:Landroid/content/res/ColorStateList;

.field hW:I

.field hX:Z

.field hY:Landroid/content/res/ColorStateList;

.field private id:I

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field itemIconSize:I

.field private itemMaxLines:I

.field itemVerticalPadding:I

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field subheaderInsetEnd:I

.field subheaderInsetStart:I

.field subheaderTextAppearance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۦ۠ۦ;->subheaderTextAppearance:I

    iput v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hW:I

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hX:Z

    iput-boolean v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hM:Z

    const/4 v0, -0x1

    iput v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hS:I

    new-instance v0, L你看你妈呢/ۥۦ۠ۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۦ۠ۧ;-><init>(L你看你妈呢/ۥۦ۠ۦ;)V

    iput-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hR:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۦ۠ۦ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۦ۠ۦ;->itemMaxLines:I

    return p0
.end method

.method private ۥۧۦۨ()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۦ۠ۦ;->getHeaderCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۧۧ۟()V
    .locals 4

    invoke-direct {p0}, L你看你妈呢/ۥۦ۠ۦ;->ۥۧۦۨ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hM:Z

    if-eqz v0, :cond_0

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hU:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->dividerInsetEnd:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->dividerInsetStart:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->id:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hN:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->itemHorizontalPadding:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->itemIconPadding:I

    return v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->itemMaxLines:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hY:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->itemVerticalPadding:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hP:Landroid/view/LayoutInflater;

    sget v1, L你看你妈呢/ۥۣۦۢ;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, L你看你妈呢/ۥۦۡۥ;

    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, L你看你妈呢/ۥۦۡۥ;-><init>(L你看你妈呢/ۥۦ۠ۦ;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    if-nez p1, :cond_0

    new-instance p1, L你看你妈呢/ۥۦۡ۟;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۦۡ۟;-><init>(L你看你妈呢/ۥۦ۠ۦ;)V

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    :cond_0
    iget p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hS:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hP:Landroid/view/LayoutInflater;

    sget v0, L你看你妈呢/ۥۣۦۢ;->design_navigation_item_header:I

    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->subheaderInsetEnd:I

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->subheaderInsetStart:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hP:Landroid/view/LayoutInflater;

    iput-object p2, p0, L你看你妈呢/ۥۦ۠ۦ;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, L你看你妈呢/ۥۣۥۨ;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hT:I

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hJ:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v1, v0}, L你看你妈呢/ۥۦۡ۟;->ۥ(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, L你看你妈呢/ۥۦۡ۟;->ۥۣۧۧ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hJ:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->dividerInsetEnd:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->dividerInsetStart:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->id:I

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hN:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->itemHorizontalPadding:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->itemIconPadding:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۦ۠ۦ;->itemIconSize:I

    if-eq v0, p1, :cond_0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->itemIconSize:I

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hK:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hC:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->itemMaxLines:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hW:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hX:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hY:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->itemVerticalPadding:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hS:I

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->subheaderInsetEnd:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->subheaderInsetStart:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, L你看你妈呢/ۥۦۡ۟;->update()V

    :cond_0
    return-void
.end method

.method public ۥ(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hO:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦۡ۟;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public ۥۣۢ(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hM:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hM:Z

    invoke-direct {p0}, L你看你妈呢/ۥۦ۠ۦ;->ۥۧۧ۟()V

    :cond_0
    return-void
.end method

.method public ۥۢۤ(Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦۡ۟;->ۥۢۤ(Z)V

    :cond_0
    return-void
.end method

.method public ۥۥ(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hV:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public ۥۦ۠(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public ۥۧ۟(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hP:Landroid/view/LayoutInflater;

    iget-object v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->ۥۦ۠(Landroid/view/View;)V

    return-object p1
.end method

.method public ۥۧ۠(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦ۠ۦ;->subheaderTextAppearance:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public ۥۧۧ۠()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۡ۟;->ۥۧۧ۠()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public ۥۧۧۡ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hC:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۦ(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۥۦ۠ۦ;->hU:I

    if-eq v1, v0, :cond_0

    iput v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hU:I

    invoke-direct {p0}, L你看你妈呢/ۥۦ۠ۦ;->ۥۧۧ۟()V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hQ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    iget-object v0, p0, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method
