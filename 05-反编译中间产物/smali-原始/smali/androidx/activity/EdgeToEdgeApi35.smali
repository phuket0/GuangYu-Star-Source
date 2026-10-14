.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, ""

    invoke-static {v0, v6}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0, v4}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v0

    invoke-virtual {v1, v5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v7

    instance-of v8, v3, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)L你看你妈呢/ۦۢۤۥ;

    move-result-object v11

    invoke-interface {v11}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Ljava/util/List;

    if-eqz v9, :cond_6

    move-object v9, v12

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v15, :cond_6

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroidx/core/view/insets/ColorProtection;

    if-eqz v9, :cond_6

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroidx/core/view/insets/ColorProtection;

    if-eqz v13, :cond_1

    move-object v13, v12

    check-cast v13, Landroidx/core/view/insets/ColorProtection;

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    check-cast v12, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual {v12}, Landroidx/core/view/insets/ColorProtection;->getSide()I

    move-result v13

    if-eq v13, v10, :cond_3

    if-eq v13, v14, :cond_2

    if-eq v13, v15, :cond_3

    const/16 v6, 0x8

    if-eq v13, v6, :cond_3

    goto :goto_4

    :cond_2
    invoke-virtual {v12, v0}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    :cond_4
    :goto_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move v6, v10

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    move v6, v10

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_a

    if-nez v0, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v6, v14, v0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v0, v10, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    new-instance v9, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v9, v15, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    new-instance v11, Landroidx/core/view/insets/ColorProtection;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    filled-new-array {v6, v0, v9, v11}, [Landroidx/core/view/insets/ColorProtection;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠۠ۤ;->ۥۤ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroidx/core/view/insets/ProtectionLayout;

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroidx/core/view/insets/ProtectionLayout;->setTag(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    move-result v0

    if-nez v0, :cond_b

    move v6, v10

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
