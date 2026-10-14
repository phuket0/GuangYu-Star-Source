.class final L你看你妈呢/ۦۣۢ;
.super Ljava/lang/Object;


# static fields
.field private static ۥ۠ۦۢ:Ljava/lang/Boolean;

.field private static final ۥ۠ۦۣ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۦۣۢ;->ۥ۠ۦۣ:[S

    return-void

    :array_0
    .array-data 2
        0x515s
        0x518s
        0x502s
        0x501s
        0x51ds
        0x510s
        0x508s
        0x1f1s
        0x1efs
        0x1e8s
        0x1e2s
        0x1e9s
        0x1f1s
    .end array-data
.end method

.method private static ۥ(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 11

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e8\u06df"

    const/16 v5, 0x53

    const-string v6, "\u06e2\u06e7\u06e5"

    const-string v7, "\u06e1\u06df\u06e4"

    const-string v8, "\u06e3\u06e0\u06e2"

    const-string v9, "\u06e2\u06e1\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    invoke-static {v6}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {v8}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v3, Landroid/graphics/Point;

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۟ۧۧ۟(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۢۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v3, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :sswitch_3
    :try_start_0
    invoke-static {v2}, L你看你妈呢/ۥۥۡ۠;->ۦۣۥۧ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_b

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, L你看你妈呢/ۦۣۡۡ;->El:I

    invoke-static {v8}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06df"

    goto/16 :goto_7

    :sswitch_4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa7ba

    goto/16 :goto_6

    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_2

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v4, v4, -0x2319

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {v9}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    if-eqz p0, :cond_2

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v7, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/lit16 v7, v7, 0x1dff

    mul-int/2addr v0, v7

    if-ltz v0, :cond_e

    sput v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    invoke-static {v4}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    :sswitch_7
    invoke-static {v9}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, L你看你妈呢/ۥۥۡ۠;->ۦۣۥۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/lit16 v4, v4, 0x22bd

    xor-int/2addr v3, v4

    if-gtz v3, :cond_3

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v3, "\u06e5\u06e1\u06e8"

    invoke-static {v3}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_3
    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sub-int/2addr v3, v4

    const v4, -0x1ab425

    xor-int/2addr v3, v4

    :goto_1
    move v10, v3

    move-object v3, v0

    move v0, v10

    goto/16 :goto_0

    :sswitch_9
    if-nez p0, :cond_5

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/lit16 v4, v4, -0xea5

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v7, "\u06e8\u06e1\u06e2"

    :cond_6
    invoke-static {v7}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/2addr v0, v4

    const v4, -0x1abee9

    goto :goto_5

    :sswitch_b
    :try_start_2
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۧ(Ljava/lang/Object;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v0, :cond_b

    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v0, :cond_8

    sput v5, L你看你妈呢/ۥۤۨۧ;->k:I

    :cond_8
    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_3
    invoke-static {p0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۦ(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۧۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/lit16 v5, v5, 0xcf9

    add-int/2addr v2, v5

    if-gtz v2, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-object v2, v0

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto :goto_4

    :catch_0
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x965

    or-int/2addr v0, v4

    if-ltz v0, :cond_a

    const/16 v0, 0x44

    sput v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :goto_2
    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v3, Landroid/graphics/Point;

    const/4 p0, 0x0

    invoke-direct {v3, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    :sswitch_e
    return-object v3

    :cond_b
    :sswitch_f
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v0, :cond_c

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    const-string v4, "\u06e8\u06e1\u06df"

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac9e3

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۣۨ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟۟ۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac623

    :goto_6
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_11
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v4, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/lit16 v4, v4, -0xc0d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_d

    const-string v0, "\u06e5\u06df\u06e2"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۥۤۨۦ;->j:I

    xor-int/2addr v0, v4

    const v4, 0x1ab4d0

    goto :goto_6

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x27

    sput v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const-string v6, "\u06e7\u06e5\u06e8"

    :cond_e
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_12
        0x1aa720 -> :sswitch_11
        0x1aa782 -> :sswitch_10
        0x1aa79a -> :sswitch_f
        0x1aa7c1 -> :sswitch_d
        0x1aae86 -> :sswitch_c
        0x1aaf98 -> :sswitch_b
        0x1ab286 -> :sswitch_9
        0x1ab29f -> :sswitch_8
        0x1ab2fc -> :sswitch_6
        0x1ab31d -> :sswitch_7
        0x1ab340 -> :sswitch_5
        0x1ab625 -> :sswitch_e
        0x1abaa0 -> :sswitch_7
        0x1abdcc -> :sswitch_a
        0x1abdeb -> :sswitch_4
        0x1abe80 -> :sswitch_3
        0x1ac608 -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 10

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    move-object v6, v5

    :goto_1
    const-string v7, "\u06e8\u06e7\u06e2"

    const-string v8, "\u06e7\u06e8\u06e2"

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۣۨ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v5

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v7, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    rem-int/lit16 v7, v7, 0xf3e

    sub-int/2addr v1, v7

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v1, "\u06e8\u06e2\u06e3"

    goto/16 :goto_3

    :cond_0
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v7, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sub-int/2addr v1, v7

    const v7, 0x1aa818

    goto/16 :goto_5

    :sswitch_1
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۦ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    :cond_1
    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :catch_0
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    if-gtz v1, :cond_2

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v7, L你看你妈呢/ۦۡۡۡ;->Ej:I

    or-int/2addr v1, v7

    const v7, 0xde62

    goto/16 :goto_8

    :sswitch_2
    move-object v4, v6

    goto/16 :goto_6

    :sswitch_3
    invoke-static {v8}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۢ;->ۦۣۤ()[S

    move-result-object v1

    const/4 v3, 0x7

    const/16 v8, 0x571

    const-string v1, "display"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/hardware/display/DisplayManager;

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    invoke-static {v7}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v7, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/2addr v1, v7

    const v7, -0x1ab5db

    goto/16 :goto_5

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v6, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/2addr v1, v6

    const v6, -0x1ac52b

    xor-int/2addr v1, v6

    :goto_2
    move-object v6, v2

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v1

    const/16 v7, 0x1e

    if-lt v1, v7, :cond_8

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x24

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v1, "\u06e5\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    const-string v1, "\u06e2\u06e2\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v7, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr v1, v7

    const v7, 0x1ac21a

    goto/16 :goto_8

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    rem-int/lit16 v7, v7, 0x25a6

    mul-int/2addr v1, v7

    if-gtz v1, :cond_7

    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u06e4\u06e1\u06e6"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v7, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    xor-int/2addr v1, v7

    const v7, 0x1aa886

    goto/16 :goto_8

    :sswitch_a
    if-eqz v3, :cond_8

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v7, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/2addr v1, v7

    const v7, 0x1aa769

    goto/16 :goto_8

    :sswitch_b
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    const-string v8, "\u06e4\u06e4"

    :goto_4
    invoke-static {v8}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_9
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v7, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    xor-int/2addr v1, v7

    const v7, 0xdc01

    :goto_5
    xor-int/2addr v1, v7

    goto/16 :goto_1

    :sswitch_d
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v6, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/2addr v1, v6

    const v6, 0xdefb    # 7.999E-41f

    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_e
    if-eqz v4, :cond_a

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v7, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v7, v7, 0x26a1

    add-int/2addr v1, v7

    if-gtz v1, :cond_c

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_a
    :sswitch_f
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v7, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v7, v7, 0xd65

    or-int/2addr v1, v7

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v1, "\u06e0\u06e7\u06e8"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_b
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v7, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    rem-int/2addr v1, v7

    const v7, 0xdb78

    goto :goto_8

    :sswitch_10
    invoke-static {v3, v9}, Landroidx/cardview/widget/۟ۧۥۡۢ;->۠ۦۢۢ(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v4

    :goto_6
    :sswitch_11
    return-object v4

    :sswitch_12
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_d

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    :cond_c
    const-string v1, "\u06e3\u06e6\u06e6"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_d
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v7, L你看你妈呢/ۦۣ۟۟;->Gv:I

    xor-int/2addr v1, v7

    const v7, 0x1ac3cd

    goto :goto_8

    :sswitch_13
    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_14
    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    :sswitch_15
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v7, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    xor-int/lit16 v7, v7, 0xbf5

    or-int/2addr v1, v7

    if-ltz v1, :cond_f

    const-string v7, "\u06e5\u06df\u06e0"

    :goto_7
    invoke-static {v7}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_f
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v7, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    add-int/2addr v1, v7

    const v7, 0x1ab07f

    goto :goto_8

    :sswitch_16
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v7, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    rem-int/2addr v1, v7

    const v7, 0x1abe89

    goto :goto_8

    :sswitch_17
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v7, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/2addr v1, v7

    const v7, 0x1ac8cd

    :goto_8
    add-int/2addr v1, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_17
        0xdc61 -> :sswitch_16
        0xdc9e -> :sswitch_14
        0xdcbc -> :sswitch_13
        0xdcf7 -> :sswitch_12
        0x1aa706 -> :sswitch_10
        0x1aa742 -> :sswitch_e
        0x1aa781 -> :sswitch_f
        0x1aa81e -> :sswitch_d
        0x1ab29f -> :sswitch_b
        0x1ab2a4 -> :sswitch_a
        0x1ab60b -> :sswitch_9
        0x1ab628 -> :sswitch_8
        0x1ab69e -> :sswitch_7
        0x1ab6a0 -> :sswitch_6
        0x1ab6e3 -> :sswitch_11
        0x1aba09 -> :sswitch_5
        0x1abd87 -> :sswitch_15
        0x1abe61 -> :sswitch_4
        0x1abe9c -> :sswitch_3
        0x1ac168 -> :sswitch_7
        0x1ac5a6 -> :sswitch_2
        0x1ac621 -> :sswitch_1
        0x1ac8cc -> :sswitch_16
        0x1ac929 -> :sswitch_c
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 20

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v12, "\u06e3\u06e5\u06e0"

    const/16 v13, 0x27

    const-string v14, "\u06e3\u06e5\u06e8"

    const-string v15, "\u06e7\u06e5"

    const-string v16, "\u06e6\u06e6\u06e7"

    const-string v17, "\u06e2\u06e2\u06e6"

    const-string v18, "\u06e5\u06df\u06e6"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v13, p2

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    mul-int/lit16 v3, v3, 0x7ee

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-object/from16 v1, p1

    move v4, v11

    goto/16 :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const v4, 0x1abc90

    xor-int/2addr v1, v3

    add-int/2addr v1, v4

    move v4, v11

    goto :goto_0

    :sswitch_1
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v12}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    goto/16 :goto_16

    :sswitch_3
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move v6, v9

    goto/16 :goto_f

    :sswitch_4
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz v1, :cond_2

    sput v13, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v1, "\u06e1\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static/range {p3 .. p3}, L你看你妈呢/ۦۣۢ;->ۥ۟۟(I)Z

    move-result v5

    move-object/from16 v1, p1

    invoke-static {v1, v5}, L你看你妈呢/ۦۣۢ;->ۦۣ(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v3, :cond_3

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, p2

    goto/16 :goto_15

    :sswitch_6
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v1, p1

    :cond_4
    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    if-ltz v3, :cond_5

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v12, "\u06e5\u06e4\u06e2"

    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_5
    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v12, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    div-int/2addr v3, v12

    const v12, 0x1aaf1c

    :goto_1
    add-int/2addr v3, v12

    goto :goto_2

    :sswitch_8
    move-object/from16 v1, p1

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    move v1, v3

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v1, p1

    invoke-static {v3}, L你看你妈呢/ۥۤۨۧ;->ۥۡۧ(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, L你看你妈呢/ۦۣۢ;->ۥ۠ۦۢ:Ljava/lang/Boolean;

    sget v3, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v12, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    or-int/lit16 v12, v12, 0x19ac

    sub-int/2addr v3, v12

    if-ltz v3, :cond_6

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    const-string v3, "\u06e1\u06e2\u06e8"

    invoke-static {v3}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :sswitch_a
    move-object/from16 v1, p1

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v8, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/lit16 v8, v8, 0x1ad7

    xor-int/2addr v3, v8

    if-ltz v3, :cond_7

    move-object v8, v10

    :cond_6
    const-string v3, "\u06e7\u06e0\u06e4"

    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_7
    move-object/from16 v13, p2

    move-object v8, v10

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    goto/16 :goto_14

    :sswitch_c
    move-object/from16 v1, p1

    invoke-static {v4}, L你看你妈呢/ۥۤۨۧ;->ۥۡۧ(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, L你看你妈呢/ۦۣۢ;->ۥ۠ۦۢ:Ljava/lang/Boolean;

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v12, L你看你妈呢/ۦۢۦۡ;->Gb:I

    add-int/lit16 v12, v12, 0x7ab

    mul-int/2addr v3, v12

    if-ltz v3, :cond_8

    sput v13, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    const-string v3, "\u06e0\u06e0\u06e7"

    goto/16 :goto_12

    :cond_8
    :goto_3
    const-string v3, "\u06e8\u06e1\u06e5"

    goto :goto_4

    :sswitch_d
    move-object/from16 v1, p1

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v12, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    mul-int/lit16 v12, v12, 0x24a0

    or-int/2addr v3, v12

    if-ltz v3, :cond_9

    const/16 v3, 0x40

    sput v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    invoke-static {v15}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_9
    const-string v3, "\u06e6\u06df"

    move-object/from16 v13, p2

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v1, p1

    invoke-static {v8}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v13

    if-le v12, v13, :cond_16

    sget v9, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v12, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/lit16 v12, v12, -0x169d

    xor-int/2addr v9, v12

    if-ltz v9, :cond_a

    const-string v9, "\u06e1\u06e6\u06e3"

    invoke-static {v9}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v9

    move v1, v9

    move v9, v3

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06e8\u06df\u06e7"

    move-object/from16 v19, v9

    move v9, v3

    move-object/from16 v3, v19

    :goto_4
    invoke-static {v3}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v1, p1

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v12, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/lit16 v12, v12, 0x9f8

    or-int/2addr v3, v12

    if-ltz v3, :cond_b

    const/16 v3, 0x9

    sput v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    const-string v3, "\u06e3\u06e2\u06e7"

    invoke-static {v3}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_b
    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v12, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    mul-int/2addr v3, v12

    const v12, 0x182999

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v1, p1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v3

    if-ltz v3, :cond_c

    invoke-static {v14}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_c
    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v12, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    mul-int/2addr v3, v12

    const v12, 0x19b7e4

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v1, p1

    if-nez v5, :cond_23

    if-eqz p0, :cond_23

    sget v3, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v12, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/lit16 v12, v12, 0x28a

    xor-int/2addr v3, v12

    if-ltz v3, :cond_d

    move-object/from16 v13, p2

    goto/16 :goto_d

    :cond_d
    const-string v3, "\u06e1\u06e4\u06e6"

    invoke-static {v3}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v1, p1

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v8, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v8, v8, 0x23bf

    mul-int/2addr v3, v8

    if-gtz v3, :cond_e

    const/16 v3, 0x25

    sput v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v3, "\u06e6\u06e5\u06e4"

    invoke-static {v3}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v13, p2

    const/4 v8, 0x0

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v1, p1

    if-ne v7, v3, :cond_23

    sget v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v3, :cond_f

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_f
    sget v3, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v12, L你看你妈呢/ۥۥ۠۠;->bg:I

    rem-int/2addr v3, v12

    const v12, 0x1aaf46

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v1, p1

    sget v3, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v8, L你看你妈呢/ۥۥۡۡ;->bE:I

    add-int/lit16 v8, v8, 0xc5d

    div-int/2addr v3, v8

    if-eqz v3, :cond_10

    const-string v3, "\u06e8\u06e3\u06df"

    invoke-static {v3}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v1

    goto/16 :goto_2

    :cond_10
    move-object/from16 v13, p2

    move-object v8, v1

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    goto/16 :goto_6

    :sswitch_16
    move-object/from16 v1, p1

    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۥۡۧ(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, L你看你妈呢/ۦۣۢ;->ۥ۠ۦۢ:Ljava/lang/Boolean;

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v3

    if-gtz v3, :cond_11

    const/16 v3, 0x4e

    sput v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v3, "\u06e5\u06e4\u06e8"

    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    const-string v3, "\u06df\u06e1\u06e4"

    move-object/from16 v13, p2

    goto/16 :goto_e

    :sswitch_17
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۣ۟ۥۧ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟۠ۡ(Ljava/lang/Object;)I

    move-result v7

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1d

    sget v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v3, :cond_12

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_12
    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v12, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    xor-int/2addr v3, v12

    const v12, 0x1ac25a

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    invoke-static {v13, v5}, L你看你妈呢/ۦۣۢ;->ۦۣ(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v10, L你看你妈呢/ۦۤ۠۟;->IL:I

    or-int/lit16 v10, v10, -0xf55

    rem-int/2addr v3, v10

    if-ltz v3, :cond_13

    const-string v3, "\u06e3\u06e2\u06e1"

    invoke-static {v3}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_13
    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v10, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const v12, 0x1abe76

    rem-int/2addr v3, v10

    add-int/2addr v3, v12

    :goto_5
    move v1, v3

    move-object v10, v13

    goto/16 :goto_0

    :cond_14
    :goto_6
    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v12, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    xor-int/lit16 v12, v12, -0x1efa

    rem-int/2addr v3, v12

    if-ltz v3, :cond_15

    const-string v16, "\u06e5\u06e2\u06e7"

    goto/16 :goto_10

    :cond_15
    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v12, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/2addr v3, v12

    const v12, 0x1acb27

    goto/16 :goto_13

    :sswitch_19
    move-object/from16 v1, p1

    :cond_16
    move-object/from16 v13, p2

    sget v3, L你看你妈呢/ۥۥۧۨ;->fh:I

    if-gtz v3, :cond_17

    const-string v17, "\u06e7\u06e7\u06e8"

    goto/16 :goto_15

    :cond_17
    const-string v3, "\u06e4\u06e2\u06e1"

    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    if-eqz v8, :cond_18

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v12, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/lit16 v12, v12, -0x227

    rem-int/2addr v3, v12

    const-string v3, "\u06e4\u06e1\u06e7"

    invoke-static {v3}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_18
    :goto_7
    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v12, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/lit16 v12, v12, 0x23f3

    or-int/2addr v3, v12

    if-ltz v3, :cond_19

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v3, "\u06e2\u06e0\u06e0"

    invoke-static {v3}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_19
    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v12, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    or-int/2addr v3, v12

    const v12, 0x1ab745

    goto/16 :goto_1

    :sswitch_1b
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    invoke-static {}, L你看你妈呢/ۦۣۢ;->ۦۤۢ()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v3

    if-gez v3, :cond_1a

    :goto_8
    invoke-static {v12}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_1a
    :goto_9
    const-string v14, "\u06e1\u06e0\u06e4"

    :goto_a
    invoke-static {v14}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_1b
    :goto_b
    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v12, L你看你妈呢/ۥۥۢۥ;->ch:I

    mul-int/lit16 v12, v12, 0x7ac

    xor-int/2addr v3, v12

    if-ltz v3, :cond_1c

    const-string v3, "\u06e4\u06e8\u06e4"

    invoke-static {v3}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_1c
    const-string v3, "\u06e7\u06e0\u06e3"

    invoke-static {v3}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :sswitch_1c
    move-object/from16 v1, p1

    :cond_1d
    move-object/from16 v13, p2

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_1e

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v3, "\u06e6\u06e7\u06df"

    :goto_c
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_1e
    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v12, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    xor-int/2addr v3, v12

    const v12, 0x1ab300

    goto/16 :goto_1

    :sswitch_1d
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz v11, :cond_1f

    const/16 v11, 0x52

    sput v11, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v11, "\u06e6\u06e2\u06e8"

    invoke-static {v11}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v11

    move v1, v11

    move v11, v3

    goto/16 :goto_0

    :cond_1f
    move v11, v3

    :goto_d
    const-string v3, "\u06e8\u06e4\u06e1"

    :goto_e
    invoke-static {v3}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v3

    if-gtz v3, :cond_20

    const/16 v3, 0x13

    sput v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    const-string v3, "\u06e2\u06e2\u06e4"

    invoke-static {v3}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_20
    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v12, L你看你妈呢/ۥۥۨۡ;->fB:I

    rem-int/2addr v3, v12

    const v12, 0xdcba

    goto/16 :goto_1

    :sswitch_1f
    return-void

    :sswitch_20
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v12, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    add-int/lit16 v12, v12, -0xe0d

    rem-int/2addr v3, v12

    if-ltz v3, :cond_21

    :goto_f
    const-string v3, "\u06e3\u06e6"

    invoke-static {v3}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_21
    :goto_10
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v6, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    div-int/lit16 v6, v6, -0x11c3

    sub-int/2addr v3, v6

    if-gtz v3, :cond_22

    move v6, v2

    move-object/from16 v15, v17

    :goto_11
    invoke-static {v15}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_22
    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v6, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sub-int/2addr v3, v6

    const v6, 0xdda6

    add-int/2addr v3, v6

    move v6, v2

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v1, p1

    :cond_23
    move-object/from16 v13, p2

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v12, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    xor-int/lit16 v12, v12, -0x1654

    or-int/2addr v3, v12

    if-ltz v3, :cond_24

    const-string v3, "\u06e2\u06e2\u06df"

    :goto_12
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_24
    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v12, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    mul-int/2addr v3, v12

    const v12, -0x1b6b89

    :goto_13
    xor-int/2addr v3, v12

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    if-eq v5, v6, :cond_25

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    const v12, 0x1aa4a8

    xor-int/2addr v3, v4

    add-int/2addr v3, v12

    move v4, v2

    goto/16 :goto_2

    :cond_25
    move v4, v2

    :goto_14
    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v12, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/lit16 v12, v12, -0x2463

    or-int/2addr v3, v12

    if-ltz v3, :cond_26

    const/16 v3, 0x23

    sput v3, L你看你妈呢/ۥۦۥۥ;->jv:I

    const-string v3, "\u06e7\u06e5\u06e1"

    invoke-static {v3}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_26
    move-object/from16 v17, v18

    :goto_15
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v1, p1

    move-object/from16 v13, p2

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v12, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/lit16 v12, v12, 0x738

    sub-int/2addr v3, v12

    if-gtz v3, :cond_27

    const/16 v3, 0x19

    sput v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    :goto_16
    const-string v3, "\u06e2\u06e7\u06e5"

    invoke-static {v3}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_27
    sget v3, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v12, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    add-int/2addr v3, v12

    const v12, 0x1aab03

    goto :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_24
        0xdc7e -> :sswitch_23
        0xdc84 -> :sswitch_22
        0xdcb9 -> :sswitch_21
        0xdcde -> :sswitch_20
        0x1aa742 -> :sswitch_1f
        0x1aa77e -> :sswitch_1e
        0x1aa782 -> :sswitch_1d
        0x1aaae7 -> :sswitch_1c
        0x1aabb9 -> :sswitch_1e
        0x1aabba -> :sswitch_1b
        0x1aaea5 -> :sswitch_1a
        0x1aaee7 -> :sswitch_19
        0x1aaf1c -> :sswitch_18
        0x1aaf23 -> :sswitch_17
        0x1aaf5e -> :sswitch_16
        0x1aaf98 -> :sswitch_15
        0x1ab2a6 -> :sswitch_14
        0x1ab33d -> :sswitch_13
        0x1ab340 -> :sswitch_12
        0x1ab662 -> :sswitch_11
        0x1ab6be -> :sswitch_1f
        0x1ab6c6 -> :sswitch_10
        0x1ab9cd -> :sswitch_f
        0x1aba0a -> :sswitch_e
        0x1aba23 -> :sswitch_d
        0x1abd8c -> :sswitch_c
        0x1abe09 -> :sswitch_22
        0x1abe29 -> :sswitch_b
        0x1abe48 -> :sswitch_a
        0x1abe83 -> :sswitch_9
        0x1ac1a7 -> :sswitch_8
        0x1ac1a8 -> :sswitch_f
        0x1ac1ac -> :sswitch_7
        0x1ac205 -> :sswitch_6
        0x1ac227 -> :sswitch_f
        0x1ac52a -> :sswitch_5
        0x1ac52b -> :sswitch_4
        0x1ac8d0 -> :sswitch_3
        0x1ac908 -> :sswitch_2
        0x1ac90c -> :sswitch_1f
        0x1ac944 -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06df\u06e8"

    const-string v3, "\u06e0\u06df\u06e6"

    const-string v4, "\u06df\u06e0\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/lit16 v2, v2, -0x586

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0xe

    sput v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    sub-int/2addr v0, v2

    const v2, 0x1ac354

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Point;

    move-object v4, p2

    check-cast v4, Landroid/graphics/Point;

    invoke-static {v0, v2, v4, p3}, L你看你妈呢/ۦۣۢ;->ۥ(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;I)V

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/lit16 v2, v2, -0x125c

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2d

    sput v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v3, "\u06df\u06e2\u06e5"

    :cond_2
    invoke-static {v3}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v0, v2

    const v2, -0x1aaedb

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/lit16 v3, v3, -0x1bbc

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    goto/16 :goto_4

    :cond_3
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/2addr v0, v2

    const v2, 0x1ab2e5

    goto/16 :goto_3

    :cond_4
    :sswitch_5
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/lit16 v2, v2, -0x23e8

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/2addr v0, v2

    const v2, 0x1ab6dc

    goto :goto_3

    :sswitch_6
    const-string v0, "x2ATWHEwyIjI4WUju"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, L你看你妈呢/ۦۢۦۣ;->Gd:I

    or-int/lit16 v2, v2, -0x59f

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x48

    sput v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e7\u06e1"

    :goto_2
    invoke-static {v4}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v0

    if-gtz v0, :cond_a

    const/16 v0, 0x24

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    mul-int/2addr v0, v2

    const v2, 0x185a94

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    or-int/lit16 v2, v2, 0x856

    sub-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/16 v0, 0x4e

    sput v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    move-object v2, v4

    :cond_a
    :goto_4
    invoke-static {v2}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_a
        0x1aa724 -> :sswitch_9
        0x1aaac7 -> :sswitch_7
        0x1aae8a -> :sswitch_6
        0x1aaefe -> :sswitch_4
        0x1aaf1c -> :sswitch_3
        0x1aaf5c -> :sswitch_2
        0x1ab2e4 -> :sswitch_1
        0x1ab6dc -> :sswitch_0
        0x1abdea -> :sswitch_8
        0x1ac1c5 -> :sswitch_2
        0x1ac966 -> :sswitch_5
    .end sparse-switch
.end method

.method private static ۥ(Landroid/graphics/Point;Z)Z
    .locals 11

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x53

    const-string v7, "\u06e7\u06e1\u06e0"

    const-string v8, "\u06e2\u06e7\u06e2"

    const-string v9, "\u06e7\u06e4\u06df"

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v1, v10

    goto/16 :goto_5

    :sswitch_1
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v6, L你看你妈呢/ۦۢ۠۠;->Fb:I

    xor-int/lit16 v6, v6, -0xf92

    rem-int/2addr v0, v6

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v6, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    div-int/2addr v0, v6

    const v6, 0x1aa782

    goto/16 :goto_8

    :sswitch_2
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v6, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    add-int/lit16 v6, v6, 0x874

    rem-int/2addr v0, v6

    if-ltz v0, :cond_1

    invoke-static {v7}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v6, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/2addr v0, v6

    const v6, 0x1ac50b

    goto/16 :goto_8

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v6, L你看你妈呢/ۥۧۤۥ;->oH:I

    rem-int/lit16 v6, v6, 0x1714

    rem-int/2addr v0, v6

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v6, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    xor-int/2addr v0, v6

    const v6, 0x1aaf62

    goto/16 :goto_8

    :sswitch_4
    move v1, v3

    goto/16 :goto_5

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v6, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    div-int/2addr v0, v6

    const v6, -0x1ac245

    goto/16 :goto_7

    :sswitch_6
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab0d4

    add-int/2addr v0, v2

    :goto_1
    move v2, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_c

    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v0, :cond_5

    sput v6, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    invoke-static {v8}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v6, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/2addr v0, v6

    const v6, 0x1aaf9f

    goto/16 :goto_8

    :sswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {p0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x18

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۣ۟۟ۤ۟(I)I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v6, :cond_f

    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v6, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    rem-int/lit16 v6, v6, -0x15c9

    rem-int/2addr v0, v6

    if-ltz v0, :cond_6

    const/16 v0, 0x26

    sput v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    if-ne p1, v2, :cond_b

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    if-eqz p0, :cond_c

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v7, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    rem-int/lit16 v7, v7, -0xc37

    add-int/2addr v0, v7

    if-ltz v0, :cond_7

    sput v6, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    goto :goto_2

    :cond_7
    const-string v7, "\u06e5\u06e3\u06e1"

    goto/16 :goto_6

    :sswitch_b
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v6

    if-le v0, v6, :cond_9

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e1\u06e4\u06e8"

    goto :goto_4

    :cond_8
    :goto_2
    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v0, :cond_10

    const/16 v0, 0x4e

    sput v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    const-string v9, "\u06e2\u06e7"

    goto :goto_3

    :sswitch_d
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v3, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    rem-int/lit16 v3, v3, 0x6b7

    or-int/2addr v0, v3

    if-ltz v0, :cond_a

    const/16 v0, 0x46

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v5

    goto/16 :goto_0

    :cond_a
    move v3, v5

    :cond_b
    :goto_3
    :sswitch_e
    invoke-static {v9}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v4, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aa73f

    add-int/2addr v0, v4

    move v4, v10

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v6, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/lit16 v6, v6, -0x2440

    xor-int/2addr v0, v6

    if-ltz v0, :cond_d

    const/16 v0, 0x57

    sput v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    const-string v0, "\u06df\u06e6\u06df"

    :goto_4
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v6, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/2addr v0, v6

    const v6, -0x1aaf36

    goto :goto_7

    :sswitch_11
    invoke-static {p0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_12

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_e

    const/16 v0, 0x58

    sput v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v6, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/2addr v0, v6

    const v6, -0x1ac57e

    goto :goto_7

    :sswitch_12
    move v3, v1

    goto :goto_9

    :goto_5
    :sswitch_13
    return v1

    :cond_f
    :sswitch_14
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    if-gtz v0, :cond_11

    const-string v7, "\u06e7\u06e6\u06e8"

    :cond_10
    :goto_6
    invoke-static {v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v8}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v6, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    xor-int/2addr v0, v6

    const v6, -0x1aafa1

    :goto_7
    xor-int/2addr v0, v6

    goto/16 :goto_0

    :cond_12
    :sswitch_16
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    if-ltz v0, :cond_13

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v6, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    mul-int/2addr v0, v6

    const v6, 0x24fe24

    :goto_8
    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_17
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v5, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab2d5

    xor-int/2addr v0, v5

    move v5, v10

    goto/16 :goto_0

    :sswitch_18
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v6, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    or-int/lit16 v6, v6, 0x264e

    add-int/2addr v0, v6

    if-gtz v0, :cond_14

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    :goto_9
    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v6, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/2addr v0, v6

    const v6, 0x1ab642

    goto :goto_7

    :sswitch_19
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v0

    if-ltz v0, :cond_15

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_15
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1ac8ce

    add-int/2addr v0, v2

    :goto_a
    move v2, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_19
        0x1aa782 -> :sswitch_18
        0x1aaac1 -> :sswitch_17
        0x1aaafe -> :sswitch_16
        0x1aab05 -> :sswitch_15
        0x1aaec6 -> :sswitch_14
        0x1aaf25 -> :sswitch_13
        0x1aaf81 -> :sswitch_12
        0x1aafa0 -> :sswitch_11
        0x1ab246 -> :sswitch_10
        0x1ab265 -> :sswitch_10
        0x1ab323 -> :sswitch_f
        0x1ab33a -> :sswitch_d
        0x1ab33d -> :sswitch_b
        0x1ab643 -> :sswitch_a
        0x1ab71b -> :sswitch_9
        0x1aba24 -> :sswitch_8
        0x1aba9f -> :sswitch_c
        0x1abe03 -> :sswitch_7
        0x1ac241 -> :sswitch_6
        0x1ac50c -> :sswitch_15
        0x1ac546 -> :sswitch_5
        0x1ac5a2 -> :sswitch_4
        0x1ac5a9 -> :sswitch_3
        0x1ac621 -> :sswitch_2
        0x1ac622 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
        0x1ac984 -> :sswitch_e
    .end sparse-switch
.end method

.method static ۥ۟(IIII)I
    .locals 4

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    xor-int/lit16 v3, v3, -0x1a37

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e1\u06e6"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/2addr v1, v3

    const v3, 0x1abdab

    goto :goto_1

    :sswitch_1
    add-int/lit8 p2, p2, -0xf

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0xf

    goto :goto_2

    :sswitch_2
    if-ge v2, p3, :cond_1

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/2addr v1, v3

    const v3, -0x1ac547

    goto/16 :goto_6

    :cond_1
    :sswitch_3
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    rem-int/lit16 v3, v3, -0xd10

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aba0f

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    add-int/lit8 p2, p2, 0x6

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x6

    :goto_2
    div-int/lit8 p0, p2, 0x2

    goto :goto_3

    :sswitch_5
    invoke-static {v2, p0}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result p0

    invoke-static {p3, p0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result p0

    :goto_3
    :sswitch_6
    return p0

    :sswitch_7
    add-int/lit8 v1, p2, -0x1b

    mul-int/lit8 v3, p3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1b

    if-lt p1, v1, :cond_8

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    xor-int/lit16 v3, v3, -0x1aa1

    or-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/2addr v1, v3

    const v3, 0x1aba95

    goto :goto_1

    :sswitch_8
    if-lez p2, :cond_5

    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v1, :cond_4

    invoke-static {v3}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {v3}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06e5\u06e0"

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_5

    :sswitch_b
    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x8

    sub-int/2addr v1, p3

    add-int/lit8 v2, v1, 0x8

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    mul-int/lit16 v3, v3, 0x108d

    xor-int/2addr v1, v3

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ac05a

    goto :goto_1

    :cond_8
    :sswitch_c
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    mul-int/lit16 v3, v3, 0x18b0

    mul-int/2addr v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e0\u06e8\u06e0"

    :goto_5
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    if-gtz p1, :cond_a

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    mul-int/2addr v1, v3

    const v3, -0x186771

    :goto_6
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_a
    :sswitch_e
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v1, :cond_b

    const-string v1, "\u06e7\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab64d

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_d
        0x1aaae5 -> :sswitch_c
        0x1aabd8 -> :sswitch_b
        0x1aae87 -> :sswitch_a
        0x1aaf81 -> :sswitch_8
        0x1ab641 -> :sswitch_7
        0x1ab644 -> :sswitch_6
        0x1aba09 -> :sswitch_5
        0x1abdaa -> :sswitch_4
        0x1abdac -> :sswitch_9
        0x1abdc4 -> :sswitch_9
        0x1abdc7 -> :sswitch_2
        0x1abea4 -> :sswitch_3
        0x1ac264 -> :sswitch_e
        0x1ac50a -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ۟(Landroid/content/Context;Landroid/view/WindowManager;)I
    .locals 6

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v2, v4

    goto/16 :goto_2

    :sswitch_1
    if-eqz v3, :cond_1

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab0cb

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e0\u06e8"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v5, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab1a9

    goto/16 :goto_3

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr v1, v5

    const v5, -0x1ac549

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    add-int/lit16 v5, v5, 0x2597

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sub-int/2addr v1, v5

    const v5, 0x1aaac4

    goto :goto_3

    :goto_2
    :sswitch_7
    return v2

    :sswitch_8
    :try_start_0
    invoke-static {v3}, Landroidx/arch/core/util/۟ۨۡ;->۟ۡۧۦۡ(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v5, v5, -0xe1f

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac583

    goto/16 :goto_1

    :sswitch_9
    :try_start_1
    invoke-static {p0, p1}, L你看你妈呢/ۦۣۢ;->ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/2addr v1, v5

    const v5, -0x1ac63b

    goto :goto_3

    :catch_0
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab94e

    goto/16 :goto_1

    :sswitch_a
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/2addr v1, v5

    const v5, 0x1ac5fb

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_b
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    add-int/lit16 v5, v5, -0x255e

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x5d

    sput v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_b
        0x1aaae8 -> :sswitch_a
        0x1aab05 -> :sswitch_9
        0x1ab280 -> :sswitch_8
        0x1ab281 -> :sswitch_7
        0x1ab287 -> :sswitch_6
        0x1ab33b -> :sswitch_5
        0x1ab701 -> :sswitch_4
        0x1ac221 -> :sswitch_3
        0x1ac225 -> :sswitch_2
        0x1ac52c -> :sswitch_1
        0x1ac549 -> :sswitch_0
        0x1ac5c5 -> :sswitch_4
    .end sparse-switch
.end method

.method private static ۥ۟(Landroid/content/Context;I)Z
    .locals 12

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const-string v8, "\u06e7\u06e0\u06e4"

    const-string v9, "\u06e3\u06e8\u06e3"

    const-string v10, "\u06e2\u06e2\u06e0"

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x2

    if-ne v6, v1, :cond_1

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e5\u06e4\u06df"

    goto :goto_1

    :cond_0
    invoke-static {v8}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move v3, v11

    goto/16 :goto_8

    :sswitch_2
    if-nez v5, :cond_8

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v10, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/lit16 v10, v10, 0x11a6

    mul-int/2addr v1, v10

    if-eqz v1, :cond_b

    const/16 v1, 0x3a

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    invoke-static {v8}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v8, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    rem-int/lit16 v8, v8, 0xdd9

    or-int/2addr v1, v8

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v1, "\u06df\u06e1\u06e6"

    goto/16 :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v8, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v8

    const v8, 0x1aaf77

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۢ;->ۦۤۢ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06df\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v8, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v8, v8, -0x751

    add-int/2addr v1, v8

    if-ltz v1, :cond_5

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    const-string v1, "\u06e5\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v8, L你看你妈呢/ۥۥۢۨ;->cs:I

    rem-int/2addr v1, v8

    const v8, 0x1ab212

    goto/16 :goto_5

    :sswitch_6
    invoke-static {p0}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۣ۟ۥۧ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟۠ۡ(Ljava/lang/Object;)I

    move-result v6

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v1, "\u06e8\u06e3\u06e7"

    goto :goto_3

    :sswitch_7
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v7, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sub-int/2addr v1, v7

    const v7, 0x1aa5ad

    add-int/2addr v1, v7

    move v7, v11

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, L你看你妈呢/ۦۣۢ;->ۥ۟۟(I)Z

    move-result v5

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v8, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/2addr v1, v8

    const v8, 0x1aa6fe

    :goto_2
    xor-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_9
    if-eqz p0, :cond_8

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v1, :cond_7

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e5\u06e2\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    move v3, v4

    goto/16 :goto_8

    :sswitch_b
    if-ne v6, v11, :cond_8

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v8, L你看你妈呢/ۥۥۣ۟;->ct:I

    rem-int/2addr v1, v8

    const v8, 0x1abed0

    goto :goto_5

    :cond_8
    :sswitch_c
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v8, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/lit16 v8, v8, 0xbfa

    add-int/2addr v1, v8

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    const-string v1, "\u06e4\u06e5\u06e1"

    goto :goto_6

    :cond_9
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v8, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    xor-int/2addr v1, v8

    const v8, 0xdf8b

    goto :goto_5

    :sswitch_d
    if-eqz v2, :cond_c

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v8, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    add-int/lit16 v8, v8, 0x258b

    sub-int/2addr v1, v8

    if-ltz v1, :cond_a

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    invoke-static {v9}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string v9, "\u06df\u06e0\u06e0"

    :cond_b
    invoke-static {v9}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_e
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v8, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v1, v8

    const v8, 0x1b01ef

    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_f
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v8, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    rem-int/2addr v1, v8

    const v8, 0x1aa99d

    goto :goto_5

    :sswitch_10
    invoke-static {}, L你看你妈呢/ۦۣۢ;->ۦۤۢ()Ljava/lang/Boolean;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v8, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    rem-int/lit16 v8, v8, 0x1656

    xor-int/2addr v1, v8

    if-gtz v1, :cond_d

    invoke-static {v10}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v8, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sub-int/2addr v1, v8

    const v8, 0x1aa88d

    goto :goto_5

    :sswitch_11
    const-string v1, "\u06e5\u06e5\u06df"

    move v4, v3

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    xor-int/lit16 v4, v4, 0xa8c

    rem-int/2addr v1, v4

    if-gtz v1, :cond_e

    const-string v1, "\u06e2\u06e3\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-static {v10}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    move v4, v7

    goto/16 :goto_0

    :sswitch_13
    move v3, v5

    :goto_8
    :sswitch_14
    return v3

    :sswitch_15
    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v8, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/2addr v1, v8

    const v8, 0x1ab8ec

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_15
        0xdcfe -> :sswitch_13
        0x1aa707 -> :sswitch_12
        0x1aa71f -> :sswitch_11
        0x1aa7f8 -> :sswitch_10
        0x1aab3c -> :sswitch_f
        0x1aab82 -> :sswitch_d
        0x1aaf43 -> :sswitch_b
        0x1ab2a0 -> :sswitch_a
        0x1ab2c5 -> :sswitch_c
        0x1ab71e -> :sswitch_9
        0x1aba83 -> :sswitch_8
        0x1abd88 -> :sswitch_7
        0x1abde6 -> :sswitch_6
        0x1abe20 -> :sswitch_14
        0x1abe3f -> :sswitch_4
        0x1abe45 -> :sswitch_3
        0x1abe9c -> :sswitch_2
        0x1ac241 -> :sswitch_5
        0x1ac52b -> :sswitch_1
        0x1ac622 -> :sswitch_e
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟(I)Z
    .locals 7

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۦۣۢ;->ۦۨ(I)Z

    move-result v4

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    mul-int/lit16 v5, v5, -0x1955

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    sput v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    const-string v1, "\u06e6\u06e5\u06e8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v1, v5

    const v5, 0x1bde92

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    rem-int/lit16 v3, v3, 0xcaa

    add-int/2addr v1, v3

    const-string v3, "\u06df\u06e3\u06e2"

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    invoke-static {v3}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v1, "\u06e0\u06e6\u06e4"

    goto :goto_2

    :cond_2
    move v1, v3

    move-object v3, v0

    goto :goto_3

    :sswitch_4
    return v3

    :sswitch_5
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    div-int/lit16 v5, v5, 0x1aa9

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e3\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    or-int/2addr v1, v5

    const v5, 0x1ac72f

    goto :goto_4

    :sswitch_6
    const-string v1, "\u06e2\u06df\u06e7"

    goto :goto_2

    :sswitch_7
    const-string v1, "\u06e1\u06df\u06e2"

    :goto_2
    move v6, v3

    move-object v3, v1

    move v1, v6

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ac20f

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v3, v3, 0x2db

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x28

    sput v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v1, "\u06e4\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_6
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    add-int/2addr v1, v3

    const v3, -0x1ab630

    xor-int/2addr v1, v3

    :goto_5
    move v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_9
        0x1aa744 -> :sswitch_8
        0x1aa77e -> :sswitch_7
        0x1aae84 -> :sswitch_6
        0x1aaf80 -> :sswitch_5
        0x1ab24a -> :sswitch_4
        0x1ab2a4 -> :sswitch_3
        0x1ab2c2 -> :sswitch_2
        0x1aba41 -> :sswitch_6
        0x1ac209 -> :sswitch_1
        0x1ac624 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤ(Ljava/lang/Object;I)Z
    .locals 7

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e7\u06e3"

    const-string v6, "\u06e8\u06e8\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v4

    :sswitch_1
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    mul-int/lit16 v5, v5, -0x17c6

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e4\u06e3"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/2addr v1, v5

    const v5, 0xdbb1

    goto/16 :goto_3

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, L你看你妈呢/ۦۣۢ;->ۥ۟(Landroid/content/Context;I)Z

    move-result v3

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v5, v5, -0x17c

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    invoke-static {v6}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    or-int/lit16 v5, v5, -0x141c

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v6, "\u06e0\u06e0\u06e5"

    :cond_2
    invoke-static {v6}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move v4, v3

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_3
    const-string v6, "\u06e2\u06e7\u06e1"

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v6, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/lit16 v6, v6, 0x720

    add-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    xor-int/2addr v1, v5

    const v5, -0x1ab548

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    mul-int/lit16 v5, v5, 0xd79

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v5, "\u06e4\u06e4\u06e2"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1abe82

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v4, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1aaf14

    xor-int/2addr v1, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_9
        0x1aab06 -> :sswitch_8
        0x1aaf41 -> :sswitch_7
        0x1aaf7c -> :sswitch_6
        0x1ab33c -> :sswitch_5
        0x1ab6e3 -> :sswitch_4
        0x1abaa0 -> :sswitch_4
        0x1ac242 -> :sswitch_3
        0x1ac25d -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method static ۥ۟ۨ(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    or-int/2addr v0, v5

    const v5, -0x1ac601

    goto/16 :goto_5

    :sswitch_1
    :try_start_0
    invoke-static {}, L你看你妈呢/ۦۣۢ;->ۦۣۤ()[S

    move-result-object v0

    const/4 v5, 0x6

    const/16 v6, 0x186

    const/4 v7, 0x7

    const-string v0, "window"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v4, v0}, L你看你妈呢/ۦۣۢ;->ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e5"

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06e5\u06e8"

    goto/16 :goto_2

    :sswitch_2
    :try_start_1
    invoke-static {v4, v3}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x7f6

    invoke-static {v0, v5, v1}, L你看你妈呢/ۥۣۥۢ;->ۥۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    goto :goto_1

    :cond_2
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sub-int/2addr v0, v5

    const v5, 0x1ab167

    goto/16 :goto_6

    :catchall_0
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_9

    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v5, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    rem-int/lit16 v5, v5, 0x17be

    rem-int/2addr v0, v5

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/2addr v0, v5

    const v5, 0x1ac603

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, L你看你妈呢/ۦۢ۠۟;->Fa:I

    xor-int/2addr v0, v5

    const v5, 0x1ab121

    goto/16 :goto_6

    :sswitch_5
    move-object v2, v4

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, L你看你妈呢/ۦۣۤۨ;->Kg:I

    div-int/lit16 v5, v5, 0xb2d

    xor-int/2addr v0, v5

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    rem-int/lit16 v5, v5, -0x927

    sub-int/2addr v0, v5

    if-ltz v0, :cond_8

    const/16 v0, 0x24

    sput v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    :cond_7
    const-string v0, "\u06e5\u06e2\u06e4"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e0\u06e1\u06e5"

    :goto_4
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab662

    :goto_5
    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_b
    if-eqz v3, :cond_b

    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac52d

    goto :goto_5

    :cond_b
    :sswitch_c
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    xor-int/lit16 v5, v5, 0x1387

    or-int/2addr v0, v5

    if-ltz v0, :cond_c

    const/16 v0, 0x27

    sput v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/2addr v0, v5

    const v5, 0x1aaf75

    :goto_6
    add-int/2addr v0, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_b
        0x1aab04 -> :sswitch_a
        0x1aae87 -> :sswitch_9
        0x1aaec2 -> :sswitch_8
        0x1aaf62 -> :sswitch_7
        0x1aaf80 -> :sswitch_6
        0x1ab684 -> :sswitch_5
        0x1ab685 -> :sswitch_4
        0x1ab6e1 -> :sswitch_a
        0x1abde7 -> :sswitch_3
        0x1ac1c8 -> :sswitch_c
        0x1ac52f -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method static ۥ۠(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\u06e2\u06e3\u06e7"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    const-string v14, "\u06df\u06e8\u06e4"

    const-string v15, "\u06e0\u06e8\u06e8"

    const-string v16, "\u06e0\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4, v3}, L你看你妈呢/ۦۣۢ;->ۦۤ(Ljava/lang/Object;Z)I

    move-result v1

    invoke-static {v5, v3}, L你看你妈呢/ۦۣۢ;->ۦۤ(Ljava/lang/Object;Z)I

    move-result v6

    invoke-static {v1, v6}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v6

    const/4 v1, 0x1

    invoke-static {v4, v1}, L你看你妈呢/ۦۣۢ;->ۦۤ(Ljava/lang/Object;Z)I

    move-result v10

    invoke-static {v5, v1}, L你看你妈呢/ۦۣۢ;->ۦۤ(Ljava/lang/Object;Z)I

    move-result v1

    invoke-static {v10, v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v10

    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v14, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    add-int/lit16 v14, v14, -0x66e

    or-int/2addr v1, v14

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v14, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/2addr v1, v14

    const v14, 0xda91

    goto/16 :goto_8

    :sswitch_1
    const-string v1, "\u06e4\u06df\u06e2"

    move v8, v6

    move v9, v10

    goto :goto_1

    :sswitch_2
    move-object v2, v4

    goto/16 :goto_7

    :sswitch_3
    invoke-static/range {p0 .. p1}, L你看你妈呢/ۦۣۢ;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {v0, v4, v5, v12}, L你看你妈呢/ۦۣۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v14, L你看你妈呢/ۦۥۨ۠;->OJ:I

    rem-int/2addr v1, v14

    const v14, 0x1abc44

    goto/16 :goto_8

    :sswitch_4
    invoke-static {v0, v12}, L你看你妈呢/ۦۣۢ;->ۥ۟ۤ(Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v4, v7}, L你看你妈呢/ۦۣۢ;->ۦۣ(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v15, L你看你妈呢/ۥۣۨۡ;->ts:I

    or-int/lit16 v15, v15, 0x3c6

    xor-int/2addr v1, v15

    if-ltz v1, :cond_1

    invoke-static {v14}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v14, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    div-int/2addr v1, v14

    const v14, -0x1abe84

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v14, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const v15, -0x1ab615

    or-int/2addr v1, v14

    xor-int/2addr v1, v15

    goto :goto_0

    :sswitch_6
    const-string v16, "\u06e3\u06e3\u06e6"

    move v9, v11

    goto/16 :goto_5

    :sswitch_7
    if-gtz v10, :cond_4

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v14, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/lit16 v14, v14, 0xefa

    rem-int/2addr v1, v14

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v14, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/2addr v1, v14

    const v14, 0xdac2

    :goto_2
    xor-int/2addr v1, v14

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v1, :cond_5

    const-string v14, "\u06e5\u06e2\u06e2"

    goto :goto_4

    :cond_5
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v14, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    add-int/2addr v1, v14

    const v14, 0x1aafef

    goto/16 :goto_8

    :sswitch_9
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v13

    goto/16 :goto_0

    :cond_6
    move v8, v13

    :goto_3
    const-string v1, "\u06e0\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v5, v7}, L你看你妈呢/ۦۣۢ;->ۦۣ(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    const-string v1, "\u06e7\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v14}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۣۢ;->ۥ۠ۤۡ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static/range {p0 .. p1}, L你看你妈呢/ۦۣۢ;->ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v5

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v14, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v14, v14, -0x216c

    sub-int/2addr v1, v14

    if-gtz v1, :cond_8

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    const-string v1, "\u06e7\u06e8\u06e6"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v16, "\u06e5\u06e6\u06e4"

    goto :goto_5

    :sswitch_c
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v14, L你看你妈呢/ۥۦۥۥ;->jv:I

    add-int/lit16 v14, v14, 0x1b88

    div-int/2addr v1, v14

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v14, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    rem-int/2addr v1, v14

    const v14, 0x1ac604

    goto/16 :goto_8

    :sswitch_d
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz v1, :cond_a

    const-string v16, "\u06e5\u06e2\u06e0"

    :sswitch_e
    invoke-static/range {v16 .. v16}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v14, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    add-int/2addr v1, v14

    const v14, 0x1ab923

    goto/16 :goto_8

    :sswitch_f
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v14, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    add-int/lit16 v14, v14, 0x22c3

    xor-int/2addr v1, v14

    if-gtz v1, :cond_b

    const-string v1, "\u06e3\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    if-eqz v7, :cond_d

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v14, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    mul-int/lit16 v14, v14, 0x2653

    add-int/2addr v1, v14

    if-ltz v1, :cond_c

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    :cond_b
    :goto_5
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v15, "\u06e2\u06e2\u06e1"

    :goto_6
    invoke-static {v15}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_11
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v14, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    add-int/lit16 v14, v14, 0x9df

    sub-int/2addr v1, v14

    if-ltz v1, :cond_10

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v1, "\u06df\u06e5\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    move-object v2, v5

    :goto_7
    :sswitch_13
    return-object v2

    :sswitch_14
    if-lez v6, :cond_f

    const v1, 0x7fffffff

    if-eq v6, v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v14, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v1, v14

    const v14, -0x1a8763

    goto/16 :goto_2

    :cond_f
    :sswitch_15
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v14, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/lit16 v14, v14, -0x25e8

    mul-int/2addr v1, v14

    if-gtz v1, :cond_11

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v15, "\u06df\u06e6"

    :cond_10
    invoke-static {v15}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v14, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    rem-int/2addr v1, v14

    const v14, 0xde23

    goto :goto_8

    :cond_12
    :sswitch_16
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v14, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v1, v14

    const v14, 0x1acb79

    :goto_8
    add-int/2addr v1, v14

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v13

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v11

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_13

    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v14, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sub-int/2addr v1, v14

    const v14, 0x1aba85

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_17
        0xdc40 -> :sswitch_16
        0xdc7f -> :sswitch_14
        0x1aa81b -> :sswitch_12
        0x1aaafe -> :sswitch_13
        0x1aab41 -> :sswitch_10
        0x1aabe0 -> :sswitch_f
        0x1aaf7d -> :sswitch_d
        0x1ab2a1 -> :sswitch_c
        0x1ab2c6 -> :sswitch_b
        0x1ab622 -> :sswitch_11
        0x1ab624 -> :sswitch_a
        0x1ab686 -> :sswitch_9
        0x1ab9c7 -> :sswitch_7
        0x1aba08 -> :sswitch_6
        0x1abe06 -> :sswitch_4
        0x1abe63 -> :sswitch_3
        0x1abe83 -> :sswitch_2
        0x1abea5 -> :sswitch_e
        0x1ac604 -> :sswitch_8
        0x1ac624 -> :sswitch_e
        0x1ac625 -> :sswitch_15
        0x1ac907 -> :sswitch_1
        0x1ac90d -> :sswitch_5
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤۡ(Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 9

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06df\u06e6"

    const-string v6, "\u06e7\u06e8\u06e4"

    const-string v7, "\u06e5\u06e5\u06e6"

    const-string v8, "\u06e7\u06e0\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/lit16 v3, v3, 0x1a8e

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v8, "\u06e3\u06e4\u06e2"

    move-object v3, v2

    goto :goto_1

    :cond_0
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    div-int/2addr v1, v3

    const v3, 0x1aaec7

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v1, :cond_1

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۣۡۡ;->El:I

    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v8}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    or-int/lit16 v5, v5, 0xaf3

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    goto :goto_3

    :cond_2
    invoke-static {v6}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    mul-int/lit16 v5, v5, 0x24e0

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    const-string v8, "\u06e6\u06e7\u06e2"

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    :sswitch_5
    invoke-static {v8}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-gez v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0xe

    sput v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    invoke-static {v7}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v5, "\u06e0\u06e3\u06e4"

    :cond_5
    invoke-static {v5}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, L你看你妈呢/ۦۣۢ;->ۥ(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v4

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x54

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    invoke-static {v6}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    or-int/lit16 v5, v5, 0x130

    mul-int/2addr v1, v5

    if-gtz v1, :cond_8

    const/16 v1, 0x1f

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v7, "\u06e1\u06df\u06e0"

    :cond_8
    invoke-static {v7}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab41 -> :sswitch_9
        0x1aae88 -> :sswitch_8
        0x1aaec7 -> :sswitch_7
        0x1ab35f -> :sswitch_6
        0x1ab6a1 -> :sswitch_4
        0x1abe46 -> :sswitch_3
        0x1abea0 -> :sswitch_5
        0x1ac14b -> :sswitch_2
        0x1ac14d -> :sswitch_5
        0x1ac52b -> :sswitch_1
        0x1ac623 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 6

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e1\u06e3"

    const-string v5, "\u06e7\u06e8\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/2addr v0, v4

    const v4, 0x1345cd

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ab4ee

    goto/16 :goto_4

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v0, v3}, L你看你妈呢/ۦۣۢ;->ۦ(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/lit16 v2, v2, 0xede

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    mul-int/2addr v0, v2

    const v2, 0x18fe10

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/lit16 v5, v5, 0x24c2

    mul-int/2addr v0, v5

    if-eqz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    :goto_2
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1abe56

    goto :goto_4

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    mul-int/lit16 v2, v2, 0x74d

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v4, v5

    :cond_3
    invoke-static {v4}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac608

    goto :goto_4

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ac050

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_9
        0x1aa722 -> :sswitch_8
        0x1aab02 -> :sswitch_7
        0x1ab2e5 -> :sswitch_6
        0x1ab9e7 -> :sswitch_6
        0x1ac261 -> :sswitch_5
        0x1ac265 -> :sswitch_4
        0x1ac52f -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac627 -> :sswitch_1
        0x1ac968 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroid/view/WindowManager;

    invoke-static {v1, v4}, L你看你妈呢/ۦۣۢ;->ۥ۟(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v4

    goto :goto_1

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    sub-int/2addr v1, v5

    const v5, 0xdd04

    goto/16 :goto_5

    :sswitch_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v6, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    mul-int/lit16 v6, v6, 0x235b

    add-int/2addr v1, v6

    if-ltz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sub-int/2addr v1, v5

    const v5, 0x1aa88c

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v1, :cond_1

    :goto_1
    const-string v1, "\u06df\u06e6"

    goto :goto_3

    :cond_1
    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    or-int/2addr v1, v5

    const v5, -0x1ac575

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    add-int/lit16 v3, v3, -0x5e6

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    const-string v5, "\u06e6\u06e1\u06e8"

    move v3, v2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e3\u06e5\u06e5"

    move v3, v2

    :goto_3
    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v6, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v6, v6, -0x903

    rem-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/16 v1, 0xe

    sput v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab385

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x28

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    :cond_5
    const-string v1, "\u06e7\u06e2\u06e7"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_9
        0xdcdf -> :sswitch_7
        0x1aaae1 -> :sswitch_6
        0x1aaae4 -> :sswitch_5
        0x1aab5e -> :sswitch_8
        0x1ab33d -> :sswitch_4
        0x1ab6c3 -> :sswitch_3
        0x1abdc4 -> :sswitch_2
        0x1ac18d -> :sswitch_5
        0x1ac56c -> :sswitch_1
        0x1ac603 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Display;
    .locals 7

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e1\u06e2"

    const-string v5, "\u06e5\u06e1\u06e3"

    const-string v6, "\u06e2\u06e7\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    if-gtz v0, :cond_0

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1063f

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    mul-int/lit16 v4, v4, -0x89b

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, L你看你妈呢/ۥۨۧۤ;->wi:I

    mul-int/2addr v0, v4

    const v4, 0x12e5cb

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    return-object v2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v0, v3}, L你看你妈呢/ۦۣۢ;->ۥ(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/view/Display;

    move-result-object v3

    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/2addr v0, v4

    const v4, 0x2099f2

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/lit16 v2, v2, 0x8fe

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    invoke-static {v4}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_2
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1abfd1

    xor-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/lit16 v4, v4, 0x16be

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    invoke-static {v5}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/lit16 v4, v4, 0x22c2

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v4, "\u06e3\u06e8\u06e0"

    goto :goto_4

    :cond_3
    move-object v4, v5

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    rem-int/lit16 v5, v5, 0x14d1

    add-int/2addr v0, v5

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    :cond_4
    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move-object v4, v6

    :cond_7
    :goto_4
    invoke-static {v4}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac358

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_9
        0x1aafa0 -> :sswitch_7
        0x1ab2c6 -> :sswitch_8
        0x1ab321 -> :sswitch_6
        0x1ab340 -> :sswitch_5
        0x1ab341 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1abdc7 -> :sswitch_2
        0x1ac1c2 -> :sswitch_1
        0x1ac587 -> :sswitch_6
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۦ(Landroid/graphics/Point;Z)I
    .locals 12

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const-string v10, "\u06e5\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_9

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v10, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/lit16 v10, v10, 0x77e

    xor-int/2addr v1, v10

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    goto :goto_1

    :cond_0
    const-string v1, "\u06df\u06e4\u06e1"

    goto/16 :goto_7

    :sswitch_1
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    or-int/2addr v1, v3

    const v3, 0x1ac910

    add-int/2addr v1, v3

    move v3, v8

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_d

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v10, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    xor-int/lit16 v10, v10, -0x1271

    rem-int/2addr v1, v10

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v10, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v1, v10

    const v10, 0x1ac8e0

    goto/16 :goto_a

    :sswitch_3
    move v3, v7

    :sswitch_4
    return v3

    :sswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e5\u06e7\u06e5"

    goto/16 :goto_6

    :sswitch_6
    invoke-static {p0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    :cond_3
    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {v5, v6}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v4

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v11, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/lit16 v11, v11, 0x14e5

    xor-int/2addr v1, v11

    if-ltz v1, :cond_4

    const/16 v1, 0x4d

    sput v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    goto :goto_3

    :cond_4
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v10, L你看你妈呢/ۥۥۣۣ;->cw:I

    rem-int/2addr v1, v10

    const v10, 0x1ab208

    goto/16 :goto_b

    :sswitch_8
    if-eqz p0, :cond_d

    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v1, :cond_5

    const/4 v1, 0x5

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e7\u06e2"

    goto :goto_4

    :sswitch_9
    const v1, 0x7fffffff

    move v8, v1

    :goto_2
    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v10, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/lit16 v10, v10, -0x20f9

    or-int/2addr v1, v10

    if-ltz v1, :cond_6

    const-string v1, "\u06e2\u06e1\u06e8"

    goto/16 :goto_8

    :cond_6
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v10, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/2addr v1, v10

    const v10, 0x1abf73

    goto/16 :goto_a

    :sswitch_b
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    const-string v10, "\u06e2\u06e2\u06e1"

    if-gtz v1, :cond_7

    invoke-static {v10}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_7
    move v3, v2

    :goto_3
    invoke-static {v10}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    if-eqz p1, :cond_8

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v10, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    mul-int/lit16 v10, v10, -0x1c73

    or-int/2addr v1, v10

    if-ltz v1, :cond_12

    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    if-ltz v1, :cond_b

    const-string v10, "\u06e2\u06e2\u06e5"

    goto :goto_5

    :cond_9
    :sswitch_e
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v10, L你看你妈呢/ۥۧۢۧ;->nM:I

    mul-int/lit16 v10, v10, -0x1a0d

    div-int/2addr v1, v10

    if-eqz v1, :cond_a

    const/16 v1, 0x44

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v1, "\u06e8\u06e4\u06e2"

    :goto_4
    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v10, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/2addr v1, v10

    const v10, 0x1ac47e

    goto/16 :goto_a

    :sswitch_f
    invoke-static {v5, v6}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v9

    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v10, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v10

    const v10, 0x1aa93f

    goto/16 :goto_a

    :sswitch_10
    const-string v10, "\u06e6\u06e5\u06e0"

    move v7, v4

    :cond_b
    :goto_5
    invoke-static {v10}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v10, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    mul-int/2addr v1, v10

    const v10, -0x18cf67

    goto/16 :goto_b

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    const-string v1, "\u06e4\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e4\u06e8"

    :goto_6
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_13
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v10, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/lit16 v10, v10, 0x14e9

    or-int/2addr v1, v10

    if-gtz v1, :cond_e

    const/16 v1, 0xb

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    const-string v1, "\u06e5\u06e0\u06e4"

    :goto_7
    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    if-eqz p1, :cond_10

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v10, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    add-int/2addr v1, v10

    const v10, 0x1aac5c

    goto/16 :goto_a

    :cond_10
    :sswitch_15
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v10, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/lit16 v10, v10, -0x1668

    sub-int/2addr v1, v10

    if-gtz v1, :cond_11

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string v1, "\u06e8\u06e0\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v10, L你看你妈呢/ۦۥۨ۠;->OJ:I

    div-int/2addr v1, v10

    const v10, 0x1aba68

    goto :goto_a

    :sswitch_16
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    if-ltz v1, :cond_13

    const/16 v1, 0x38

    sput v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    :cond_12
    const-string v1, "\u06e2\u06e4\u06e6"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e3\u06e5\u06e2"

    :goto_8
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v10, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/lit16 v10, v10, -0xee3

    sub-int/2addr v1, v10

    if-ltz v1, :cond_14

    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v10, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    div-int/2addr v1, v10

    const v10, 0x1ab249

    goto :goto_a

    :sswitch_18
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v7, L你看你妈呢/ۦۢۦۦ;->Gg:I

    rem-int/lit16 v7, v7, 0xe5f

    rem-int/2addr v1, v7

    if-ltz v1, :cond_15

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e8\u06e0\u06e7"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_15
    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    move v7, v9

    goto/16 :goto_0

    :sswitch_19
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v10, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sub-int/2addr v1, v10

    const v10, 0x1ac4ce

    :goto_a
    add-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_1a
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v10, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sub-int/2addr v1, v10

    const v10, -0x1ac95f

    :goto_b
    xor-int/2addr v1, v10

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_1a
        0xdcc0 -> :sswitch_19
        0x1aa705 -> :sswitch_18
        0x1aa79c -> :sswitch_17
        0x1aabbf -> :sswitch_16
        0x1aabd9 -> :sswitch_14
        0x1ab24b -> :sswitch_13
        0x1ab2a1 -> :sswitch_12
        0x1ab2a4 -> :sswitch_11
        0x1ab2c6 -> :sswitch_10
        0x1ab2e4 -> :sswitch_f
        0x1ab60c -> :sswitch_e
        0x1ab667 -> :sswitch_c
        0x1ab682 -> :sswitch_13
        0x1ab6c0 -> :sswitch_b
        0x1ab9c9 -> :sswitch_15
        0x1ab9eb -> :sswitch_a
        0x1aba68 -> :sswitch_9
        0x1abdad -> :sswitch_8
        0x1abe47 -> :sswitch_7
        0x1abe48 -> :sswitch_d
        0x1abe83 -> :sswitch_6
        0x1ac1e6 -> :sswitch_5
        0x1ac201 -> :sswitch_3
        0x1ac241 -> :sswitch_2
        0x1ac261 -> :sswitch_1a
        0x1ac549 -> :sswitch_a
        0x1ac8ef -> :sswitch_4
        0x1ac92e -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۦ(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06e8\u06e6\u06df"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/lit16 v3, v3, -0xa29

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v3, "\u06e2\u06e4\u06e4"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/2addr v0, v3

    const v3, 0x1ab52c

    goto :goto_1

    :sswitch_1
    if-nez v1, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    rem-int/2addr v0, v3

    const v3, -0x1aaaf5

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    mul-int/2addr v0, v3

    const v3, 0x247631

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p0, p1}, L你看你妈呢/ۦۣۢ;->ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    or-int/lit16 v3, v3, 0x1e0a

    rem-int/2addr v0, v3

    const-string v3, "\u06e7\u06e8\u06e2"

    if-ltz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, L你看你妈呢/ۥۤۨۧ;->k:I

    invoke-static {v3}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {v1, v2}, Landroidx/core/content/res/ۡۤۤۨ;->ۨۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    const-string v3, "\u06df\u06e5\u06e2"

    goto :goto_3

    :sswitch_6
    :try_start_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :sswitch_7
    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/lit16 v3, v3, 0x50d

    or-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v3, "\u06e1\u06e2\u06e5"

    :goto_3
    :sswitch_8
    invoke-static {v3}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    mul-int/2addr v0, v3

    const v3, 0x1e8a7c

    goto :goto_1

    :sswitch_9
    :try_start_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    mul-int/2addr v0, v3

    const v3, 0x1057e3

    goto :goto_1

    :catch_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    :sswitch_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_9
        0x1aaac9 -> :sswitch_7
        0x1aaae1 -> :sswitch_6
        0x1aaf43 -> :sswitch_8
        0x1ab2e2 -> :sswitch_5
        0x1ab643 -> :sswitch_4
        0x1ab667 -> :sswitch_3
        0x1ac262 -> :sswitch_2
        0x1ac621 -> :sswitch_1
        0x1ac8e8 -> :sswitch_0
        0x1ac9a1 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۦۣ(Ljava/lang/Object;Z)Z
    .locals 6

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\u06e0\u06e3\u06e3"

    const-string v5, "\u06e8\u06e4\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    mul-int/lit16 v4, v4, -0x653

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e1"

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    rem-int/2addr v0, v4

    const v4, -0x1ab33d

    goto :goto_2

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_5

    :sswitch_3
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x5d

    sput v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    const-string v5, "\u06e2\u06e2\u06df"

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/lit16 v5, v5, 0x22f5

    rem-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    invoke-static {v4}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac8bf

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e2\u06e3"

    goto :goto_4

    :cond_3
    :sswitch_6
    const-string v5, "\u06e0\u06e3\u06df"

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_7
    invoke-static {v5}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/lit8 v4, v4, -0x3e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "\u06e7\u06e8\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_9
    move-object v0, p0

    check-cast v0, Landroid/graphics/Point;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣۢ;->ۥ(Landroid/graphics/Point;Z)Z

    move-result v2

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v5, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    add-int/lit16 v5, v5, 0x9a7

    mul-int/2addr v0, v5

    if-gtz v0, :cond_6

    :goto_5
    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_9
        0x1aab3c -> :sswitch_8
        0x1aab40 -> :sswitch_7
        0x1aab82 -> :sswitch_6
        0x1ab288 -> :sswitch_5
        0x1abdc4 -> :sswitch_4
        0x1abe25 -> :sswitch_3
        0x1ac620 -> :sswitch_2
        0x1ac96a -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
        0x1ac9a6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۤ(Ljava/lang/Object;Z)I
    .locals 6

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e7\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    rem-int/lit16 v5, v5, 0x226a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    const-string v1, "\u06e5\u06e3"

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    return v4

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    add-int/2addr v1, v5

    const v5, 0x1abc1c

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06df\u06e2"

    goto :goto_4

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    xor-int/2addr v1, v4

    const v4, 0x1ac8eb

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroid/graphics/Point;

    invoke-static {v1, p1}, L你看你妈呢/ۦۣۢ;->ۦ(Landroid/graphics/Point;Z)I

    move-result v3

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    rem-int/2addr v1, v5

    const v5, 0x1abfdb

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/lit16 v5, v5, 0x155e

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v1, "\u06e4\u06e2\u06e6"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/2addr v1, v5

    const v5, 0x1ac1d5

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v5, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1abdee

    goto :goto_3

    :cond_3
    :sswitch_8
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v1, "\u06e1\u06e2\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    rem-int/lit16 v4, v4, -0x1cf1

    xor-int/2addr v1, v4

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e6\u06e4"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    div-int/2addr v1, v4

    const v4, 0x1ac567

    add-int/2addr v1, v4

    :goto_5
    move v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_9
        0x1aab43 -> :sswitch_7
        0x1aab9e -> :sswitch_8
        0x1abdc5 -> :sswitch_6
        0x1abdeb -> :sswitch_5
        0x1ac14a -> :sswitch_4
        0x1ac50f -> :sswitch_6
        0x1ac545 -> :sswitch_3
        0x1ac567 -> :sswitch_2
        0x1ac58b -> :sswitch_1
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۤۢ()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e8\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v3, L你看你妈呢/ۦۣۢ;->ۥ۠ۦۢ:Ljava/lang/Boolean;

    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    div-int/2addr v0, v4

    const v4, 0x1aabcd

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    or-int/2addr v0, v4

    const v4, -0xdced

    goto :goto_4

    :sswitch_3
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    const-string v4, "\u06e3\u06e1\u06e2"

    goto :goto_5

    :cond_0
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x173705

    goto :goto_1

    :sswitch_4
    const-string v4, "\u06e0\u06df\u06e7"

    move-object v2, v1

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v0

    if-ltz v0, :cond_2

    :goto_3
    invoke-static {v4}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/2addr v0, v4

    const v4, 0x1ab777

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_8
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    div-int/2addr v0, v4

    const v4, 0xdbe0

    :goto_4
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_9
    const-string v4, "\u06e1\u06e5\u06e8"

    :cond_4
    :goto_5
    invoke-static {v4}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0xdcfc -> :sswitch_7
        0x1aa77e -> :sswitch_8
        0x1aaac8 -> :sswitch_6
        0x1aabd8 -> :sswitch_5
        0x1aaf44 -> :sswitch_4
        0x1ab249 -> :sswitch_3
        0x1ab2ff -> :sswitch_2
        0x1ab6df -> :sswitch_1
        0x1aba44 -> :sswitch_3
        0x1ac260 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۤ()[S
    .locals 5

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e0\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/lit16 v2, v2, -0x1e25

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sub-int/2addr v0, v2

    const v2, -0x1aa64e

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget-object v3, L你看你妈呢/ۦۣۢ;->ۥ۠ۦۣ:[S

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac52f

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v4, v4, 0x176e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    const-string v0, "\u06e3\u06e3\u06e1"

    goto/16 :goto_5

    :cond_1
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    xor-int/2addr v0, v4

    const v4, -0x1aa42b

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v4, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/lit16 v4, v4, 0x1da6

    div-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    const-string v4, "\u06e5\u06e1"

    :goto_3
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    rem-int/2addr v0, v4

    const v4, 0x1abc7d

    goto :goto_4

    :cond_4
    :sswitch_6
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v4, v4, -0x527

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0xa

    sput v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab9e6

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v4, L你看你妈呢/ۦۥۨۢ;->OL:I

    xor-int/lit16 v4, v4, -0x660

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    rem-int/2addr v0, v4

    const v4, 0x1ac72f

    goto/16 :goto_2

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v2, v2, -0x333

    rem-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {v4}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e3\u06e4"

    move-object v2, v1

    :goto_5
    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_9
        0x1aa7fd -> :sswitch_8
        0x1aab41 -> :sswitch_7
        0x1aab9e -> :sswitch_6
        0x1ab33c -> :sswitch_5
        0x1ab9e6 -> :sswitch_4
        0x1abdab -> :sswitch_3
        0x1ac14e -> :sswitch_2
        0x1ac527 -> :sswitch_1
        0x1ac52c -> :sswitch_0
        0x1ac5e1 -> :sswitch_2
    .end sparse-switch
.end method

.method private static ۦۨ(I)Z
    .locals 6

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac4f4

    xor-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    const-string v1, "\u06e2\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    mul-int/2addr v1, v5

    const v5, 0x1a51f4

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e2\u06e3"

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/2addr v1, v5

    const v5, 0x19f799

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    add-int/lit16 v3, v3, -0xdd8

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move v3, v4

    goto :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ab31b

    add-int/2addr v1, v3

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x61

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v1, "\u06e5\u06e1\u06e6"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    :cond_5
    const-string v1, "\u06e5\u06df\u06e3"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    rem-int/lit16 v5, v5, -0x9a2

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    const-string v1, "\u06e2\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    if-eq p0, v5, :cond_8

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    mul-int/lit16 v5, v5, -0x22d8

    or-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e7\u06e4\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/2addr v1, v5

    const v5, 0x1baa4b

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    add-int/lit16 v5, v5, -0x13f9

    rem-int/2addr v1, v5

    if-ltz v1, :cond_9

    const-string v1, "\u06e8\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1abbfa

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "\u06e6\u06e8\u06e0"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_b
        0x1ab2de -> :sswitch_a
        0x1ab31c -> :sswitch_9
        0x1ab646 -> :sswitch_a
        0x1aba25 -> :sswitch_8
        0x1aba85 -> :sswitch_7
        0x1abd89 -> :sswitch_6
        0x1abe26 -> :sswitch_5
        0x1ac25e -> :sswitch_4
        0x1ac54c -> :sswitch_3
        0x1ac5a7 -> :sswitch_2
        0x1ac5a9 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
    .end sparse-switch
.end method
