.class L你看你妈呢/ۥۦۡ۟;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06e2\u06df;",
        ">;"
    }
.end annotation


# instance fields
.field private ia:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private final ib:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06e1\u06e2;",
            ">;"
        }
    .end annotation
.end field

.field final ic:L你看你妈呢/ۥۦ۠ۦ;

.field private ie:Z


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦ۠ۦ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-direct {p0}, L你看你妈呢/ۥۦۡ۟;->ۥۧۧۢ()V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۦۡ۟;I)I
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۡ۟;->ۥۧۡ(I)I

    move-result p0

    return p0
.end method

.method private ۥۧۡ(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v2, v2, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v2, v0}, L你看你妈呢/ۥۦۡ۟;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v2, v2, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v2, v0}, L你看你妈呢/ۥۦۡ۟;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private ۥۧۧۢ()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, L你看你妈呢/ۥۦۡ۟;->ie:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, L你看你妈呢/ۥۦۡ۟;->ie:Z

    iget-object v2, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    new-instance v3, L你看你妈呢/ۥۦۡۡ;

    invoke-direct {v3}, L你看你妈呢/ۥۦۡۡ;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v2, v2, L你看你妈呢/ۥۦ۠ۦ;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_e

    iget-object v8, v0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v8, v8, L你看你妈呢/ۥۦ۠ۦ;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, L你看你妈呢/ۥۦۡ۟;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    iget-object v10, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    new-instance v11, L你看你妈呢/ۥۦۣۡ;

    iget-object v12, v0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v12, v12, L你看你妈呢/ۥۦ۠ۦ;->hT:I

    invoke-direct {v11, v12, v3}, L你看你妈呢/ۥۦۣۡ;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    new-instance v11, L你看你妈呢/ۥۦۡۤ;

    invoke-direct {v11, v8}, L你看你妈呢/ۥۦۡۤ;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, L你看你妈呢/ۥۦۡ۟;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_6
    iget-object v15, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    new-instance v1, L你看你妈呢/ۥۦۡۤ;

    invoke-direct {v1, v14}, L你看你妈呢/ۥۦۡۤ;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    iget-object v1, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, L你看你妈呢/ۥۦۡ۟;->ۦۤ(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_b

    iget-object v4, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move v7, v3

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    iget-object v4, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    new-instance v9, L你看你妈呢/ۥۦۣۡ;

    iget-object v10, v0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v10, v10, L你看你妈呢/ۥۦ۠ۦ;->hT:I

    iget-object v11, v0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v11, v11, L你看你妈呢/ۥۦ۠ۦ;->hT:I

    invoke-direct {v9, v10, v11}, L你看你妈呢/ۥۦۣۡ;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v7, :cond_c

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v6, v4}, L你看你妈呢/ۥۦۡ۟;->ۦۤ(II)V

    const/4 v7, 0x1

    :cond_c
    :goto_3
    new-instance v4, L你看你妈呢/ۥۦۡۤ;

    invoke-direct {v4, v8}, L你看你妈呢/ۥۦۡۤ;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    iput-boolean v7, v4, L你看你妈呢/ۥۦۡۤ;->hF:Z

    iget-object v8, v0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v3, v0, L你看你妈呢/ۥۦۡ۟;->ie:Z

    return-void
.end method

.method private ۦ(Landroid/view/View;IZ)V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۦۡ۠;

    invoke-direct {v0, p0, p2, p3}, L你看你妈呢/ۥۦۡ۠;-><init>(L你看你妈呢/ۥۦۡ۟;IZ)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private ۦۤ(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۦۡۤ;

    const/4 v1, 0x1

    iput-boolean v1, v0, L你看你妈呢/ۥۦۡۤ;->hF:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۥۦۡۢ;

    instance-of v0, p1, L你看你妈呢/ۥۦۣۡ;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, L你看你妈呢/ۥۦۡۡ;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, L你看你妈呢/ۥۦۡۤ;

    if-eqz v0, :cond_3

    check-cast p1, L你看你妈呢/ۥۦۡۤ;

    invoke-virtual {p1}, L你看你妈呢/ۥۦۡۤ;->ۥۧۧۤ()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getRowCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v2, v2, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v2}, L你看你妈呢/ۥۦۡ۟;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v2, v2, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {v2, v0}, L你看你妈呢/ۥۦۡ۟;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, L你看你妈呢/ۥۦۢ۟;

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۦۡ۟;->ۥ(L你看你妈呢/ۥۦۢ۟;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۦۡ۟;->ۦ(Landroid/view/ViewGroup;I)L你看你妈呢/ۥۦۢ۟;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, L你看你妈呢/ۥۦۢ۟;

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦۡ۟;->ۥ(L你看你妈呢/ۥۦۢ۟;)V

    return-void
.end method

.method public update()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۦۡ۟;->ۥۧۧۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۦۡ۟;->notifyDataSetChanged()V

    return-void
.end method

.method public ۥ(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, L你看你妈呢/ۥۦۡ۟;->ie:Z

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L你看你妈呢/ۥۦۡۢ;

    instance-of v5, v4, L你看你妈呢/ۥۦۡۤ;

    if-eqz v5, :cond_0

    check-cast v4, L你看你妈呢/ۥۦۡۤ;

    invoke-virtual {v4}, L你看你妈呢/ۥۦۡۤ;->ۥۧۧۤ()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v4}, L你看你妈呢/ۥۦۡ۟;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, L你看你妈呢/ۥۦۡ۟;->ie:Z

    invoke-direct {p0}, L你看你妈呢/ۥۦۡ۟;->ۥۧۧۢ()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۥۦۡۢ;

    instance-of v3, v2, L你看你妈呢/ۥۦۡۤ;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, L你看你妈呢/ۥۦۡۤ;

    invoke-virtual {v2}, L你看你妈呢/ۥۦۡۤ;->ۥۧۧۤ()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ia:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ia:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, L你看你妈呢/ۥۦۡ۟;->ia:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۦۢ۟;)V
    .locals 1

    instance-of v0, p1, L你看你妈呢/ۥۦۡۦ;

    if-eqz v0, :cond_0

    iget-object p1, p1, L你看你妈呢/ۥۦۢ۟;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    :cond_0
    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۦۢ۟;I)V
    .locals 5

    invoke-virtual {p0, p2}, L你看你妈呢/ۥۦۡ۟;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L你看你妈呢/ۥۦۣۡ;

    iget-object p1, p1, L你看你妈呢/ۥۦۢ۟;->itemView:Landroid/view/View;

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v0, v0, L你看你妈呢/ۥۦ۠ۦ;->dividerInsetStart:I

    invoke-virtual {p2}, L你看你妈呢/ۥۦۣۡ;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v2, v2, L你看你妈呢/ۥۦ۠ۦ;->dividerInsetEnd:I

    invoke-virtual {p2}, L你看你妈呢/ۥۦۣۡ;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, L你看你妈呢/ۥۦۢ۟;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۦۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۡۤ;->ۥۧۧۤ()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v0, v0, L你看你妈呢/ۥۦ۠ۦ;->subheaderTextAppearance:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v0, v0, L你看你妈呢/ۥۦ۠ۦ;->subheaderInsetStart:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v3, v3, L你看你妈呢/ۥۦ۠ۦ;->subheaderInsetEnd:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hV:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hV:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {p0, p1, p2, v1}, L你看你妈呢/ۥۦۡ۟;->ۦ(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, L你看你妈呢/ۥۦۢ۟;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hC:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hW:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hY:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hY:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hO:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hO:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۦۡۤ;

    iget-boolean v1, v0, L你看你妈呢/ۥۦۡۤ;->hF:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v1, v1, L你看你妈呢/ۥۦ۠ۦ;->itemHorizontalPadding:I

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v2, v2, L你看你妈呢/ۥۦ۠ۦ;->itemVerticalPadding:I

    iget-object v3, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v3, v3, L你看你妈呢/ۥۦ۠ۦ;->itemHorizontalPadding:I

    iget-object v4, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v4, v4, L你看你妈呢/ۥۦ۠ۦ;->itemVerticalPadding:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v1, v1, L你看你妈呢/ۥۦ۠ۦ;->itemIconPadding:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-boolean v1, v1, L你看你妈呢/ۥۦ۠ۦ;->hK:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget v1, v1, L你看你妈呢/ۥۦ۠ۦ;->itemIconSize:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    invoke-static {v1}, L你看你妈呢/ۥۦ۠ۦ;->ۥ(L你看你妈呢/ۥۦ۠ۦ;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {v0}, L你看你妈呢/ۥۦۡۤ;->ۥۧۧۤ()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-boolean v1, v1, L你看你妈呢/ۥۦ۠ۦ;->hX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L你看你妈呢/ۥۦۡ۟;->ۦ(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public ۥۢۤ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۡ۟;->ie:Z

    return-void
.end method

.method public ۥۧۧ۠()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ia:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public ۥۣۧۧ()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ia:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, L你看你妈呢/ۥۦۡ۟;->ib:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L你看你妈呢/ۥۦۡۢ;

    instance-of v5, v4, L你看你妈呢/ۥۦۡۤ;

    if-eqz v5, :cond_2

    check-cast v4, L你看你妈呢/ۥۦۡۤ;

    invoke-virtual {v4}, L你看你妈呢/ۥۦۡۤ;->ۥۧۧۤ()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public ۦ(Landroid/view/ViewGroup;I)L你看你妈呢/ۥۦۢ۟;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, L你看你妈呢/ۥۦ۠ۨ;

    iget-object p2, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object p2, p2, L你看你妈呢/ۥۦ۠ۦ;->hL:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, L你看你妈呢/ۥۦ۠ۨ;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, L你看你妈呢/ۥۦۡۧ;

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hP:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, L你看你妈呢/ۥۦۡۧ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, L你看你妈呢/ۥۦۡۨ;

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hP:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, L你看你妈呢/ۥۦۡۨ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, L你看你妈呢/ۥۦۡۦ;

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v0, v0, L你看你妈呢/ۥۦ۠ۦ;->hP:Landroid/view/LayoutInflater;

    iget-object v1, p0, L你看你妈呢/ۥۦۡ۟;->ic:L你看你妈呢/ۥۦ۠ۦ;

    iget-object v1, v1, L你看你妈呢/ۥۦ۠ۦ;->hR:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, L你看你妈呢/ۥۦۡۦ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
