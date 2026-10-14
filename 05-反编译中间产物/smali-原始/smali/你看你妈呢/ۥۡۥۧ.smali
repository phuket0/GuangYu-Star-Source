.class public final L你看你妈呢/ۥۡۥۧ;
.super Ljava/lang/Object;


# static fields
.field private static final ۥۨ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e1\u06e6\u06e8;",
            ">;"
        }
    .end annotation
.end field

.field private static ۥۨ۟۠:Landroid/widget/ImageView;

.field private static ۥۨ۟ۡ:L你看你妈呢/ۥۡۦۦ;

.field private static ۥۨ۟ۢ:L你看你妈呢/ۥۡۧ۟;

.field private static ۥۣۨ۟:Landroid/widget/TextView;

.field private static final ۥۨ۟ۥ:[S

.field private static ۥۨ۟ۦ:Landroid/widget/TextView;

.field private static ۥۨ۟ۧ:Landroid/animation/ObjectAnimator;

.field private static ۥۨ۟ۨ:Landroid/widget/TextView;

.field private static ۥۨ۠۟:Landroid/widget/FrameLayout;

.field private static ۦۧ۟:Landroid/view/WindowManager$LayoutParams;

.field private static ۦۧۤ:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟۟:Ljava/util/List;

    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/lit16 v2, v2, -0x1c2b

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e3\u06e4"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e6\u06e4"

    goto :goto_1

    :sswitch_1
    const/16 v1, 0x2e

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۥ:[S

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/lit16 v2, v2, 0xc28

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    or-int/2addr v1, v2

    const v2, 0x1ac2a6

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    if-gtz v1, :cond_2

    const/16 v1, 0x28

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v1, "\u06e7\u06e1\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab58e

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_3
        0x1aa7dd -> :sswitch_2
        0x1ab649 -> :sswitch_1
        0x1ac245 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xa03s
        0xa13s
        0xa1cs
        0xa13s
        0xa03s
        0x60bs
        0x604s
        0x60bs
        0x3f7s
        0x3e9s
        0x3ees
        0x3e4s
        0x3efs
        0x3f7s
        0x660ds
        0x679es
        0x65c1s
        0x60f3s
        0x4cads
        0x5da0s
        0x61ads
        0x5773s
        0x6093s
        0x6100s
        0x928s
        0x923s
        0x93cs
        0x96bs
        0x9das
        0x4e5s
        0x4f7s
        0x4f8s
        0x4e5s
        0x4bbs
        0x4e5s
        0x4f3s
        0x4e4s
        0x4ffs
        0x4f0s
        0x4bbs
        0x4fbs
        0x4f3s
        0x4f2s
        0x4ffs
        0x4e3s
        0x4fbs
    .end array-data
.end method

.method public static hide()V
    .locals 13

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    const-string v7, "\u06e3\u06e0\u06e1"

    const-string v8, "\u06e7\u06e0\u06e0"

    const-string v9, "\u06df\u06e3\u06e1"

    const-string v10, "\u06df\u06e3\u06e2"

    const-string v11, "\u06e1\u06e3\u06e7"

    const-string v12, "\u06e4\u06e6\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, L你看你妈呢/ۥۡۦۨ;

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v7, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    mul-int/2addr v1, v7

    const v7, 0x1b0b46

    goto/16 :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v7, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac0a5

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v7, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/lit16 v7, v7, -0x1c31

    mul-int/2addr v1, v7

    if-eqz v1, :cond_d

    invoke-static {v8}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۧ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    if-ltz v5, :cond_a

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    if-gtz v1, :cond_3

    const-string v12, "\u06e2\u06df\u06e7"

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06e7\u06e6\u06e8"

    goto/16 :goto_7

    :sswitch_7
    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۧ()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-static {v1, v8}, L你看你妈呢/ۦۢۡۥ;->ۥ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v7, "\u06e5\u06e6"

    :cond_4
    invoke-static {v7}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢ۠()V

    sput-object v2, L你看你妈呢/ۥۡۥۧ;->ۥۨ۠۟:Landroid/widget/FrameLayout;

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    :goto_1
    move-object v8, v11

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u06e2\u06e6\u06e5"

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۤۥ۟(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v8, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    div-int/lit16 v8, v8, 0xa3c

    or-int/2addr v1, v8

    if-gtz v1, :cond_6

    invoke-static {v7}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v7, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/2addr v1, v7

    const v7, 0x1ac52f

    goto/16 :goto_8

    :sswitch_a
    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v1, "\u06e7\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v7, L你看你妈呢/ۥۣۨۡ;->ts:I

    mul-int/2addr v1, v7

    const v7, 0x1c7bd9

    goto :goto_2

    :cond_8
    :sswitch_b
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v7, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v1, v7

    const v7, 0x1aba65

    :goto_2
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_c
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e8\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v7, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    mul-int/lit16 v7, v7, -0x5f4

    xor-int/2addr v1, v7

    if-gtz v1, :cond_b

    const/16 v1, 0x52

    sput v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    const-string v1, "\u06e2\u06e6\u06e8"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v7, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/2addr v1, v7

    const v7, 0x1aba22

    goto :goto_2

    :sswitch_e
    sput-object v2, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟۠:Landroid/widget/ImageView;

    sput-object v2, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۢ:L你看你妈呢/ۥۡۧ۟;

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result v1

    if-gtz v1, :cond_c

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    const-string v1, "\u06e7\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v7, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sub-int/2addr v1, v7

    const v7, 0xde20

    goto :goto_2

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v6, v1, 0x0

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v1, :cond_15

    const-string v9, "\u06df\u06e7\u06e3"

    :cond_d
    invoke-static {v9}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    :try_start_1
    invoke-static {v4}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۧ۟ۡ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_17

    goto/16 :goto_4

    :sswitch_11
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v1, :cond_e

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v7, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac1f1

    goto/16 :goto_2

    :sswitch_12
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v7, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    add-int/lit16 v7, v7, 0x1787

    xor-int/2addr v1, v7

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    invoke-static {v10}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v7, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sub-int/2addr v1, v7

    const v7, 0x1ab66c

    goto/16 :goto_8

    :sswitch_13
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    if-ltz v1, :cond_10

    const/16 v1, 0x62

    sput v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    :cond_10
    const-string v1, "\u06e7\u06e0\u06e4"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v5, v5, -0x1a

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v5, v5, 0x1a

    goto/16 :goto_0

    :sswitch_14
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v7, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/lit16 v7, v7, -0x1c3f

    rem-int/2addr v1, v7

    if-ltz v1, :cond_11

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v11, "\u06df\u06e0\u06e5"

    :cond_11
    invoke-static {v11}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    :try_start_2
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v4}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v1, v7}, L你看你妈呢/ۦۢۡۥ;->ۥ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v7, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    add-int/lit16 v7, v7, -0x1a83

    xor-int/2addr v1, v7

    if-ltz v1, :cond_12

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    const-string v10, "\u06e3\u06df\u06e7"

    :goto_4
    invoke-static {v10}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    :goto_5
    invoke-static {v8}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catch_1
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v1, :cond_13

    const/16 v1, 0x2c

    sput v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    invoke-static {v9}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    :goto_6
    invoke-static {v12}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_14

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    const-string v1, "\u06e1\u06e1\u06e7"

    :goto_7
    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v7, L你看你妈呢/ۦۥۨۥ;->OO:I

    sub-int/2addr v1, v7

    const v7, 0x1aac3c

    goto/16 :goto_2

    :sswitch_17
    sput-object v2, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۡ:L你看你妈呢/ۥۡۦۦ;

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v1

    invoke-static {v1, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v7, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    mul-int/lit16 v7, v7, -0x1b13

    div-int/2addr v1, v7

    if-eqz v1, :cond_16

    :cond_15
    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v7, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/2addr v1, v7

    const v7, 0x1acb85

    goto :goto_8

    :cond_17
    :sswitch_18
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v7, L你看你妈呢/ۦۣۤۧ;->Kf:I

    or-int/2addr v1, v7

    const v7, -0x1ac424

    :goto_8
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_19
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/lit16 v5, v5, -0x6dc

    xor-int/2addr v1, v5

    if-ltz v1, :cond_18

    const/16 v1, 0x12

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    invoke-static {v12}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_18
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ac14f

    add-int/2addr v1, v5

    :goto_9
    move v5, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_19
        0xdca1 -> :sswitch_18
        0xdcfc -> :sswitch_17
        0x1aa77d -> :sswitch_16
        0x1aa77e -> :sswitch_15
        0x1aa7fb -> :sswitch_14
        0x1aab45 -> :sswitch_13
        0x1aaf05 -> :sswitch_12
        0x1aaf1f -> :sswitch_11
        0x1ab24a -> :sswitch_10
        0x1ab2c2 -> :sswitch_f
        0x1ab321 -> :sswitch_e
        0x1ab33b -> :sswitch_d
        0x1ab608 -> :sswitch_c
        0x1ab60b -> :sswitch_b
        0x1ab624 -> :sswitch_b
        0x1ab642 -> :sswitch_a
        0x1aba08 -> :sswitch_9
        0x1aba61 -> :sswitch_8
        0x1abaa3 -> :sswitch_16
        0x1ac146 -> :sswitch_7
        0x1ac14d -> :sswitch_6
        0x1ac50b -> :sswitch_5
        0x1ac527 -> :sswitch_4
        0x1ac52b -> :sswitch_3
        0x1ac5a3 -> :sswitch_11
        0x1ac5ca -> :sswitch_2
        0x1ac5e9 -> :sswitch_1
        0x1ac8e7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(FI)I
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaf21

    if-eq v0, v1, :cond_1

    const v1, 0x1abadd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result p0

    return p0

    :cond_1
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    or-int/2addr v0, v1

    const v1, 0x1abc46

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static ۥ(Landroid/content/Context;IIZ)Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v3, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    or-int/2addr v1, v3

    const v3, 0x1ab226

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v1

    const/16 v3, 0x11

    const/16 v4, 0x496

    const/16 v5, 0x1d

    invoke-static {v1, v5, v3, v4}, Landroidx/recyclerview/ۥۤۧۡ;->ۦۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v2, v1}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/2addr v1, v3

    const v3, 0x1aaf34

    goto :goto_1

    :sswitch_2
    invoke-static {v2, p2}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v1, "\u06e2\u06e5\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    rem-int/2addr v1, v3

    const v3, 0x1ab6da

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    or-int/2addr v1, v3

    const v3, 0x1ac588

    goto :goto_1

    :sswitch_4
    return-object v2

    :sswitch_5
    int-to-float v1, p1

    invoke-static {v2, v1}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v1, v3

    const v3, 0x1ab6bd

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v1, "\u06e6\u06e7\u06e7"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_6
        0x1aaea1 -> :sswitch_5
        0x1ab301 -> :sswitch_4
        0x1ab6df -> :sswitch_3
        0x1ab703 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac608 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Landroid/content/Context;FIIII)L你看你妈呢/ۥۡۦۨ;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "\u06e5\u06e6\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    move-object v5, v6

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v8, p0

    move/from16 v15, p4

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۟()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/activity/ۣ۟ۢۤۤ;->ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v8, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/2addr v3, v8

    const v8, -0x1abb0a

    goto :goto_1

    :sswitch_1
    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v8, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    xor-int/2addr v3, v8

    const v8, 0x1ab5ec

    :goto_1
    xor-int/2addr v3, v8

    goto :goto_0

    :sswitch_2
    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v3, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    const-string v3, "\u06e0\u06e4\u06e0"

    move-object/from16 v8, p0

    goto :goto_2

    :cond_0
    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v8, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/2addr v3, v8

    const v8, 0x1ab335

    goto :goto_1

    :sswitch_3
    const v3, 0x800033

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v3, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v8, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v8, v8, 0x1a12

    add-int/2addr v3, v8

    if-gtz v3, :cond_1

    const/16 v3, 0x3d

    sput v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    move-object/from16 v8, p0

    goto/16 :goto_4

    :cond_1
    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v8, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/2addr v3, v8

    const v8, 0x1aa7d9

    goto :goto_1

    :sswitch_4
    new-instance v6, Landroid/view/View;

    move-object/from16 v8, p0

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v9, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/lit16 v9, v9, 0xcc4

    or-int/2addr v3, v9

    if-gez v3, :cond_7

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v9, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/2addr v3, v9

    const v9, 0x1a65c1

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v8, p0

    new-instance v4, L你看你妈呢/ۥۡۦۨ;

    invoke-static/range {p1 .. p2}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v3

    invoke-static {v0, v1}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v9

    invoke-direct {v4, v6, v5, v3, v9}, L你看你妈呢/ۥۡۦۨ;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v3, :cond_2

    const-string v3, "\u06e2\u06e4\u06e8"

    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e8\u06e8\u06e2"

    :goto_2
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v8, p0

    const/high16 v3, 0x1000000

    invoke-static {v6, v3}, L你看你妈呢/ۥۨۤۦ;->ۥۧ۟(Ljava/lang/Object;I)V

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v9, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/lit16 v9, v9, 0x2041

    sub-int/2addr v3, v9

    if-ltz v3, :cond_3

    const-string v3, "\u06df\u06e6\u06df"

    invoke-static {v3}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_3
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v9, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    rem-int/2addr v3, v9

    const v9, 0x1ab286

    goto :goto_5

    :sswitch_7
    move-object/from16 v8, p0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3, v6, v5}, L你看你妈呢/ۥۦۧۢ;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v4, L你看你妈呢/ۥۡۦۨ;

    invoke-static/range {p1 .. p2}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v2

    invoke-static {v0, v1}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v0

    invoke-direct {v4, v6, v5, v2, v0}, L你看你妈呢/ۥۡۦۨ;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    :sswitch_8
    return-object v4

    :sswitch_9
    move-object/from16 v8, p0

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v3, :cond_4

    const/16 v3, 0x33

    sput v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    :goto_3
    const-string v3, "\u06e2\u06e7\u06e4"

    invoke-static {v3}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v3, "\u06e4\u06e8\u06e8"

    invoke-static {v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v8, p0

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v3, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    const-string v3, "\u06df\u06e3\u06e6"

    invoke-static {v3}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v9, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/2addr v3, v9

    const v9, -0x1abecc

    :goto_5
    xor-int/2addr v3, v9

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v8, p0

    const/4 v3, 0x1

    invoke-static {v6, v3}, Landroidx/core/telephony/ۢۤۨ۠;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Z)V

    move/from16 v15, p4

    move/from16 v3, p5

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v8, p0

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟ۤۨۢۢ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0, v1}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v9

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1d

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v9, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    rem-int/lit16 v9, v9, -0x1783

    add-int/2addr v3, v9

    if-ltz v3, :cond_6

    invoke-static {v2}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    sget v3, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v9, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    add-int/2addr v3, v9

    const v9, 0x1ab1e7

    goto :goto_6

    :sswitch_d
    move-object/from16 v8, p0

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۤۤۤۨ(Ljava/lang/Object;)I

    move-result v7

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v9, L你看你妈呢/ۦۢۡۤ;->Fl:I

    rem-int/2addr v3, v9

    const v9, 0x1aa7c1

    :goto_6
    add-int/2addr v3, v9

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v8, p0

    invoke-static/range {p1 .. p2}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v3

    rsub-int/lit8 v9, v7, 0x0

    sub-int/2addr v3, v9

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v9, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v9, v9, -0x1d08

    rem-int/2addr v3, v9

    if-gtz v3, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    const-string v3, "\u06df\u06e6\u06e0"

    invoke-static {v3}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06df\u06e7\u06e5"

    invoke-static {v3}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v8, p0

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    move/from16 v15, p4

    invoke-static {v0, v15}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v10

    move/from16 v3, p5

    invoke-static {v0, v3}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v11

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢ۟()I

    move-result v12

    const v13, 0x1000128

    const/4 v14, -0x3

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget v9, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v10, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/lit16 v10, v10, 0x25e5

    add-int/2addr v9, v10

    if-ltz v9, :cond_8

    const/16 v9, 0x21

    sput v9, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    :goto_7
    const-string v9, "\u06df\u06e0\u06e2"

    invoke-static {v9}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_8

    :cond_8
    sget v9, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v10, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sub-int/2addr v9, v10

    const v10, 0x1abca3

    add-int/2addr v9, v10

    :goto_8
    move v3, v9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_f
        0x1aa7d8 -> :sswitch_e
        0x1aa7d9 -> :sswitch_d
        0x1aa7fd -> :sswitch_c
        0x1ab2c6 -> :sswitch_b
        0x1ab2e6 -> :sswitch_a
        0x1ab33f -> :sswitch_9
        0x1ab683 -> :sswitch_7
        0x1ab684 -> :sswitch_6
        0x1aba40 -> :sswitch_8
        0x1abae4 -> :sswitch_5
        0x1abe5f -> :sswitch_4
        0x1abea1 -> :sswitch_3
        0x1ac56b -> :sswitch_2
        0x1ac9c9 -> :sswitch_1
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;FIIII)L你看你妈呢/ۥۡۦۨ;
    .locals 10

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e8\u06e3"

    move-object v2, v3

    goto/16 :goto_3

    :sswitch_1
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v4 .. v9}, L你看你妈呢/ۥۡۥۧ;->ۥ(Landroid/content/Context;FIIII)L你看你妈呢/ۥۡۦۨ;

    move-result-object v3

    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    add-int/lit16 v4, v4, -0xb2

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v4, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/2addr v0, v4

    const v4, 0x1aca81

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aa7cf

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac85d

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    mul-int/2addr v0, v4

    const v4, 0x1bfc46

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/lit16 v4, v4, 0x1b2

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac3f3

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06df\u06e1\u06e7"

    goto :goto_2

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    or-int/lit16 v2, v2, 0x1a9f

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e1\u06e7"

    move-object v2, v1

    :goto_2
    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa905

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v0, "\u06e6\u06e2\u06df"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa9dc

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_9
        0x1aa745 -> :sswitch_8
        0x1aa81a -> :sswitch_7
        0x1aab06 -> :sswitch_6
        0x1aab64 -> :sswitch_5
        0x1aaf25 -> :sswitch_4
        0x1ab9ea -> :sswitch_3
        0x1abe63 -> :sswitch_2
        0x1ac220 -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Landroid/view/View;L你看你妈呢/ۥۡۦۨ;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۡۦۤ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۡۦۤ;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    rem-int/lit16 v2, v2, 0xeeb

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-object v1, v0

    goto :goto_2

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e0"

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/lit16 v2, v2, 0x1efc

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v1, "\u06e1\u06e3\u06e5"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۡۦۣ;

    invoke-direct {v2, p2}, L你看你妈呢/ۥۡۦۣ;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, L你看你妈呢/ۦۢۦۤ;->ۥ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    xor-int/lit16 v2, v2, 0x1c5d

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    const-string v1, "\u06e7\u06e1\u06e6"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e4\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_3
        0x1aaf5e -> :sswitch_2
        0x1ac54c -> :sswitch_1
        0x1ac968 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Landroid/widget/FrameLayout;Landroid/view/View;FIIII)V
    .locals 6

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06e8\u06e6\u06e6"

    const-string v4, "\u06e1\u06e7\u06e4"

    const-string v5, "\u06e6\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string v4, "\u06e4\u06e3\u06e1"

    goto/16 :goto_4

    :cond_0
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/2addr v0, v3

    const v3, 0x1aae2e

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "XRequ3H49F3v9AxxraAvv2ue0l"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    xor-int/lit16 v3, v3, 0xd60

    rem-int/2addr v2, v3

    const-string v5, "\u06df\u06e5\u06e7"

    if-gtz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :sswitch_2
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p2, p3}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    div-int/lit16 v3, v3, -0x1cec

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {v4}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v5, "\u06e4\u06e0"

    :goto_1
    invoke-static {v5}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {v3}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v5, "\u06e4\u06e8\u06e3"

    :cond_4
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2, p5}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v1

    invoke-static {p2, p6}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v3, "\u06e6\u06e2\u06df"

    move-object v1, v0

    goto :goto_3

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0x43

    sput v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    :goto_3
    invoke-static {v3}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-static {v4}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p2, p4}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/lit16 v3, v3, -0xd89

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-static {v5}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    rem-int/2addr v0, v3

    const v3, -0x1ac6e4

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_9
        0x1aa7c1 -> :sswitch_8
        0x1aae85 -> :sswitch_7
        0x1aaf7e -> :sswitch_5
        0x1ab9e6 -> :sswitch_6
        0x1ac1a3 -> :sswitch_4
        0x1ac203 -> :sswitch_3
        0x1ac600 -> :sswitch_2
        0x1ac9a8 -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V
    .locals 11

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e5\u06df\u06e0"

    const-string v3, "\u06e1\u06e6\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x14

    sput v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v1, "\u06e7\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    xor-int/2addr v1, v2

    const v2, -0x1abdde

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/lit16 v2, v2, -0x26c

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    const-string v3, "\u06e3\u06df\u06df"

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v4, p0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, L你看你妈呢/ۥۡۥۧ;->ۥ(Landroid/widget/FrameLayout;Landroid/view/View;FIIII)V

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, L你看你妈呢/ۦۥۥۣ;->Ne:I

    mul-int/lit16 v4, v4, 0x1e3

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    invoke-static {v2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/lit16 v2, v2, -0xc2a

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-static {v2}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    xor-int/2addr v1, v2

    const v2, 0x1ac960

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf63 -> :sswitch_6
        0x1ab2c3 -> :sswitch_5
        0x1ab6a4 -> :sswitch_4
        0x1ab9c9 -> :sswitch_3
        0x1abd86 -> :sswitch_2
        0x1abea1 -> :sswitch_3
        0x1ac61e -> :sswitch_1
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "\u06e7\u06e6\u06e1"

    invoke-static {p1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۦۧۧ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1, v2}, L你看你妈呢/ۥۤۦۢ;->ۥۢ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x8c

    invoke-static {p1, v2, v3}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    const-string p1, "\u06e5\u06e3\u06e8"

    goto :goto_1

    :sswitch_1
    invoke-static {p2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    sget p1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/lit16 v2, v2, 0x18f1

    mul-int/2addr p1, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x2

    sput p1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string p1, "\u06e0\u06e2\u06e1"

    :goto_1
    invoke-static {p1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    div-int/2addr p1, v2

    const v2, 0x1abdc3

    goto :goto_2

    :sswitch_2
    return v0

    :sswitch_3
    if-nez v1, :cond_1

    sget p1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    or-int/2addr p1, v2

    const v2, 0x1aab89

    goto :goto_2

    :sswitch_4
    sget p1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    xor-int/2addr p1, v2

    const v2, 0x1ab1e3

    :goto_2
    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    :sswitch_5
    sget p1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/2addr p1, v2

    const v2, 0xdf9a

    :goto_3
    xor-int/2addr p1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v2, 0x3f666666    # 0.9f

    invoke-static {p1, v2}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۦۧۧ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1, v2}, L你看你妈呢/ۥۤۦۢ;->ۥۢ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x46

    invoke-static {p1, v2, v3}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v2, v2, 0x1c9b

    sub-int/2addr p1, v2

    if-gtz p1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string p1, "\u06e3\u06df\u06e8"

    invoke-static {p1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    const-string p1, "\u06e3\u06e8\u06e7"

    invoke-static {p1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_7
    const/4 p1, 0x3

    if-ne v1, p1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result p1

    if-ltz p1, :cond_6

    const-string p1, "\u06e2\u06e3\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    sget p1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    or-int/lit16 v2, v2, 0x248b

    or-int/2addr p1, v2

    if-ltz p1, :cond_4

    const-string p1, "\u06df\u06e3\u06e8"

    invoke-static {p1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    sget p1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    xor-int/2addr p1, v2

    const v2, 0x1abcbf

    goto :goto_2

    :sswitch_9
    sget p1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz p1, :cond_5

    const-string p1, "\u06e8\u06e4\u06e7"

    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    sget p1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    div-int/2addr p1, v2

    const v2, 0x1ac5e2

    goto :goto_3

    :sswitch_a
    const/4 p1, 0x1

    if-eq v1, p1, :cond_8

    sget p1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/lit16 v2, v2, -0x126

    or-int/2addr p1, v2

    if-ltz p1, :cond_7

    const/16 p1, 0xb

    sput p1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    :cond_6
    const-string p1, "\u06e8\u06df\u06e1"

    invoke-static {p1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_7
    sget p1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    div-int/2addr p1, v2

    const v2, 0x1aab7a

    goto/16 :goto_2

    :cond_8
    :sswitch_b
    sget p1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    add-int/lit16 v2, v2, -0x690

    xor-int/2addr p1, v2

    if-gtz p1, :cond_9

    const/16 p1, 0x44

    sput p1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    const-string p1, "\u06e6\u06e1\u06e0"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_9
    sget p1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    or-int/2addr p1, v2

    const v2, 0x1acaec

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_a
        0x1aa780 -> :sswitch_9
        0x1aab1f -> :sswitch_b
        0x1aab7a -> :sswitch_7
        0x1aab7c -> :sswitch_6
        0x1ab2c3 -> :sswitch_8
        0x1ab60c -> :sswitch_5
        0x1ab722 -> :sswitch_4
        0x1abdc3 -> :sswitch_3
        0x1abe0a -> :sswitch_2
        0x1ac5e2 -> :sswitch_1
        0x1ac8ca -> :sswitch_0
        0x1ac92b -> :sswitch_8
    .end sparse-switch
.end method

.method private static ۥ۟(II)V
    .locals 11

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06e6\u06e8\u06e2"

    const-string v7, "\u06e0\u06e5\u06e8"

    const-string v8, "\u06e2\u06e5\u06df"

    const-string v9, "\u06df\u06e5"

    const-string v10, "\u06df\u06e1\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v6, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/2addr v1, v6

    const v6, 0x1ac37c

    :goto_1
    add-int/2addr v1, v6

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v6, L你看你妈呢/ۥۥۣ۟;->ct:I

    mul-int/2addr v1, v6

    const v6, 0x134154

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    invoke-static {v6}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v9, "\u06e8\u06e1\u06e7"

    goto/16 :goto_4

    :sswitch_4
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v7, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    xor-int/lit16 v7, v7, -0x1899

    xor-int/2addr v1, v7

    if-gtz v1, :cond_1

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v1, "\u06e2\u06e2\u06e5"

    goto/16 :goto_8

    :cond_1
    invoke-static {v6}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v2}, L你看你妈呢/ۥۡۥۧ;->ۥۦۢۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v2}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    add-int/2addr v6, p0

    add-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    invoke-static {v8}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v6, L你看你妈呢/ۦ۟۟۟;->xB:I

    mul-int/2addr v1, v6

    const v6, 0x1acb6f

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_a

    :sswitch_7
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v6, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    div-int/lit16 v6, v6, 0x1e67

    xor-int/2addr v1, v6

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v10, "\u06df\u06e2\u06e5"

    goto/16 :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v6, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    mul-int/2addr v1, v6

    const v6, 0x17904f

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "\u06e2\u06e1\u06df"

    goto/16 :goto_7

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x31

    sput v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v1, "\u06e8\u06e6"

    goto/16 :goto_7

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v6, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    rem-int/2addr v1, v6

    const v6, 0x1ac595

    goto/16 :goto_1

    :sswitch_a
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e3\u06e0"

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v2}, L你看你妈呢/ۥۡۥۧ;->ۥۦۢۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v2}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣ۠(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x11

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x11

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v6, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    or-int/lit16 v6, v6, 0xfd5

    div-int/2addr v1, v6

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    invoke-static {v7}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۧ()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۣۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v6, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    or-int/lit16 v6, v6, 0xc16

    xor-int/2addr v1, v6

    if-ltz v1, :cond_7

    :cond_6
    move-object v7, v10

    goto/16 :goto_5

    :cond_7
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v6, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    xor-int/2addr v1, v6

    const v6, 0x1ac2c3

    goto/16 :goto_1

    :sswitch_d
    add-int/lit8 v5, v4, 0x1

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v6, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    div-int/2addr v1, v6

    const v6, 0x1aaae0

    goto/16 :goto_1

    :catch_0
    :sswitch_e
    return-void

    :sswitch_f
    move v4, v3

    goto :goto_6

    :sswitch_10
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v6, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/lit16 v6, v6, 0x59c

    rem-int/2addr v1, v6

    if-ltz v1, :cond_9

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    const-string v1, "\u06e4\u06e7\u06e1"

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_3
    :sswitch_11
    invoke-static {v10}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۡۦۨ;

    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v6, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    or-int/lit16 v6, v6, 0x1227

    or-int/2addr v2, v6

    if-ltz v2, :cond_a

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-object v2, v1

    :goto_4
    invoke-static {v9}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06e6\u06e4\u06e3"

    move-object v2, v1

    :cond_b
    :goto_5
    invoke-static {v7}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move v4, v5

    :goto_6
    const-string v1, "\u06e7\u06e0\u06e3"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06e4\u06e5"

    move v4, v5

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_14
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    const-string v1, "\u06e7\u06e2\u06e7"

    goto :goto_9

    :cond_e
    const-string v1, "\u06e2\u06e1\u06e4"

    :goto_8
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    :try_start_1
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v2}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v2}, L你看你妈呢/ۥۡۥۧ;->ۥۦۢۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۣۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v6, L你看你妈呢/ۥۧۧۨ;->qF:I

    rem-int/2addr v1, v6

    const v6, -0x1ac27c

    goto :goto_b

    :catch_1
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    const-string v1, "\u06e2\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e3\u06e7\u06e4"

    :goto_9
    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v6, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/lit16 v6, v6, 0x466

    rem-int/2addr v1, v6

    if-gtz v1, :cond_10

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    const-string v9, "\u06e7\u06e8\u06e0"

    :goto_a
    invoke-static {v9}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v6, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    rem-int/2addr v1, v6

    const v6, -0x1ab2dc

    :goto_b
    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v6, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    rem-int/lit16 v6, v6, 0x1101

    xor-int/2addr v1, v6

    if-gtz v1, :cond_11

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    invoke-static {v8}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_17
        0xdcfc -> :sswitch_16
        0x1aa744 -> :sswitch_15
        0x1aa7bf -> :sswitch_14
        0x1aaae3 -> :sswitch_13
        0x1aab83 -> :sswitch_12
        0x1aaee0 -> :sswitch_11
        0x1aaf01 -> :sswitch_10
        0x1ab280 -> :sswitch_f
        0x1ab285 -> :sswitch_e
        0x1ab2bf -> :sswitch_d
        0x1ab2fc -> :sswitch_c
        0x1ab33f -> :sswitch_b
        0x1ab700 -> :sswitch_a
        0x1ab9c6 -> :sswitch_9
        0x1abe66 -> :sswitch_8
        0x1ac166 -> :sswitch_7
        0x1ac1a7 -> :sswitch_6
        0x1ac1e5 -> :sswitch_5
        0x1ac1e9 -> :sswitch_4
        0x1ac260 -> :sswitch_3
        0x1ac52a -> :sswitch_2
        0x1ac545 -> :sswitch_1
        0x1ac5a8 -> :sswitch_0
        0x1ac601 -> :sswitch_9
        0x1ac90e -> :sswitch_a
    .end sparse-switch
.end method

.method static synthetic ۥ۟(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    const-string p1, "\u06e8\u06df\u06e8"

    invoke-static {p1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaae4

    if-eq v0, v1, :cond_2

    const v1, 0x1ab341

    if-eq v0, v1, :cond_1

    const v1, 0x1ac8d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sub-int/2addr v0, v1

    const v1, 0x1ab489

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    xor-int/lit16 v1, v1, -0x9e6

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e2"

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static ۥ۟۠(Z)V
    .locals 15

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e8\u06e1\u06e2"

    const-string v8, "\u06df\u06e6\u06e4"

    const-string v9, "\u06e3\u06e8\u06e2"

    const-string v10, "\u06e8\u06e6\u06e8"

    const/4 v11, 0x2

    const-string v12, "\u06e5\u06e2\u06e0"

    const-string v13, "\u06e6\u06e0\u06e0"

    const-string v14, "\u06e7\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۧ()L你看你妈呢/ۥۡۧ۟;

    move-result-object v1

    invoke-static {v1, p0}, L你看你妈呢/ۥۡۥۧ;->ۥۡۤ(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v7, L你看你妈呢/ۦۤۤۡ;->Kj:I

    xor-int/lit16 v7, v7, -0x87e

    xor-int/2addr v1, v7

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    invoke-static {v8}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v1

    const/16 v3, 0x14

    const/16 v7, 0x72f

    invoke-static {v1, v3, v11, v7}, L你看你妈呢/ۦ۠ۦۤ;->ۥۧۧ([SIII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_2
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v5, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sub-int/2addr v1, v5

    const v5, -0x1aabbb

    xor-int/2addr v1, v5

    move-object v5, v3

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v7, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/2addr v1, v7

    const v7, 0x1aacf3

    goto/16 :goto_4

    :sswitch_4
    invoke-static {v4, v5}, L你看你妈呢/ۥۡۥۧ;->ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v7, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/lit16 v7, v7, 0x16d8

    or-int/2addr v1, v7

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    invoke-static {v14}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v7, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/2addr v1, v7

    const v7, -0x1aa73a

    goto/16 :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/lit16 v5, v5, 0x179e

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    invoke-static {v10}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v6

    move-object v7, v13

    goto/16 :goto_7

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢ۠()V

    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v7, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/lit16 v7, v7, -0x1d49

    sub-int/2addr v1, v7

    if-gtz v1, :cond_14

    invoke-static {v9}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۧ()L你看你妈呢/ۥۡۧ۟;

    move-result-object v4

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v7, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/lit16 v7, v7, -0xe73

    add-int/2addr v1, v7

    if-gez v1, :cond_2

    const-string v8, "\u06e2\u06e6\u06e6"

    goto/16 :goto_9

    :cond_2
    :goto_1
    const-string v8, "\u06e7\u06e7\u06e0"

    goto/16 :goto_9

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x8

    sput v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    goto/16 :goto_5

    :cond_3
    move-object v9, v14

    goto :goto_2

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۧ()L你看你妈呢/ۥۡۧ۟;

    move-result-object v1

    if-nez v1, :cond_12

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    if-eqz p0, :cond_7

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v8, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    mul-int/lit16 v8, v8, 0x19f7

    mul-int/2addr v1, v8

    if-ltz v1, :cond_e

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x49

    sput v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v9, "\u06e0\u06e5\u06df"

    :cond_5
    :goto_2
    invoke-static {v9}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_d
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v7, "\u06e5\u06e1\u06e4"

    goto/16 :goto_7

    :cond_8
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v7, L你看你妈呢/ۦۡۡۥ;->En:I

    rem-int/2addr v1, v7

    const v7, -0x1aa857

    goto :goto_3

    :sswitch_e
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v7, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/2addr v1, v7

    const v7, -0x1ab075

    :goto_3
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v1

    const/16 v6, 0x16

    const/16 v7, 0x43e

    invoke-static {v1, v6, v11, v7}, L你看你妈呢/ۥۥۣۣ;->ۥۢۤ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v7, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/2addr v1, v7

    const v7, 0x163349

    :goto_4
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "WxNzZ9"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۡۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    invoke-static {v12}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e3\u06e2\u06e6"

    goto :goto_6

    :sswitch_11
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v7, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/lit16 v7, v7, -0x17d0

    rem-int/2addr v1, v7

    if-gtz v1, :cond_a

    invoke-static {v13}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06df\u06e5"

    goto :goto_8

    :sswitch_12
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v7, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/lit16 v7, v7, 0x131c

    mul-int/2addr v1, v7

    if-ltz v1, :cond_b

    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v7, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/2addr v1, v7

    const v7, 0x1abd3d

    goto :goto_3

    :sswitch_13
    if-eqz p0, :cond_d

    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v8, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    div-int/lit16 v8, v8, 0x1330

    xor-int/2addr v1, v8

    if-ltz v1, :cond_c

    const/4 v1, 0x0

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    invoke-static {v7}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :goto_5
    const-string v1, "\u06df\u06df\u06e4"

    :goto_6
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_14
    move-object v7, v12

    :cond_e
    :goto_7
    invoke-static {v7}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v1

    if-ltz v1, :cond_10

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v7, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/lit16 v7, v7, 0x1b60

    xor-int/2addr v1, v7

    if-gtz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v1, "\u06df\u06e3\u06e2"

    :goto_8
    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    :goto_9
    invoke-static {v8}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    :sswitch_16
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v7, L你看你妈呢/ۥۥۨ۠;->fA:I

    xor-int/lit16 v7, v7, -0x39a

    xor-int/2addr v1, v7

    if-gtz v1, :cond_11

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    const-string v10, "\u06e8\u06e8\u06e3"

    goto :goto_a

    :cond_11
    move-object v10, v14

    goto :goto_a

    :cond_12
    :sswitch_17
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v1, :cond_13

    const-string v1, "\u06e6\u06df"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    :goto_a
    invoke-static {v10}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۦ()V

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v7, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v7, v7, 0x1e28

    or-int/2addr v1, v7

    if-ltz v1, :cond_15

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    :cond_14
    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_15
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v7, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    or-int/2addr v1, v7

    const v7, 0x1aa8a9

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_18
        0x1aa723 -> :sswitch_17
        0x1aa75c -> :sswitch_15
        0x1aa77b -> :sswitch_13
        0x1aa77e -> :sswitch_12
        0x1aa7a0 -> :sswitch_11
        0x1aa7dd -> :sswitch_10
        0x1aa81d -> :sswitch_f
        0x1aab7b -> :sswitch_e
        0x1aabbb -> :sswitch_d
        0x1ab29f -> :sswitch_c
        0x1ab322 -> :sswitch_b
        0x1ab33d -> :sswitch_a
        0x1ab667 -> :sswitch_9
        0x1ab71d -> :sswitch_8
        0x1ab9c7 -> :sswitch_14
        0x1abde3 -> :sswitch_7
        0x1abe22 -> :sswitch_6
        0x1abe41 -> :sswitch_5
        0x1ac14c -> :sswitch_12
        0x1ac166 -> :sswitch_4
        0x1ac202 -> :sswitch_3
        0x1ac52f -> :sswitch_16
        0x1ac545 -> :sswitch_c
        0x1ac546 -> :sswitch_6
        0x1ac600 -> :sswitch_2
        0x1ac909 -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡ(Z)V
    .locals 4

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e7\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab2a2

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    div-int/lit16 v2, v2, 0x446

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ab8b0

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "0yWSY08DmmL"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->۠ۡ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x56

    sput v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    goto :goto_2

    :cond_2
    const-string v2, "\u06e2\u06e0\u06e1"

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۡۥۧ;->ۥ۟۠(Z)V

    const-string v2, "\u06e1\u06e2\u06e8"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v0, :cond_4

    const-string v2, "\u06e8\u06e6\u06e6"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e3\u06e6\u06e0"

    goto :goto_5

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    sput v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v2}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v0, "\u06e3\u06e6"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e1"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v2, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaf4f

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0x1551

    or-int/2addr v0, v3

    if-gtz v0, :cond_8

    const/16 v0, 0x27

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_5
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_a
        0xdc9d -> :sswitch_9
        0x1aaee7 -> :sswitch_8
        0x1ab263 -> :sswitch_7
        0x1ab2be -> :sswitch_5
        0x1ab604 -> :sswitch_6
        0x1ab6a3 -> :sswitch_4
        0x1ab6bf -> :sswitch_3
        0x1ab6dd -> :sswitch_2
        0x1aba21 -> :sswitch_9
        0x1abae3 -> :sswitch_1
        0x1abe86 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ۠(F)V
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e6\u06e2\u06e2"

    const-string v5, "\u06e5\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۨ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    or-int/lit16 v5, v5, 0x1cc1

    rem-int/2addr v0, v5

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e2"

    goto/16 :goto_4

    :sswitch_2
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v4, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    add-int/lit16 v4, v4, -0x104d

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v5, "\u06e6\u06e3"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, L你看你妈呢/ۦۥۨۢ;->OL:I

    sub-int/2addr v0, v4

    const v4, 0x1ab285

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v1

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    add-int/lit16 v5, v5, -0xb97

    add-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {v4}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(D)V

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v4, v4, -0x2447

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v4, "\u06e5\u06df\u06e3"

    :cond_3
    invoke-static {v4}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۢ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v4, 0x41e80000    # 29.0f

    sub-float/2addr v0, v4

    add-float/2addr v0, p0

    add-float/2addr v0, v4

    invoke-static {v1, v0}, L你看你妈呢/ۦ۠ۦۦ;->ۥۣ۟(Ljava/lang/Object;F)V

    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    add-int/2addr v0, v4

    const v4, 0xdc10

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "xKN"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۥۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_4

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۨ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    div-int/lit16 v4, v4, -0x25b2

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x39

    sput v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v0, "\u06e1\u06e0\u06e3"

    :goto_4
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac32f

    goto :goto_3

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_a
        0xdcfc -> :sswitch_8
        0x1aa702 -> :sswitch_7
        0x1aa79d -> :sswitch_6
        0x1aa7db -> :sswitch_9
        0x1aabd9 -> :sswitch_5
        0x1aaea7 -> :sswitch_4
        0x1aaf5b -> :sswitch_3
        0x1abdc4 -> :sswitch_2
        0x1ac1a6 -> :sswitch_1
        0x1ac509 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠(II)V
    .locals 3

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e3\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v2, v2, -0x1e01

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06e0\u06e0\u06e1"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/lit16 v2, v2, 0x1929

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x1f

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    move-object v1, v0

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    mul-int/2addr v1, v2

    const v2, -0xdc373

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۥۧ;->ۥ۟(II)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e2\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/lit16 v2, v2, 0x8d0

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    const-string v2, "\u06e6\u06e4\u06e8"

    goto :goto_3

    :cond_3
    const-string v2, "\u06e7\u06e5\u06e4"

    :cond_4
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x37

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v1, "\u06e6\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v2}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_6
        0xdc7c -> :sswitch_4
        0x1ab2c3 -> :sswitch_3
        0x1aba28 -> :sswitch_2
        0x1ac16d -> :sswitch_5
        0x1ac5c6 -> :sswitch_1
        0x1ac601 -> :sswitch_6
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ۠ۧۢ()I
    .locals 2

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    rem-int/2addr v0, v1

    const v1, 0x1aaee2

    goto :goto_2

    :cond_0
    :sswitch_1
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x49

    sput v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v0, "\u06e1\u06e7"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac8a1

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x7d2

    goto :goto_3

    :sswitch_4
    const/16 v0, 0x7f6

    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf02 -> :sswitch_4
        0x1aaf40 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1ac185 -> :sswitch_1
        0x1ac8cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ(F)V
    .locals 4

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    const-string v1, "\u06e7\u06e5\u06e1"

    goto :goto_2

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۡۥۧ;->ۥ۠(F)V

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e2\u06e5"

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v3, v3, 0x1748

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u06e5\u06e6\u06e0"

    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    rem-int/lit16 v3, v3, 0x20f7

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x5d

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v2, "\u06df\u06e4"

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e0\u06e8\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/lit16 v2, v2, 0x7c2

    mul-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e7\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab514

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_6
        0x1aabde -> :sswitch_6
        0x1ab666 -> :sswitch_5
        0x1aba40 -> :sswitch_4
        0x1abaa6 -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1ac528 -> :sswitch_0
        0x1ac9e5 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic ۥۡ۠ۦ()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private static ۥۡ۠ۧ()V
    .locals 7

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e7"

    const/4 v4, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/2addr v1, v3

    const v3, -0x1ab351

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/lit16 v3, v3, -0x933

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x39

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e3\u06e2"

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۧ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, L你看你妈呢/ۥۡۥۧ;->ۥ۟ۡ(Z)V

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/lit16 v3, v3, 0xbe6

    sub-int/2addr v1, v3

    if-ltz v1, :cond_c

    const/16 v1, 0x30

    sput v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "ox0fqNXOcfJXs1j3RYU3"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۢۧۧۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v3, v3, 0xf53

    div-int/2addr v1, v3

    if-nez v1, :cond_1

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/2addr v1, v3

    const v3, 0x1abc0b

    goto/16 :goto_6

    :cond_1
    :goto_2
    const-string v1, "\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    xor-int/lit16 v3, v3, 0xadb

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e8\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e3"

    goto/16 :goto_8

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۦ()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xa33

    invoke-static {v3, v5, v4, v6}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->۟ۢۧۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e6\u06e1"

    goto :goto_5

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۦ()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۣۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    goto :goto_4

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e6\u06e6\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa64b

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۥ()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/۠ۦۡۦ;->۠ۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    goto :goto_7

    :cond_8
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/2addr v1, v3

    const v3, 0xc9e0c

    goto :goto_6

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۨ()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    invoke-static {v3}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v1, "\u06df\u06df\u06e2"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۦ()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۣۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_b

    :sswitch_d
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/lit16 v3, v3, -0xef5

    or-int/2addr v1, v3

    if-ltz v1, :cond_a

    sput v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v1, "\u06e8\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1aaed0

    :goto_6
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_7
    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v1

    if-gtz v1, :cond_e

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/lit16 v3, v3, -0x999

    add-int/2addr v1, v3

    if-gtz v1, :cond_d

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    :cond_c
    const-string v1, "\u06e8\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    or-int/2addr v1, v3

    const v3, -0x1aab1b

    goto/16 :goto_1

    :cond_e
    :sswitch_f
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    or-int/lit16 v3, v3, 0x2523

    div-int/2addr v1, v3

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v1, "\u06e0\u06e1\u06e4"

    :goto_8
    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v1, v3

    const v3, -0x1ac948

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_e
        0xdbe8 -> :sswitch_c
        0xdcd9 -> :sswitch_b
        0xdcfb -> :sswitch_a
        0x1aa702 -> :sswitch_8
        0x1aa720 -> :sswitch_7
        0x1aa81f -> :sswitch_6
        0x1aab1e -> :sswitch_5
        0x1aaf5c -> :sswitch_4
        0x1ab35c -> :sswitch_3
        0x1ab60b -> :sswitch_9
        0x1ab9c5 -> :sswitch_2
        0x1abdc4 -> :sswitch_d
        0x1abe5f -> :sswitch_f
        0x1ac947 -> :sswitch_1
        0x1ac9c4 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥۡ۠ۨ()V
    .locals 1

    const v0, -0x42333333    # -0.1f

    invoke-static {v0}, L你看你妈呢/ۥۡۥۧ;->ۥۡ(F)V

    return-void
.end method

.method static synthetic ۥۡۡ۟()V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, L你看你妈呢/ۥۡۥۧ;->ۥۡ(F)V

    return-void
.end method

.method static synthetic ۥۡۡ۠()V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟ۡۤۨۨ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ۥۡۡۡ()V
    .locals 3

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    add-int/2addr v1, v2

    const v2, -0x1ab8c6

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۦۣۨ()V

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1abe49

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    add-int/lit16 v2, v2, 0x1ba8

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06df\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac1fa

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaec3 -> :sswitch_3
        0x1aba46 -> :sswitch_2
        0x1aba7f -> :sswitch_1
        0x1ac1c2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۡۡۢ()Ljava/lang/String;
    .locals 6

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v0

    const/4 v1, 0x5

    const/16 v4, 0x90d

    const/16 v5, 0x18

    invoke-static {v0, v5, v1, v4}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۤۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۥۡ۟(F)Ljava/lang/Float;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-object v4, v0

    :cond_0
    invoke-static {v4}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    or-int/lit16 v4, v4, -0x22c2

    rem-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x38

    sput v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v1, "\u06e4\u06e4\u06e8"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sub-int/2addr v1, v4

    const v4, -0x1aa788

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣۧۨۧ()Ljava/util/Locale;

    move-result-object v2

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    invoke-static {v4}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/2addr v1, v4

    const v4, -0x1ab787

    :goto_1
    xor-int/2addr v1, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_3
        0x1aabba -> :sswitch_2
        0x1ab71b -> :sswitch_1
        0x1ac52c -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۣۡۡ()V
    .locals 8

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\u06e1\u06e5\u06e1"

    const-string v5, "\u06e2\u06e2\u06e0"

    const-string v6, "\u06e5\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/lit16 v5, v5, -0x266f

    rem-int/2addr v1, v5

    if-gtz v1, :cond_e

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-object v4, v6

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۧۧ(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    :goto_1
    const-string v1, "\u06e6\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    or-int/2addr v1, v4

    const v4, 0x1ac5b7

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->۠۟ۦ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "\u06e8\u06e1\u06e3"

    goto/16 :goto_5

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1450

    invoke-static {v1, v4, v5}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۦۢ۟ۤ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e6\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e2\u06e6"

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sub-int/2addr v1, v4

    const v4, 0x1aaf58

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v4, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/lit16 v4, v4, -0xbc3

    mul-int/2addr v1, v4

    const-string v4, "\u06df\u06e4\u06e4"

    if-eqz v1, :cond_8

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    invoke-static {v4}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    :sswitch_8
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v1, "\u06e7\u06e4\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/2addr v1, v4

    const v4, 0x1ac62c

    goto :goto_2

    :sswitch_9
    const-string v1, "wtQubDjFBeUzHRZRO4YK"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۦۨۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    div-int/lit16 v4, v4, -0xf6c

    xor-int/2addr v2, v4

    const-string v4, "\u06e1\u06e3"

    if-ltz v2, :cond_4

    move-object v2, v1

    move-object v6, v4

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    goto/16 :goto_5

    :cond_5
    :sswitch_a
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v1, "\u06df\u06e4\u06df"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/2addr v1, v4

    const v4, 0xe050

    goto :goto_2

    :cond_7
    :sswitch_b
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    div-int/lit16 v4, v4, -0x23e7

    mul-int/2addr v1, v4

    if-eqz v1, :cond_9

    const/16 v1, 0x4b

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v4, "\u06e0\u06e8\u06e5"

    :cond_8
    invoke-static {v4}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۣ۟ۤۧ()Landroid/util/Property;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const v6, 0x43b38000    # 359.0f

    add-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v1, v4, v5}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sput-object v1, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۧ:Landroid/animation/ObjectAnimator;

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/lit16 v4, v4, 0x197b

    rem-int/2addr v1, v4

    if-ltz v1, :cond_a

    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/2addr v1, v4

    const v4, 0x1ac2ad

    goto/16 :goto_2

    :sswitch_d
    return-void

    :sswitch_e
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۦۧۤ(Ljava/lang/Object;)F

    move-result v3

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/lit16 v5, v5, -0x85

    mul-int/2addr v1, v5

    if-gtz v1, :cond_b

    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/2addr v1, v4

    const v4, -0x1aa65e

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۠۠(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/lit16 v4, v4, 0x4a8

    sub-int/2addr v1, v4

    if-gtz v1, :cond_c

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/2addr v1, v4

    const v4, 0x1ac388

    goto/16 :goto_2

    :sswitch_10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_d

    const/16 v1, 0x10

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v1, "\u06df\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    move-object v4, v5

    :cond_e
    :goto_6
    invoke-static {v4}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_10
        0xdca1 -> :sswitch_f
        0xdcd9 -> :sswitch_e
        0x1aa79f -> :sswitch_d
        0x1aa7e1 -> :sswitch_c
        0x1aabc0 -> :sswitch_b
        0x1aaf1f -> :sswitch_a
        0x1aaf3d -> :sswitch_9
        0x1ab288 -> :sswitch_7
        0x1ab2a0 -> :sswitch_d
        0x1abe22 -> :sswitch_6
        0x1ac1c2 -> :sswitch_5
        0x1ac23e -> :sswitch_4
        0x1ac50b -> :sswitch_d
        0x1ac56b -> :sswitch_3
        0x1ac5a7 -> :sswitch_2
        0x1ac5c3 -> :sswitch_1
        0x1ac5e0 -> :sswitch_8
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۡۡۤ()V
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    sput-object v0, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۧ:Landroid/animation/ObjectAnimator;

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    div-int/lit16 v1, v1, 0x1245

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sub-int/2addr v0, v1

    const v1, 0x1aacf4

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۡ()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۧۤۢۢ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/lit16 v1, v1, 0x2551

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/lit16 v1, v1, -0x6e3

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/2addr v0, v1

    const v1, 0x1a8fa9

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae98

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_5
        0x1aaea2 -> :sswitch_4
        0x1aaea3 -> :sswitch_3
        0x1ab6be -> :sswitch_2
        0x1aba29 -> :sswitch_1
        0x1abe67 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e3\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v4

    :sswitch_1
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, L你看你妈呢/ۦۣۡۥ;->EE:I

    sub-int/2addr v1, v5

    const v5, 0x1aba41

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    div-int/2addr v1, v5

    const v5, 0x1ac8e8

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    mul-int/2addr v1, v4

    const v4, 0x1cfa66

    xor-int/2addr v1, v4

    move-object v4, v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    :cond_1
    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    sget-object v3, L你看你妈呢/ۥۡۥۧ;->ۦۧ۟:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۥۥۨۡ;->fB:I

    mul-int/2addr v1, v5

    const v5, 0x298d5

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    or-int/lit16 v5, v5, -0xda4

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x51

    sput v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    const-string v1, "\u06e7\u06e8\u06e3"

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v1, v4

    const v4, -0x1ac8c0

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v1, "\u06e0\u06df\u06e2"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    :sswitch_9
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_4

    const-string v5, "\u06e6\u06e5\u06df"

    goto :goto_4

    :cond_4
    const-string v5, "\u06e8\u06e2"

    :cond_5
    :goto_4
    invoke-static {v5}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0xdcfa -> :sswitch_8
        0xdcfd -> :sswitch_7
        0x1aaac3 -> :sswitch_6
        0x1aaba2 -> :sswitch_5
        0x1aaf62 -> :sswitch_4
        0x1ab6c2 -> :sswitch_3
        0x1ab71a -> :sswitch_2
        0x1abde5 -> :sswitch_2
        0x1ac1a6 -> :sswitch_1
        0x1ac8e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۡۦ()Landroid/widget/TextView;
    .locals 8

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e0"

    const-string v6, "\u06e0\u06df\u06e3"

    const-string v7, "\u06e7\u06e8\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x24

    sput v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v1, "\u06e8\u06e6\u06e5"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab787

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x60

    sput v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v3, v2

    move-object v6, v7

    goto/16 :goto_3

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v6, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    rem-int/lit16 v6, v6, 0x1fea

    add-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    invoke-static {v5}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    mul-int/2addr v1, v5

    const v5, 0xddafd

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/lit16 v5, v5, 0x13ee

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v6}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/lit16 v5, v5, 0x36b

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v5, "\u06e2\u06e1\u06e2"

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ab76f

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/lit16 v3, v3, 0x1d99

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_6
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/2addr v1, v3

    const v3, -0x1aac38

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۣۨ۟:Landroid/widget/TextView;

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_7

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v1, v5

    const v5, 0x1ab3a3

    goto :goto_1

    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    xor-int/lit16 v5, v5, 0x26ea

    div-int/2addr v1, v5

    if-eqz v1, :cond_8

    const/16 v1, 0x61

    sput v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e1\u06e3\u06e1"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac1 -> :sswitch_9
        0x1aaac4 -> :sswitch_8
        0x1aaeff -> :sswitch_7
        0x1ab26a -> :sswitch_9
        0x1ab35c -> :sswitch_6
        0x1ab687 -> :sswitch_4
        0x1ab6be -> :sswitch_5
        0x1aba67 -> :sswitch_3
        0x1abdad -> :sswitch_2
        0x1ac625 -> :sswitch_1
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۡۧ()Landroid/widget/FrameLayout;
    .locals 7

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06df\u06df\u06e1"

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    add-int/lit16 v5, v5, -0x13d6

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    const-string v1, "\u06e0\u06e5\u06df"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e2\u06df"

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/lit16 v3, v3, -0x147e

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto/16 :goto_3

    :sswitch_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v6, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    div-int/lit16 v6, v6, -0x2654

    add-int/2addr v1, v6

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e8\u06e8"

    goto :goto_2

    :cond_2
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    div-int/2addr v1, v5

    const v5, 0x1ac222

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۠۟:Landroid/widget/FrameLayout;

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    add-int/lit16 v5, v5, -0x1561

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    mul-int/lit16 v5, v5, 0x2169

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    or-int/2addr v1, v5

    const v5, 0x1abf26

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    div-int/lit16 v5, v5, 0x1624

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ac656

    goto :goto_1

    :sswitch_9
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-object v3, v2

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    sub-int/2addr v1, v3

    const v3, 0x1aab9b

    xor-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_9
        0x1aa7a0 -> :sswitch_8
        0x1aaafe -> :sswitch_7
        0x1aab1d -> :sswitch_6
        0x1aab7a -> :sswitch_5
        0x1ab280 -> :sswitch_4
        0x1abe01 -> :sswitch_3
        0x1abe23 -> :sswitch_3
        0x1abe43 -> :sswitch_2
        0x1ac222 -> :sswitch_1
        0x1ac241 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۡۨ()Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x39

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v5, "\u06e7\u06e7\u06e7"

    goto/16 :goto_5

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    or-int/2addr v1, v5

    const v5, 0x1ab54a

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    xor-int/lit16 v3, v3, 0xc3d

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v5, "\u06e3\u06e0\u06e7"

    move-object v3, v2

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    goto :goto_3

    :cond_2
    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    rem-int/lit16 v3, v3, 0x141f

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_1
    move-object v3, v1

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    mul-int/lit16 v5, v5, 0x481

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    or-int/2addr v1, v5

    const v5, -0x1ab65b

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v1

    if-lez v1, :cond_6

    :goto_3
    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۦ:Landroid/widget/TextView;

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    or-int/lit16 v5, v5, 0x35f

    mul-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x2f

    sput v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v1, "\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ab8ee

    goto :goto_4

    :sswitch_7
    return-object v3

    :cond_6
    :sswitch_8
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    xor-int/lit16 v5, v5, -0x33e

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6dc

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :goto_5
    :sswitch_9
    invoke-static {v5}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0x1aab26 -> :sswitch_8
        0x1aab9a -> :sswitch_7
        0x1aabc0 -> :sswitch_6
        0x1ab248 -> :sswitch_5
        0x1ab62a -> :sswitch_4
        0x1ab64a -> :sswitch_9
        0x1ab6c2 -> :sswitch_3
        0x1ab6de -> :sswitch_2
        0x1abea3 -> :sswitch_1
        0x1ac546 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢ۟()I
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v4

    :sswitch_1
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ac5c1

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥ۠ۧۢ()I

    move-result v3

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    invoke-static {v5}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v1, v5

    const v5, 0x1abf4f

    goto :goto_2

    :sswitch_3
    move v4, v3

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    :goto_1
    const-string v1, "\u06e8\u06e8\u06e4"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    or-int/2addr v1, v5

    const v5, 0x1ac2a6

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v5, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    div-int/lit16 v5, v5, 0x1235

    mul-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v1, "\u06e3\u06e5\u06e5"

    goto :goto_5

    :cond_2
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    mul-int/2addr v1, v5

    const v5, 0x18624d

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    or-int/lit16 v5, v5, 0x111d

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e4\u06e2"

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v5, v5, -0xda5

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v5, "\u06df\u06e2\u06e1"

    goto :goto_6

    :cond_5
    const-string v1, "\u06df\u06e8\u06e3"

    :goto_5
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_6
    :sswitch_8
    invoke-static {v5}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    div-int/lit16 v4, v4, -0x1990

    or-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x2c

    sput v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    :cond_6
    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_9
        0x1aa81a -> :sswitch_8
        0x1aa81b -> :sswitch_7
        0x1aaf99 -> :sswitch_6
        0x1ab609 -> :sswitch_5
        0x1ab645 -> :sswitch_4
        0x1abe06 -> :sswitch_3
        0x1ac54d -> :sswitch_2
        0x1ac5a3 -> :sswitch_5
        0x1ac8ee -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢ۠()V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    add-int/2addr v0, v1

    const v1, 0x1abd54

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۤ()V

    const-string v0, "\u06df\u06e3\u06e5"

    goto :goto_3

    :sswitch_2
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    add-int/lit16 v1, v1, -0x197b

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaf66

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v1, v1, 0x828

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e6"

    goto :goto_4

    :cond_2
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    div-int/2addr v0, v1

    const v1, 0x1aa780

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    const-string v0, "\u06e5\u06e0\u06e2"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4\u06e5"

    :goto_4
    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_6
        0x1aafa0 -> :sswitch_4
        0x1abda7 -> :sswitch_3
        0x1ac18d -> :sswitch_5
        0x1ac1c8 -> :sswitch_3
        0x1ac56d -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac969 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢۡ()Landroid/animation/ObjectAnimator;
    .locals 5

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v4, v4, 0xe76

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    or-int/2addr v0, v4

    const v4, 0x1ac7e3

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/lit16 v4, v4, 0x1e1c

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    const-string v0, "\u06e7\u06df\u06e2"

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    mul-int/2addr v0, v4

    const v4, 0xd50ea

    goto/16 :goto_4

    :sswitch_2
    sget-object v3, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۧ:Landroid/animation/ObjectAnimator;

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    invoke-static {v4}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/2addr v0, v4

    const v4, -0x1aabc8

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06df"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v4, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    mul-int/2addr v0, v4

    const v4, -0x12d8ac

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v2, v2, -0x1f93

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    mul-int/2addr v0, v2

    const v2, 0x2309d

    sub-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    div-int/2addr v0, v4

    const v4, 0x1abdc4

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_9
        0xdcb9 -> :sswitch_8
        0x1aa819 -> :sswitch_7
        0x1aaac0 -> :sswitch_6
        0x1aab7c -> :sswitch_5
        0x1aaf1e -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1abe66 -> :sswitch_2
        0x1ac620 -> :sswitch_1
        0x1ac908 -> :sswitch_0
        0x1ac9e2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۡۢۢ()[S
    .locals 6

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v1, "\u06e4\u06e5\u06e0"

    goto/16 :goto_5

    :cond_0
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, L你看你妈呢/ۦۢ۠۟;->Fa:I

    rem-int/2addr v1, v5

    const v5, 0x1ab250

    goto :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06df\u06e7"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    or-int/2addr v1, v3

    const v3, -0x1ab9c4

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    if-ltz v1, :cond_2

    const/4 v1, 0x6

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v1, "\u06e0\u06e1"

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/2addr v1, v3

    const v3, 0x1abbec

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/lit16 v5, v5, 0x803

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e3\u06e5"

    goto :goto_4

    :cond_4
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ab7ea

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v1, "\u06e4\u06e7\u06df"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e0\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    goto :goto_6

    :cond_6
    const-string v1, "\u06e4\u06e6\u06e5"

    :goto_5
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    sub-int/2addr v1, v5

    const v5, -0x1ab816

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۥ:[S

    :goto_6
    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab24a -> :sswitch_9
        0x1ab6fc -> :sswitch_8
        0x1ab71a -> :sswitch_7
        0x1ab9e3 -> :sswitch_6
        0x1aba26 -> :sswitch_5
        0x1aba7f -> :sswitch_4
        0x1abaa3 -> :sswitch_3
        0x1ababc -> :sswitch_2
        0x1abac2 -> :sswitch_1
        0x1abdad -> :sswitch_0
        0x1ac166 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣۡۢ()Landroid/widget/ImageView;
    .locals 6

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e0\u06e4"

    move-object v3, v2

    goto :goto_1

    :sswitch_1
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟۠:Landroid/widget/ImageView;

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    or-int/lit16 v5, v5, 0xe0f

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v1, "\u06e5\u06e4\u06e1"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/lit16 v5, v5, 0x12c1

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    const-string v1, "\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/2addr v1, v5

    const v5, 0x1a5d79

    goto/16 :goto_3

    :sswitch_4
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v3, v3, -0xd65

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    move-object v3, v4

    :cond_2
    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    or-int/2addr v1, v3

    const v3, 0x1aa5b0

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_4

    const/16 v1, 0x3f

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/2addr v1, v5

    const v5, 0x1ac4bf

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/lit16 v5, v5, -0xf90

    rem-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    const-string v1, "\u06e2\u06e4\u06e0"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e1\u06e8"

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e4\u06e1\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e0\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/lit16 v5, v5, -0x789

    or-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab842

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_9
        0xdc27 -> :sswitch_8
        0xdc3d -> :sswitch_6
        0x1aa81f -> :sswitch_5
        0x1ab31f -> :sswitch_4
        0x1ab6c6 -> :sswitch_3
        0x1aba09 -> :sswitch_7
        0x1ac147 -> :sswitch_3
        0x1ac222 -> :sswitch_2
        0x1ac510 -> :sswitch_1
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢۤ()L你看你妈呢/ۥۡۦۦ;
    .locals 6

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e8\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1aabe0

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/lit16 v5, v5, 0x1fab

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v5, "\u06e7\u06e4\u06e3"

    goto :goto_3

    :cond_0
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v1, v5

    const v5, 0x15534

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v5, L你看你妈呢/ۥۧۨ۟;->qG:I

    add-int/lit16 v5, v5, 0x103b

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e0\u06e5"

    goto :goto_2

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۡ:L你看你妈呢/ۥۡۦۦ;

    goto :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e0\u06e0"

    goto :goto_5

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    invoke-static {v5}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v5, "\u06e4\u06e7\u06e5"

    move-object v3, v2

    goto :goto_3

    :sswitch_7
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v1, "\u06e8\u06df\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06e0\u06e3\u06e4"

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    div-int/lit16 v5, v5, -0x1df5

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x51

    sput v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    :goto_4
    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sub-int/2addr v1, v5

    const v5, 0x1abb8b    # 2.455E-39f

    goto :goto_1

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v1, :cond_7

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e8"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_8
        0xdc27 -> :sswitch_7
        0x1aab41 -> :sswitch_6
        0x1aabe0 -> :sswitch_5
        0x1ab628 -> :sswitch_4
        0x1ab9e4 -> :sswitch_3
        0x1abac2 -> :sswitch_2
        0x1ac509 -> :sswitch_1
        0x1ac626 -> :sswitch_0
        0x1ac8d1 -> :sswitch_9
        0x1ac984 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۡۢۥ()Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e8\u06e0\u06e7"

    move-object v3, v2

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/lit16 v5, v5, 0x805

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/2addr v1, v5

    const v5, -0x1aae9d

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-gez v1, :cond_1

    :goto_1
    const-string v1, "\u06e2\u06e8\u06e6"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    or-int/lit16 v5, v5, 0xcf0

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e0\u06e5"

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ab3ec

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۨ:Landroid/widget/TextView;

    const-string v1, "\u06df\u06e5\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v5, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/2addr v1, v5

    const v5, -0x1aafea

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    xor-int/lit16 v3, v3, 0x251c

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x26

    sput v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v1, "\u06e4\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/2addr v1, v3

    const v3, -0x1aa8e8

    xor-int/2addr v1, v3

    :goto_4
    move-object v3, v4

    goto :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    xor-int/lit16 v5, v5, 0x26e6

    mul-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v1, "\u06e6\u06e1\u06e3"

    goto :goto_5

    :cond_4
    move-object v1, v0

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_9
        0x1aa7ba -> :sswitch_8
        0x1aabbb -> :sswitch_7
        0x1aaf1e -> :sswitch_6
        0x1ab263 -> :sswitch_5
        0x1ab360 -> :sswitch_4
        0x1aba43 -> :sswitch_3
        0x1ac603 -> :sswitch_2
        0x1ac8ee -> :sswitch_6
        0x1ac8ef -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢۦ()V
    .locals 5

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DPTPhfzuRy3hlB"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac50a

    goto/16 :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/lit16 v3, v3, 0x19af

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    const-string v1, "\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1abee3

    goto/16 :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/lit16 v3, v3, 0x6c8

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v3, "\u06e5\u06e2\u06e5"

    goto/16 :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1c4c65

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ac87d

    goto :goto_1

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v1, "\u06e0\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    xor-int/2addr v1, v3

    const v3, 0x1abd8d

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()V

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    rem-int/lit16 v4, v4, -0x12fd

    add-int/2addr v1, v4

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06e1\u06e7"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    const-string v1, "\u06e4\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06df\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    add-int/lit16 v3, v3, 0x20ed

    sub-int/2addr v1, v3

    if-ltz v1, :cond_9

    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06e1"

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    or-int/2addr v1, v3

    const v3, 0xdd0f

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "\u06e4\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :goto_3
    invoke-static {v3}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_a
        0xdcf9 -> :sswitch_9
        0xdd00 -> :sswitch_a
        0x1aab06 -> :sswitch_8
        0x1aab3f -> :sswitch_7
        0x1aae86 -> :sswitch_6
        0x1ab2be -> :sswitch_4
        0x1abaa4 -> :sswitch_3
        0x1ac185 -> :sswitch_2
        0x1ac50e -> :sswitch_1
        0x1ac54b -> :sswitch_5
        0x1ac8ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢۧ()L你看你妈呢/ۥۡۧ۟;
    .locals 6

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e4\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    xor-int/lit16 v3, v3, 0x25b9

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e7"

    move-object v3, v4

    goto :goto_1

    :sswitch_1
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۢ:L你看你妈呢/ۥۡۧ۟;

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e3\u06e0"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e5\u06e6\u06df"

    goto :goto_3

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    add-int/lit16 v5, v5, 0x13e5

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v1, "\u06e7\u06e0\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    xor-int/2addr v1, v5

    const v5, 0x1abb20

    goto :goto_4

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e6\u06e5"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e3\u06e2"

    :goto_2
    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    if-ltz v1, :cond_5

    const/4 v1, 0x7

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v5, "\u06e2\u06e5\u06df"

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x13

    sput v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v1, "\u06e4\u06e6\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    or-int/2addr v1, v5

    const v5, -0x1abdd4

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1abd6d

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v1, :cond_9

    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_9
    const-string v1, "\u06e2\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_9
        0x1aab9f -> :sswitch_8
        0x1ab242 -> :sswitch_7
        0x1ab35a -> :sswitch_6
        0x1ab35b -> :sswitch_5
        0x1aba41 -> :sswitch_4
        0x1aba9e -> :sswitch_3
        0x1abae3 -> :sswitch_2
        0x1abe47 -> :sswitch_1
        0x1abe5e -> :sswitch_0
        0x1ac586 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۡۢۨ()V
    .locals 4

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e1\u06e6"

    const-string v3, "\u06e0\u06e5\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    div-int/lit16 v2, v2, -0x1a79

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    const-string v3, "\u06e1\u06df\u06e7"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    sub-int/2addr v0, v2

    const v2, -0x1abf41

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    mul-int/lit16 v2, v2, 0x109f

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa96e

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa86e

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡ۠ۧ()V

    const-string v3, "\u06e0\u06e6\u06e0"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    div-int/lit16 v3, v3, 0x205a

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    invoke-static {v2}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06df\u06e8\u06df"

    goto :goto_3

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    or-int/2addr v0, v2

    const v2, 0x1abe6b

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    :sswitch_7
    invoke-static {v3}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v2, "\u06e3\u06e2\u06e0"

    :cond_5
    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "0AdRVHuby"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۥ۟ۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    mul-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0x5c8f

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    xor-int/lit16 v2, v2, -0x2160

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    :goto_3
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/2addr v0, v2

    const v2, 0x1abe61

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_a
        0x1aa816 -> :sswitch_9
        0x1aab82 -> :sswitch_8
        0x1aab83 -> :sswitch_7
        0x1aab9a -> :sswitch_5
        0x1aabc1 -> :sswitch_4
        0x1ab661 -> :sswitch_3
        0x1abdca -> :sswitch_3
        0x1abe62 -> :sswitch_2
        0x1abea0 -> :sswitch_1
        0x1ac205 -> :sswitch_6
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡ۟()Ljava/util/List;
    .locals 7

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e3\u06e4"

    const-string v6, "\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟۟:Ljava/util/List;

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aabdc

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06df\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    const-string v5, "\u06e8\u06e3\u06e4"

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    invoke-static {v5}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    rem-int/lit16 v3, v3, -0x1295

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    move-object v5, v0

    move-object v3, v2

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/lit16 v3, v3, 0x6a9

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {v6}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v1, :cond_4

    const-string v5, "\u06e5\u06df\u06df"

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    const-string v6, "\u06e8\u06e7\u06e0"

    goto :goto_2

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    :sswitch_8
    invoke-static {v6}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aaec7

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1aa784 -> :sswitch_7
        0x1aabb9 -> :sswitch_6
        0x1aabdb -> :sswitch_5
        0x1aaec6 -> :sswitch_4
        0x1aaf02 -> :sswitch_3
        0x1aaf7d -> :sswitch_7
        0x1abdc7 -> :sswitch_2
        0x1ac202 -> :sswitch_1
        0x1ac949 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡ۠()Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sub-int/2addr v0, v4

    const v4, 0x1ab4ab

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/lit16 v4, v4, 0x826

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۢ()Ljava/lang/String;

    move-result-object v2

    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    mul-int/lit16 v4, v4, -0x1f6b

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    :cond_1
    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab225

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    rem-int/lit16 v4, v4, 0x197d

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "\u06e5\u06e8\u06e6"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac742

    goto :goto_4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    :sswitch_7
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1abdcc

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/lit16 v3, v3, -0x732

    xor-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    :cond_6
    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/lit16 v3, v3, -0x1897

    or-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_7
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/2addr v0, v3

    const v3, 0x1ab6c1

    add-int/2addr v0, v3

    :goto_5
    move-object v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0x1aaee0 -> :sswitch_8
        0x1aaf21 -> :sswitch_7
        0x1ab287 -> :sswitch_6
        0x1ab2a0 -> :sswitch_5
        0x1ab6c2 -> :sswitch_4
        0x1aba02 -> :sswitch_3
        0x1abda8 -> :sswitch_2
        0x1abe08 -> :sswitch_1
        0x1abea3 -> :sswitch_5
        0x1ac529 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡۡ()Landroid/view/WindowManager;
    .locals 6

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e3\u06e3"

    const-string v5, "\u06e3\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v5, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    div-int/lit16 v5, v5, -0x1be1

    mul-int/2addr v0, v5

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    invoke-static {v4}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6a4

    goto :goto_3

    :sswitch_1
    move-object v2, v1

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/lit16 v2, v2, 0x1493

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    move-object v2, v3

    :goto_1
    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sub-int/2addr v0, v2

    const v2, 0x1ab97d

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v3, L你看你妈呢/ۥۡۥۧ;->ۦۧۤ:Landroid/view/WindowManager;

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u06e6\u06e1\u06e0"

    :goto_2
    invoke-static {v5}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    if-gtz v0, :cond_4

    const-string v4, "\u06df\u06e8\u06e0"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {v5}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v4, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/2addr v0, v4

    const v4, 0x219347

    goto :goto_3

    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac0af

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_9
        0x1aab7a -> :sswitch_8
        0x1aaf23 -> :sswitch_7
        0x1ab265 -> :sswitch_6
        0x1ab664 -> :sswitch_8
        0x1ab666 -> :sswitch_5
        0x1aba44 -> :sswitch_4
        0x1abaa4 -> :sswitch_3
        0x1ac185 -> :sswitch_2
        0x1ac5c8 -> :sswitch_1
        0x1ac61e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۤ(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e5\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x27

    sput v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v3, "\u06e8\u06e1\u06e1"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    rem-int/2addr v1, v3

    const v3, 0xdbb7

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    or-int/lit16 v3, v3, 0xbf8

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ab410

    goto :goto_2

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa7ef

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/lit16 v3, v3, -0x12fd

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    const-string v1, "\u06e2\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    xor-int/2addr v1, v3

    const v3, 0xd95d

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۧ۟;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۡۧ۟;->ۥ۠۠(I)V

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    if-ltz v1, :cond_5

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e1\u06e5"

    goto :goto_4

    :sswitch_7
    const-string v1, "ddhZLnCnEGqSqyjAv"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۣۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/2addr v1, v3

    const v3, -0x1ab04f

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/2addr v1, v3

    const v3, -0x1aa438

    goto :goto_3

    :cond_6
    :goto_4
    :sswitch_9
    invoke-static {v3}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "\u06e8\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_a
        0xdc24 -> :sswitch_8
        0x1aa7b9 -> :sswitch_7
        0x1aa7f8 -> :sswitch_9
        0x1aaae7 -> :sswitch_6
        0x1aab7f -> :sswitch_5
        0x1ab2a0 -> :sswitch_4
        0x1ab643 -> :sswitch_3
        0x1ab665 -> :sswitch_2
        0x1ac5c2 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧ(Landroid/content/Context;)V
    .locals 35

    move-object/from16 v6, p0

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const-string v18, "\u06e1\u06e7\u06e8"

    const-string v19, "\u06df\u06e7\u06e8"

    const-string v9, "\u06df\u06e6\u06e1"

    const-string v10, "\u06e3\u06e1\u06e5"

    const-string v20, "\u06e2\u06df\u06e4"

    const-string v21, "\u06df\u06e3\u06e4"

    const-string v24, "\u06e6\u06e8\u06e3"

    const v8, -0xe3e3e2

    move-object/from16 v27, v15

    const v15, -0x71716d

    move-object/from16 v28, v14

    const/4 v14, 0x2

    move-object/from16 v29, v13

    const/4 v13, 0x3

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    move-object v14, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move v5, v2

    move-object/from16 v27, v11

    goto/16 :goto_2c

    :sswitch_0
    new-instance v0, L你看你妈呢/ۥۡۧ۟;

    invoke-direct {v0, v6, v14, v15}, L你看你妈呢/ۥۡۧ۟;-><init>(Landroid/content/Context;II)V

    const/16 v13, 0xa2

    const/16 v14, 0x21

    const/16 v15, 0x10

    const/16 v18, 0x10

    move-object v9, v4

    move-object v10, v0

    move v11, v5

    move/from16 v30, v12

    move v12, v13

    move-object/from16 v31, v29

    move v13, v14

    move-object/from16 v32, v28

    move v14, v15

    move-object/from16 v33, v27

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    const/16 v9, 0xc

    invoke-static {v6, v9, v8, v7}, L你看你妈呢/ۥۡۥۧ;->ۦ(Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v7

    sput-object v7, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۦ:Landroid/widget/TextView;

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v7

    if-lez v7, :cond_0

    sget v7, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v8, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/2addr v7, v8

    const v8, 0x1aacbf

    add-int/2addr v7, v8

    move-object v11, v0

    move v0, v7

    goto/16 :goto_25

    :cond_0
    move-object v11, v0

    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    goto/16 :goto_1e

    :sswitch_1
    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    add-int/lit8 v0, v2, -0x7

    sub-int v0, v0, v16

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v12, v0, 0x2

    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1a

    :cond_1
    move-object v15, v1

    move v14, v2

    move-object v13, v3

    move-object v8, v4

    move v4, v12

    move-object/from16 v10, v32

    move v12, v5

    move-object/from16 v5, v31

    goto/16 :goto_3

    :sswitch_2
    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    invoke-static/range {v20 .. v20}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1a

    :sswitch_3
    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۧ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۨ()V

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    move-object v8, v1

    move-object v14, v3

    move-object v7, v4

    move v15, v5

    move-object/from16 v27, v11

    move-object/from16 v12, v33

    move v5, v2

    goto/16 :goto_9

    :cond_2
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v7, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/2addr v0, v7

    const v7, 0x1ac3bc

    add-int/2addr v0, v7

    goto/16 :goto_25

    :cond_3
    move-object/from16 v19, v3

    move-object v8, v4

    move v0, v5

    move-object/from16 v27, v11

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object v3, v1

    goto/16 :goto_6

    :cond_4
    move v0, v2

    move-object v14, v3

    move v3, v5

    goto/16 :goto_29

    :sswitch_4
    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    const/16 v7, 0x9c

    const/16 v8, 0x1d

    const/16 v9, 0x1c

    const/16 v10, 0x18

    move-object/from16 v0, p0

    move-object v15, v1

    move v1, v5

    move v14, v2

    move v2, v7

    move-object v13, v3

    move v3, v8

    move-object v8, v4

    move v4, v9

    move v12, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;FIIII)L你看你妈呢/ۥۡۦۨ;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۡۥۨ;

    invoke-direct {v1}, L你看你妈呢/ۥۡۥۨ;-><init>()V

    invoke-static {v11, v0, v1}, L你看你妈呢/ۥۡۥۧ;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd6

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    const/16 v5, 0x18

    move-object/from16 v0, p0

    move v1, v12

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;FIIII)L你看你妈呢/ۥۡۦۨ;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۡۦ۟;

    invoke-direct {v1}, L你看你妈呢/ۥۡۦ۟;-><init>()V

    move-object/from16 v10, v32

    invoke-static {v10, v0, v1}, L你看你妈呢/ۥۡۥۧ;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۧ()L你看你妈呢/ۥۡۧ۟;

    move-result-object v7

    const/16 v2, 0xfc

    const/16 v3, 0x16

    const/16 v4, 0x28

    const/16 v5, 0x24

    move-object/from16 v0, p0

    move v1, v12

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;FIIII)L你看你妈呢/ۥۡۦۨ;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۡۦ۠;

    invoke-direct {v1}, L你看你妈呢/ۥۡۦ۠;-><init>()V

    invoke-static {v7, v0, v1}, L你看你妈呢/ۥۡۥۧ;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8bf

    xor-int/2addr v0, v1

    move-object v4, v8

    move v5, v12

    move-object v3, v13

    :goto_1
    move v2, v14

    move-object v1, v15

    :goto_2
    move/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v15, v33

    move-object v14, v10

    goto/16 :goto_0

    :sswitch_5
    move-object v15, v1

    move v14, v2

    move-object v8, v4

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v10, v28

    move-object/from16 v31, v29

    move v12, v5

    const-string v0, "JjlmBhtbFBH"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۦۥۥ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v8

    move v5, v12

    goto :goto_1

    :cond_5
    move-object v7, v3

    move-object v4, v8

    move-object/from16 v32, v10

    move-object/from16 v27, v11

    move v3, v12

    move v0, v14

    move-object v8, v15

    goto/16 :goto_1d

    :sswitch_6
    move v14, v2

    move-object v13, v3

    move-object v8, v4

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v10, v28

    move-object/from16 v31, v29

    move v12, v5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sput-object v0, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟۠:Landroid/widget/ImageView;

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۡ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥ۟۠;->ۥ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟ۡۢ۟()Landroid/graphics/Bitmap;

    move-result-object v1

    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/lit16 v2, v2, -0x12f2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v8

    move v5, v12

    move-object v3, v13

    move v2, v14

    goto :goto_2

    :cond_6
    const-string v19, "\u06e3\u06e5\u06e8"

    move-object v4, v8

    move-object/from16 v32, v10

    move-object/from16 v27, v11

    move v3, v12

    move-object v7, v13

    move v0, v14

    const/4 v2, 0x0

    goto/16 :goto_14

    :sswitch_7
    move-object v15, v1

    move v14, v2

    move-object v13, v3

    move-object v8, v4

    move v4, v12

    move-object/from16 v33, v27

    move-object/from16 v10, v28

    move v12, v5

    move-object/from16 v5, v29

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/lit16 v1, v1, 0xd95

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    move-object/from16 v9, v21

    :goto_3
    invoke-static {v9}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_7
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1f1647

    xor-int/2addr v0, v1

    :goto_4
    move-object v3, v13

    move v2, v14

    move-object v1, v15

    move-object/from16 v15, v33

    move-object v13, v5

    move-object v14, v10

    move v5, v12

    move v12, v4

    move-object v4, v8

    goto/16 :goto_0

    :sswitch_8
    move-object v15, v1

    move v14, v2

    move-object v13, v3

    move-object v8, v4

    move v4, v12

    move-object/from16 v33, v27

    move-object/from16 v10, v28

    move v12, v5

    move-object/from16 v5, v29

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۦ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۦ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, L你看你妈呢/ۦۥۨۥ;->ۥۥۨ(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۦ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v2, 0x20

    const/16 v3, 0x60

    const/16 v7, 0x12

    move-object v9, v8

    move-object/from16 v32, v10

    move-object v10, v0

    move-object/from16 v27, v11

    move v11, v12

    move v0, v12

    move v12, v1

    move-object v1, v13

    move v13, v2

    move v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v7

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v7

    if-gtz v7, :cond_8

    invoke-static/range {v18 .. v18}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_5

    :cond_8
    const-string v18, "\u06e8\u06e8\u06e6"

    move-object v7, v1

    move/from16 v30, v4

    move-object v13, v5

    move-object v4, v8

    move-object v8, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_23

    :sswitch_9
    move-object v8, v4

    move v0, v5

    move v4, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v5, v29

    move-object/from16 v27, v11

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    const/16 v9, 0xa

    invoke-static {v0, v9}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v9

    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v7, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v7, :cond_9

    const/16 v7, 0x2c

    sput v7, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    const-string v7, "\u06e7\u06e0\u06e1"

    move v15, v0

    move-object v14, v1

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v12, v33

    move-object v8, v3

    goto/16 :goto_a

    :cond_9
    sget v7, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v9, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/2addr v7, v9

    const v9, 0x1ab827

    xor-int/2addr v7, v9

    :goto_5
    move v12, v4

    move-object v13, v5

    move-object v4, v8

    move-object/from16 v11, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move v5, v0

    move v0, v7

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_0

    :sswitch_a
    move-object v8, v4

    move v0, v5

    move v4, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v5, v29

    move-object/from16 v27, v11

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۥ()Landroid/widget/TextView;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۥ()Landroid/widget/TextView;

    move-result-object v10

    const/16 v12, 0x3c

    const/16 v13, 0x8

    const/16 v14, 0xbe

    const/16 v7, 0x14

    move-object v9, v8

    move v11, v0

    move-object/from16 v19, v1

    move v1, v15

    move v15, v7

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    const/16 v7, 0xb

    const/4 v9, 0x0

    invoke-static {v6, v7, v1, v9}, L你看你妈呢/ۥۡۥۧ;->ۦ(Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v1

    sput-object v1, L你看你妈呢/ۥۡۥۧ;->ۥۣۨ۟:Landroid/widget/TextView;

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v7, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/2addr v1, v7

    const v7, -0x1ac0ff

    xor-int/2addr v1, v7

    goto :goto_7

    :sswitch_b
    move-object/from16 v19, v3

    move-object v8, v4

    move v0, v5

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v5, v29

    move-object v3, v1

    move-object/from16 v27, v11

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/lit16 v4, v4, 0x1d78

    or-int/2addr v1, v4

    if-ltz v1, :cond_a

    const-string v1, "\u06df\u06e4"

    move v15, v0

    move-object/from16 v31, v5

    move-object v7, v8

    move/from16 v30, v17

    move-object/from16 v14, v19

    move-object/from16 v12, v33

    move v5, v2

    move-object v8, v3

    goto/16 :goto_c

    :cond_a
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v4, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/2addr v1, v4

    const v4, 0x1ac3c7

    add-int/2addr v1, v4

    move-object v13, v5

    move-object v4, v8

    move/from16 v12, v17

    goto :goto_8

    :sswitch_c
    move-object/from16 v19, v3

    move-object v8, v4

    move v0, v5

    move v4, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v5, v29

    move-object v3, v1

    move-object/from16 v27, v11

    :goto_6
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v7, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac86a

    add-int/2addr v1, v7

    :goto_7
    move v12, v4

    move-object v13, v5

    move-object v4, v8

    :goto_8
    move-object/from16 v11, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move v5, v0

    move v0, v1

    move-object v1, v3

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v19, v3

    move-object v7, v4

    move v0, v5

    move v4, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v5, v29

    move-object v3, v1

    move-object/from16 v27, v11

    const/16 v12, 0xdc

    const/16 v13, 0x21

    const/16 v1, 0x10

    const/16 v15, 0x10

    move-object v9, v7

    move-object/from16 v10, v32

    move v11, v0

    move v14, v1

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    new-instance v1, L你看你妈呢/ۥۡۧ۟;

    const/4 v9, 0x0

    invoke-direct {v1, v6, v9, v8}, L你看你妈呢/ۥۡۧ۟;-><init>(Landroid/content/Context;II)V

    sput-object v1, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۢ:L你看你妈呢/ۥۡۧ۟;

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۧ()L你看你妈呢/ۥۡۧ۟;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v9

    invoke-static {v0, v8}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v10

    invoke-static {v0, v8}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v11

    invoke-static {v0, v8}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v8

    invoke-static {v1, v9, v10, v11, v8}, L你看你妈呢/ۥۡۥۧ;->ۦ(Ljava/lang/Object;IIII)V

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    if-gtz v1, :cond_b

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v12, v4

    move-object v13, v5

    move-object v4, v7

    goto :goto_8

    :cond_b
    const-string v1, "\u06e0\u06df\u06df"

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v7

    move-object/from16 v14, v19

    move-object/from16 v34, v3

    move v3, v0

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, v34

    goto/16 :goto_2a

    :sswitch_e
    move-object/from16 v19, v3

    move-object v7, v4

    move v0, v5

    move v4, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v5, v29

    move-object v3, v1

    move-object/from16 v27, v11

    const/16 v8, 0x10e

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/16 v12, 0x16

    move v15, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    move v1, v15

    move v13, v2

    move v2, v8

    move-object v8, v3

    move v3, v9

    move/from16 v30, v4

    move v4, v11

    move-object/from16 v31, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;FIIII)L你看你妈呢/ۥۡۦۨ;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۡۦۡ;

    invoke-direct {v1}, L你看你妈呢/ۥۡۦۡ;-><init>()V

    move-object/from16 v12, v33

    invoke-static {v12, v0, v1}, L你看你妈呢/ۥۡۥۧ;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۡۦۢ;

    invoke-direct {v1}, L你看你妈呢/ۥۡۦۢ;-><init>()V

    invoke-static {v0, v1}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۨ()V

    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    div-int/lit16 v1, v1, 0x1e76

    sub-int/2addr v0, v1

    if-ltz v0, :cond_c

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    invoke-static {v10}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_f

    :sswitch_f
    move-object v8, v1

    move-object v14, v3

    move-object v7, v4

    move v15, v5

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move v5, v2

    move-object/from16 v27, v11

    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0, v7, v1}, L你看你妈呢/ۥۦۧۢ;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    :cond_d
    :goto_9
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    :catch_0
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v0

    const/16 v1, 0x2a0

    const/4 v2, 0x6

    const/16 v3, 0xe

    invoke-static {v0, v3, v2, v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->۟۠ۦۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_10
    move-object v8, v1

    move-object v14, v3

    move-object v7, v4

    move v15, v5

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x12c

    invoke-static {v15, v1}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v22

    const/16 v1, 0x44

    invoke-static {v15, v1}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v23

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢ۟()I

    move-result v24

    const v25, 0x1000138

    const/16 v26, -0x3

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v0, L你看你妈呢/ۥۡۥۧ;->ۦۧ۟:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۡ()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "\u06e0\u06e2\u06e7"

    :goto_a
    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move-object v4, v7

    move-object v1, v8

    goto/16 :goto_11

    :sswitch_11
    move-object v8, v1

    move-object v14, v3

    move-object v7, v4

    move v15, v5

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move v5, v2

    move-object/from16 v27, v11

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/customview/view/ۡ۟ۡ;->ۡ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v0

    const-string v1, "\u06e1\u06e6\u06e7"

    if-gtz v0, :cond_e

    move v13, v5

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_e
    :goto_c
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :sswitch_12
    move-object v8, v1

    move-object v14, v3

    move-object v7, v4

    move v15, v5

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move v5, v2

    move-object/from16 v27, v11

    if-eqz v8, :cond_10

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/lit16 v1, v1, 0xe4b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_f

    invoke-static/range {v24 .. v24}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_f
    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    move v2, v5

    goto :goto_b

    :cond_10
    move v0, v5

    move-object v4, v7

    move-object/from16 v33, v12

    move-object v7, v14

    move v3, v15

    goto/16 :goto_22

    :sswitch_13
    move-object v8, v1

    move v5, v2

    move-object v14, v3

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    invoke-static/range {p0 .. p0}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v1

    const/16 v2, 0x380

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-static {v1, v4, v3, v2}, L你看你妈呢/ۦۥۧۡ;->ۦۣۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, L你看你妈呢/ۥۡۥۧ;->ۦۧۤ:Landroid/view/WindowManager;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    mul-int/lit16 v2, v2, 0x1228

    div-int/2addr v1, v2

    if-eqz v1, :cond_11

    const-string v1, "\u06e5\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :cond_11
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    rem-int/2addr v1, v2

    const v2, -0xdd24

    xor-int/2addr v1, v2

    :goto_e
    move v2, v5

    move-object v15, v12

    move-object v3, v14

    move-object/from16 v11, v27

    move/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move v5, v0

    move v0, v1

    move-object v1, v8

    goto/16 :goto_0

    :sswitch_14
    move-object v8, v1

    move-object v14, v3

    move-object v7, v4

    move-object/from16 v27, v11

    move/from16 v30, v12

    move v1, v15

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move v15, v5

    move v5, v2

    new-instance v0, L你看你妈呢/ۥۡۧ۟;

    const/4 v2, 0x4

    invoke-direct {v0, v6, v2, v1}, L你看你妈呢/ۥۡۧ۟;-><init>(Landroid/content/Context;II)V

    invoke-static {v15, v13}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v1

    invoke-static {v15, v13}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v2

    invoke-static {v15, v13}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v3

    invoke-static {v15, v13}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, L你看你妈呢/ۥۡۥۧ;->ۦ(Ljava/lang/Object;IIII)V

    const/16 v12, 0x114

    const/4 v13, 0x4

    const/16 v1, 0x12

    const/16 v2, 0x12

    move-object v9, v7

    move-object v10, v0

    move v11, v15

    move-object v4, v14

    move v14, v1

    move v3, v15

    move v15, v2

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    move-object v15, v0

    move v0, v5

    move-object/from16 v11, v27

    move-object/from16 v34, v7

    move-object v7, v4

    move-object/from16 v4, v34

    goto/16 :goto_20

    :sswitch_15
    move-object v8, v1

    move-object v7, v4

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object v4, v3

    move v3, v5

    move-object/from16 v27, v11

    move v5, v2

    sput-object v7, L你看你妈呢/ۥۡۥۧ;->ۥۨ۠۟:Landroid/widget/FrameLayout;

    const/16 v2, 0xc

    const/16 v9, 0xe

    const/16 v10, 0x28

    const/16 v11, 0x28

    move-object/from16 v0, p0

    move v1, v3

    move v15, v3

    move v3, v9

    move-object v14, v4

    move v4, v10

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;FIIII)L你看你妈呢/ۥۡۦۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡۥۧ;->ۥۦۣۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۡۦۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, L你看你妈呢/ۥۡۦۧ;-><init>(L你看你妈呢/ۥۡۧ۠;)V

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/lit16 v1, v1, 0x1c84

    rem-int/2addr v0, v1

    if-gtz v0, :cond_12

    :goto_f
    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    move-object v4, v7

    move-object v1, v8

    move v2, v13

    :goto_11
    move-object v3, v14

    move v5, v15

    move-object/from16 v11, v27

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object v15, v12

    move/from16 v12, v30

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e7\u06e1\u06e2"

    :goto_12
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10

    :goto_13
    :sswitch_16
    return-void

    :sswitch_17
    move-object v8, v1

    move v13, v2

    move-object v14, v3

    move-object v7, v4

    move v15, v5

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    const/16 v0, 0x8

    const/4 v2, 0x0

    move-object/from16 v27, v11

    invoke-static {v15, v0}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v17

    const-string v0, "\u06e5\u06e2\u06e4"

    move-object v1, v0

    move-object/from16 v33, v12

    move v0, v13

    move-object v7, v14

    move v3, v15

    move-object/from16 v13, v31

    goto/16 :goto_18

    :sswitch_18
    move-object v8, v1

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    move v0, v2

    move-object v7, v3

    move v3, v5

    move-object/from16 v33, v12

    move-object/from16 v13, v31

    goto/16 :goto_17

    :sswitch_19
    move-object v8, v1

    move v13, v2

    move-object v14, v3

    move v15, v5

    move/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    const/4 v2, 0x0

    move-object/from16 v27, v11

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/hardware/display/ۣۨ;->۟۠ۥۧ۟(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۡۦۥ;

    invoke-direct {v1}, L你看你妈呢/ۥۡۦۥ;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟ۥ۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡۢ()Landroid/widget/ImageView;

    move-result-object v10

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/16 v3, 0x28

    const/16 v5, 0x28

    move-object v9, v4

    move v11, v15

    move-object/from16 v33, v12

    move v12, v0

    move v0, v13

    move v13, v1

    move-object v7, v14

    move v14, v3

    move v3, v15

    move v15, v5

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_13

    move-object v1, v8

    :goto_14
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    move v0, v5

    move-object/from16 v11, v27

    move/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move v5, v3

    move-object v3, v7

    goto/16 :goto_0

    :cond_13
    const-string v19, "\u06e3\u06e0\u06e1"

    goto/16 :goto_1d

    :sswitch_1a
    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    move/from16 v30, v12

    move v1, v15

    move-object/from16 v33, v27

    move-object/from16 v31, v29

    const/4 v2, 0x0

    move-object/from16 v27, v11

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۨ()Landroid/widget/TextView;

    move-result-object v5

    const/16 v9, 0x11

    invoke-static {v5, v9}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۨ()Landroid/widget/TextView;

    move-result-object v10

    const/16 v12, 0xb2

    const/16 v5, 0x1f

    const/16 v14, 0x2a

    const/16 v15, 0x14

    move-object v9, v4

    move v11, v3

    move v2, v13

    move v13, v5

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    new-instance v14, L你看你妈呢/ۥۡۧ۟;

    invoke-direct {v14, v6, v2, v1}, L你看你妈呢/ۥۡۧ۟;-><init>(Landroid/content/Context;II)V

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_14

    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_15

    :cond_14
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1abd59

    xor-int/2addr v1, v2

    :goto_15
    move v2, v0

    move v0, v1

    move v5, v3

    move-object v3, v7

    move-object v1, v8

    move-object/from16 v11, v27

    move/from16 v12, v30

    move-object/from16 v13, v31

    goto/16 :goto_1c

    :sswitch_1b
    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    const/16 v1, 0x12c

    move-object/from16 v27, v11

    invoke-static {v3, v1}, L你看你妈呢/ۥۡۥۧ;->ۦ(FI)I

    move-result v1

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۥ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    if-le v0, v1, :cond_16

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v2

    if-gtz v2, :cond_15

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v2, "\u06df\u06e0\u06df"

    invoke-static {v2}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_15
    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v2, v5

    const v5, 0xdee0e

    add-int/2addr v2, v5

    :goto_16
    move/from16 v16, v1

    move v5, v3

    move-object v3, v7

    move-object v1, v8

    move-object/from16 v11, v27

    move/from16 v12, v30

    goto/16 :goto_28

    :cond_16
    move/from16 v16, v1

    :goto_17
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v1

    if-ltz v1, :cond_19

    const/16 v1, 0x13

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v1, "\u06e5\u06e8\u06e5"

    :goto_18
    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_19
    move v2, v0

    move v0, v1

    move v5, v3

    move-object v3, v7

    move-object v1, v8

    move-object/from16 v11, v27

    move/from16 v12, v30

    goto :goto_1b

    :sswitch_1c
    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    invoke-static/range {v24 .. v24}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    move-object v3, v7

    move-object v1, v8

    :goto_1a
    move-object/from16 v13, v31

    :goto_1b
    move-object/from16 v14, v32

    :goto_1c
    move-object/from16 v15, v33

    goto/16 :goto_0

    :sswitch_1d
    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۧ()L你看你妈呢/ۥۡۧ۟;

    move-result-object v10

    const/16 v12, 0x102

    const/16 v13, 0x1c

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    move-object v9, v4

    move v11, v3

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    new-instance v1, L你看你妈呢/ۥۡۦۦ;

    invoke-direct {v1, v6}, L你看你妈呢/ۥۡۦۦ;-><init>(Landroid/content/Context;)V

    sput-object v1, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۡ:L你看你妈呢/ۥۡۦۦ;

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۤ()L你看你妈呢/ۥۡۦۦ;

    move-result-object v10

    const/16 v12, 0xe

    const/16 v13, 0x3a

    const/16 v14, 0x110

    const/4 v15, 0x3

    invoke-static/range {v9 .. v15}, L你看你妈呢/ۥۡۥۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/lit16 v2, v2, -0x151d

    xor-int/2addr v1, v2

    if-ltz v1, :cond_17

    const/16 v1, 0x24

    sput v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    const-string v19, "\u06e7\u06e6\u06e2"

    :goto_1d
    invoke-static/range {v19 .. v19}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_24

    :cond_17
    const-string v21, "\u06e4\u06e3\u06e3"

    move-object/from16 v11, v27

    goto :goto_1f

    :sswitch_1e
    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/lit16 v2, v2, 0x19bc

    mul-int/2addr v1, v2

    if-gtz v1, :cond_18

    goto :goto_21

    :cond_18
    move-object/from16 v11, v27

    :goto_1e
    const-string v21, "\u06e7\u06e7\u06e3"

    :goto_1f
    move-object/from16 v15, v33

    :goto_20
    invoke-static/range {v21 .. v21}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v0

    move v0, v1

    move v5, v3

    move-object v3, v7

    move-object v1, v8

    move/from16 v12, v30

    move-object/from16 v13, v31

    goto/16 :goto_2d

    :sswitch_1f
    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    const-string v9, "\u06e0\u06e0\u06e5"

    :goto_21
    invoke-static {v9}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_24

    :sswitch_20
    move-object v8, v1

    move v0, v2

    move-object v7, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    :goto_22
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    xor-int/lit16 v2, v2, 0x16f4

    add-int/2addr v1, v2

    if-gtz v1, :cond_1a

    const-string v18, "\u06df\u06e1"

    move-object/from16 v13, v31

    :cond_19
    :goto_23
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_19

    :cond_1a
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int/2addr v1, v2

    const v2, 0x1f637c

    add-int/2addr v1, v2

    :goto_24
    move v2, v0

    move v0, v1

    move v5, v3

    move-object v3, v7

    move-object v1, v8

    move-object/from16 v11, v27

    :goto_25
    move/from16 v12, v30

    goto/16 :goto_1a

    :sswitch_21
    move v0, v2

    move-object v14, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    const/16 v2, 0xe

    move-object/from16 v27, v11

    invoke-static {v6, v2, v8, v7}, L你看你妈呢/ۥۡۥۧ;->ۦ(Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v2

    sput-object v2, L你看你妈呢/ۥۡۥۧ;->ۥۨ۟ۨ:Landroid/widget/TextView;

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۥ()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v7}, L你看你妈呢/ۦۥۨۥ;->ۥۥۨ(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۥ()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->ۦۣۡ۠()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-static {v2, v5}, L你看你妈呢/ۥۣۡۦ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e5\u06e6\u06e5"

    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_26

    :sswitch_22
    move v0, v2

    move-object v14, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-object/from16 v27, v11

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    rem-int/2addr v2, v5

    const v5, 0x1ac560

    add-int/2addr v2, v5

    :goto_26
    move v5, v3

    move-object v3, v14

    :goto_27
    move-object/from16 v13, v31

    :goto_28
    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v34, v2

    move v2, v0

    move/from16 v0, v34

    goto/16 :goto_0

    :sswitch_23
    move v0, v2

    move-object v14, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    :goto_29
    move-object/from16 v27, v11

    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    rem-int/lit16 v5, v5, -0xdef

    or-int/2addr v2, v5

    if-ltz v2, :cond_1b

    const-string v2, "\u06e0\u06e0\u06e8"

    :goto_2a
    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2b

    :cond_1b
    invoke-static {v10}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v2

    :goto_2b
    move v5, v3

    move-object v3, v14

    move-object/from16 v11, v27

    move/from16 v12, v30

    goto :goto_27

    :sswitch_24
    move v0, v2

    move-object v14, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    const/4 v2, 0x0

    move-object/from16 v27, v11

    invoke-static {v4, v2}, L你看你妈呢/ۦۥۨۤ;->ۥۥۧ(Ljava/lang/Object;Z)V

    invoke-static {v4, v2}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۢۦۢۡ(Ljava/lang/Object;Z)V

    new-instance v5, L你看你妈呢/ۥۢ۟ۢ;

    invoke-direct {v5, v3}, L你看你妈呢/ۥۢ۟ۢ;-><init>(F)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8}, L你看你妈呢/ۥۥ۟;->ۥۡ(Ljava/lang/Object;F)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v5, v8}, Landroidx/core/۟۟ۢۦۧ;->۟ۥۨۦ۠(Ljava/lang/Object;F)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x22000000

    invoke-static {v5, v10, v8, v9}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟ۢۥۣۡ(Ljava/lang/Object;IFF)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۤ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    const v9, -0xd000001

    const v10, -0x190b0805

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-static {v5, v8, v9}, L你看你妈呢/ۥۦۥۨ;->ۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    const v8, -0x4c000001

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v9}, L你看你妈呢/ۦۣ۟۠;->ۥ(Ljava/lang/Object;IF)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۥ۠ۨۦ(Ljava/lang/Object;Z)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    const v7, 0x66ffffff

    invoke-static {v5, v7}, Landroidx/savedstate/ۥۧۧۢ;->ۡۦۨ۠(Ljava/lang/Object;I)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/appcompat/widget/ۦۡۥ۠;->۠ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v7, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    rem-int/2addr v5, v7

    const v7, 0x1ac511

    add-int/2addr v5, v7

    move v2, v0

    move v0, v5

    :goto_2c
    move-object/from16 v13, v31

    move-object/from16 v15, v33

    move v5, v3

    move-object v3, v14

    :goto_2d
    move-object/from16 v14, v32

    goto/16 :goto_0

    :sswitch_25
    move v0, v2

    move-object v14, v3

    move v3, v5

    move/from16 v30, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    const/4 v2, 0x0

    move-object/from16 v27, v11

    sget v5, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v7, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/lit16 v7, v7, -0x22f0

    rem-int/2addr v5, v7

    if-ltz v5, :cond_1c

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v5, "\u06e5\u06e6\u06e6"

    goto :goto_2e

    :cond_1c
    const-string v5, "\u06e4\u06e4\u06e0"

    :goto_2e
    invoke-static {v5}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    move v0, v5

    move-object/from16 v11, v27

    move/from16 v12, v30

    goto :goto_2c

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_25
        0xdc61 -> :sswitch_24
        0xdc62 -> :sswitch_23
        0x1aa71e -> :sswitch_22
        0x1aa780 -> :sswitch_21
        0x1aa7d9 -> :sswitch_20
        0x1aa7da -> :sswitch_1f
        0x1aa800 -> :sswitch_1e
        0x1aaac0 -> :sswitch_1d
        0x1aaae5 -> :sswitch_1c
        0x1aab25 -> :sswitch_1b
        0x1aaf3b -> :sswitch_1a
        0x1aaf5e -> :sswitch_1c
        0x1aaf62 -> :sswitch_19
        0x1aaf7e -> :sswitch_18
        0x1aaf82 -> :sswitch_17
        0x1aaf9c -> :sswitch_16
        0x1ab247 -> :sswitch_15
        0x1ab624 -> :sswitch_14
        0x1ab647 -> :sswitch_13
        0x1ab6c6 -> :sswitch_12
        0x1aba21 -> :sswitch_11
        0x1aba44 -> :sswitch_10
        0x1aba60 -> :sswitch_f
        0x1abac2 -> :sswitch_e
        0x1abdc9 -> :sswitch_d
        0x1abde2 -> :sswitch_c
        0x1abde7 -> :sswitch_b
        0x1abe64 -> :sswitch_a
        0x1ac1c5 -> :sswitch_9
        0x1ac25d -> :sswitch_8
        0x1ac261 -> :sswitch_7
        0x1ac50e -> :sswitch_6
        0x1ac528 -> :sswitch_5
        0x1ac548 -> :sswitch_4
        0x1ac586 -> :sswitch_3
        0x1ac5e3 -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac603 -> :sswitch_16
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e4\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    invoke-static {v2}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ab5cc

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e3\u06e2"

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    xor-int/2addr v1, v2

    const v2, -0x1abf34

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, L你看你妈呢/ۥۡۦۨ;

    move-object v3, p2

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۡۥۧ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۡۦۨ;Ljava/lang/Runnable;)V

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/lit16 v2, v2, 0x1602

    rem-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x25

    sput v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e2\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v1, v2

    const v2, 0xdd5c

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x4c

    sput v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    :cond_3
    const-string v2, "\u06e5\u06e7\u06e7"

    :cond_4
    invoke-static {v2}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x5f

    sput v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    const-string v1, "\u06e7\u06e5\u06e8"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06e4\u06df"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_5
        0x1aa79e -> :sswitch_4
        0x1aa7a0 -> :sswitch_3
        0x1aa81e -> :sswitch_2
        0x1ab625 -> :sswitch_2
        0x1ab69e -> :sswitch_1
        0x1abe85 -> :sswitch_0
        0x1ac18c -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۦۢۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x4c

    sput v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/2addr v1, v3

    const v3, 0xdef8

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v1, v5

    const v5, 0x1aaea1

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۦۨ;

    iget-object v4, v1, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۧ:Landroid/view/WindowManager$LayoutParams;

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    rem-int/lit16 v5, v5, 0xdb4

    div-int/2addr v1, v5

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac83f

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/lit16 v5, v5, 0x10cc

    rem-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    :cond_2
    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v1, "\u06e5\u06e7\u06e3"

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    xor-int/lit16 v3, v3, -0x1f95

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v1, "\u06e2\u06e4\u06e1"

    move-object v3, v2

    goto :goto_5

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v1, "\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e5\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/lit16 v5, v5, 0x25a

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06e5\u06e0"

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    if-gtz v1, :cond_7

    invoke-static {v5}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e3"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_9
        0xdc63 -> :sswitch_8
        0xdcda -> :sswitch_7
        0xdcfb -> :sswitch_6
        0x1aaea1 -> :sswitch_5
        0x1ab245 -> :sswitch_3
        0x1ab2df -> :sswitch_6
        0x1abdc5 -> :sswitch_2
        0x1abe81 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
        0x1ac9df -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۦۣ۠(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۦۨ;

    iget v3, v0, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۦ:I

    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-gez v0, :cond_0

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aa898

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab718

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/lit16 v4, v4, -0x1fec

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    add-int/2addr v0, v4

    const v4, -0x1aba84

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sub-int/2addr v0, v2

    const v2, -0x1ac9db

    xor-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    xor-int/lit16 v4, v4, 0xdbd

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x5f

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e6"

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v0, :cond_5

    const/16 v0, 0x3e

    sput v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    const-string v0, "\u06e1\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sub-int/2addr v0, v4

    const v4, 0xdd3f

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    mul-int/2addr v0, v2

    const v2, -0xc7ac

    xor-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_9
        0x1aa71f -> :sswitch_8
        0x1aab02 -> :sswitch_7
        0x1aaec2 -> :sswitch_6
        0x1aaf98 -> :sswitch_5
        0x1ab722 -> :sswitch_4
        0x1aba66 -> :sswitch_3
        0x1aba85 -> :sswitch_2
        0x1abe86 -> :sswitch_7
        0x1ac9e2 -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۣۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۦۨ;

    iget-object v4, v1, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۨ:Landroid/view/View;

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v5, L你看你妈呢/ۥۦۧۢ;->jT:I

    xor-int/lit16 v5, v5, 0x1e2f

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e6\u06e4"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    or-int/2addr v1, v5

    const v5, -0xdc02

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/2addr v1, v5

    const v5, -0x1acc88

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/lit16 v5, v5, -0xd13

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    const-string v1, "\u06e3\u06e6\u06e3"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v6, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/lit16 v6, v6, -0x1695

    mul-int/2addr v1, v6

    if-ltz v1, :cond_2

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    invoke-static {v5}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    xor-int/lit16 v3, v3, -0xb23

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    move-object v3, v2

    :goto_2
    const-string v1, "\u06df\u06e8\u06e4"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    xor-int/2addr v1, v3

    const v3, 0x1ac672

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    mul-int/lit16 v5, v5, -0x1398

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06df"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    rem-int/2addr v1, v5

    const v5, 0xdced

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/lit16 v5, v5, 0x15d0

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    const-string v1, "\u06e5\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_9
        0xdc40 -> :sswitch_8
        0xdcbd -> :sswitch_7
        0x1aa81b -> :sswitch_6
        0x1aab5b -> :sswitch_5
        0x1ab33a -> :sswitch_4
        0x1ab35d -> :sswitch_3
        0x1ac202 -> :sswitch_2
        0x1ac56d -> :sswitch_1
        0x1ac8cc -> :sswitch_0
        0x1ac9a6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۦۣۢ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e0\u06e4"

    const-string v6, "\u06e1\u06e0\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v5, v5, -0x17c8

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    const-string v1, "\u06e4\u06df\u06e6"

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-gtz v1, :cond_1

    move v3, v4

    goto/16 :goto_2

    :cond_1
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1b1b9a

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/2addr v1, v5

    const v5, 0x1aad62

    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    rem-int/lit16 v5, v5, 0x225f

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e7\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e0\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v6, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/lit16 v6, v6, 0x1125

    rem-int/2addr v1, v6

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    const-string v5, "\u06e8\u06e3\u06e3"

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v5, v5, -0x20f1

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    invoke-static {v6}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    move-object v1, p0

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, L你看你妈呢/ۥۡۥۧ;->ۦ(Landroid/view/WindowManager;)I

    move-result v4

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    goto :goto_4

    :cond_7
    const-string v5, "\u06e7\u06e8\u06e0"

    :cond_8
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    or-int/lit16 v3, v3, 0x21f7

    or-int/2addr v1, v3

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_9
    move v3, v2

    move-object v5, v6

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_9
        0x1aab61 -> :sswitch_8
        0x1aabc0 -> :sswitch_7
        0x1aaea7 -> :sswitch_6
        0x1aaea9 -> :sswitch_5
        0x1ab606 -> :sswitch_4
        0x1aba41 -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac61f -> :sswitch_1
        0x1ac8ec -> :sswitch_2
        0x1ac948 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۣۣ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e3\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۦۨ;

    iget v4, v1, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۥ:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0xd

    sput v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e0"

    goto/16 :goto_2

    :sswitch_1
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/lit16 v5, v5, 0x16b9

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/2addr v1, v5

    const v5, 0x1ac22c

    goto :goto_3

    :sswitch_2
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v5, v5, -0x1a09

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x59

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v5, "\u06e8\u06e0\u06df"

    goto :goto_4

    :cond_3
    move-object v5, v0

    goto :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_1
    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 v3, v3, 0x11e6

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    move v3, v4

    :cond_4
    const-string v1, "\u06e8\u06e4\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v1, v3

    const v3, 0x1aba1a

    add-int/2addr v1, v3

    move v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/2addr v1, v5

    const v5, 0xd406

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :goto_4
    :sswitch_8
    invoke-static {v5}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1aba31

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0x1aaf04 -> :sswitch_9
        0x1aaf24 -> :sswitch_8
        0x1ab2e2 -> :sswitch_7
        0x1aba03 -> :sswitch_6
        0x1aba07 -> :sswitch_5
        0x1abea4 -> :sswitch_4
        0x1ac14c -> :sswitch_3
        0x1ac1e8 -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(FI)I
    .locals 6

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06df\u06e7"

    move v3, v2

    goto :goto_2

    :sswitch_1
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۥۧ;->ۥ(FI)I

    move-result v4

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    if-ltz v1, :cond_0

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    :cond_0
    const-string v1, "\u06e3\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e8\u06e4\u06e0"

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e5"

    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    or-int/lit16 v5, v5, -0x5d4

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v1, "\u06df\u06e1\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    xor-int/2addr v1, v5

    const v5, 0xd998

    goto :goto_5

    :sswitch_5
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e2\u06e8"

    :goto_3
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/2addr v1, v5

    const v5, 0x1aaa3a

    goto :goto_5

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_4

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v5, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    rem-int/2addr v1, v5

    const v5, 0x1abe20

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    mul-int/2addr v1, v5

    const v5, 0x1dca73

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac09a

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0x1aab9c -> :sswitch_7
        0x1aae89 -> :sswitch_6
        0x1ab2bf -> :sswitch_5
        0x1ab2e0 -> :sswitch_4
        0x1ab608 -> :sswitch_8
        0x1ab69f -> :sswitch_3
        0x1abe20 -> :sswitch_4
        0x1ac583 -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۦ(Landroid/view/WindowManager;)I
    .locals 5

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e0"

    const-string v3, "\u06e2\u06e5\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/lit16 v2, v2, -0xd2c

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e2"

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    xor-int/2addr v0, v2

    const v2, 0x1aa554

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۟ۧۧ۟(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_4

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۣۨ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟۟ۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e1"

    goto :goto_1

    :sswitch_3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    rem-int/lit16 v4, v4, -0x2285

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {v2}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    add-int/lit16 v3, v3, -0x2276

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    const-string v2, "\u06e4\u06e8\u06e4"

    :cond_2
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    xor-int/lit16 v2, v2, 0x1f58

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x37

    sput v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    const-string v0, "\u06e7\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    if-nez p0, :cond_6

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/lit16 v2, v2, -0xdc3

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v0, :cond_8

    const-string v3, "\u06e6\u06e1\u06e2"

    :cond_7
    invoke-static {v3}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/2addr v0, v2

    const v2, 0x21ca93

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 p0, 0x0

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۦ(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۧۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۧ(Ljava/lang/Object;)I

    move-result p0

    :goto_4
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0xdc9c -> :sswitch_8
        0x1aa7df -> :sswitch_6
        0x1aab7d -> :sswitch_4
        0x1aab7f -> :sswitch_3
        0x1ab301 -> :sswitch_2
        0x1ab31d -> :sswitch_1
        0x1ab33f -> :sswitch_5
        0x1abae0 -> :sswitch_0
        0x1ac184 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;IIZ)Landroid/widget/TextView;
    .locals 8

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06e1"

    const-string v6, "\u06e0\u06e1\u06e4"

    const-string v7, "\u06e8\u06e8\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    invoke-static {v7}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v6, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    add-int/lit16 v6, v6, 0x1c6b

    sub-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v7, "\u06e3\u06e0"

    goto/16 :goto_5

    :sswitch_3
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/lit16 v5, v5, 0x861

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v5, "\u06e6\u06e4\u06e8"

    goto :goto_1

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x33

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    move-object v3, v2

    goto :goto_3

    :cond_2
    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    invoke-static {v6}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_3
    const-string v6, "\u06df\u06e1\u06e3"

    goto :goto_4

    :sswitch_7
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, p2, p3}, L你看你妈呢/ۥۡۥۧ;->ۥ(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v6}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    mul-int/lit16 v5, v5, 0x1c9b

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v7}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    :cond_8
    const-string v1, "\u06e1\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ac730

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_9
        0xdc08 -> :sswitch_8
        0x1aa741 -> :sswitch_7
        0x1aa7bd -> :sswitch_6
        0x1aab03 -> :sswitch_5
        0x1aaf79 -> :sswitch_4
        0x1aba27 -> :sswitch_3
        0x1ababe -> :sswitch_2
        0x1abe9e -> :sswitch_1
        0x1ac5c1 -> :sswitch_2
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦ(II)V
    .locals 3

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaadf

    if-eq v1, v2, :cond_2

    const v2, 0x1aabde

    if-eq v1, v2, :cond_1

    const v2, 0x1aaee5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    mul-int/2addr v1, v2

    const v2, -0x1d8d4d

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۥۧ;->ۥ۠(II)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "\u06e1\u06e2\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic ۦ(IIZ)V
    .locals 11

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    const-string v6, "\u06df\u06e3\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz p1, :cond_5

    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v6, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    or-int/2addr v0, v6

    const v6, 0xdf82

    goto/16 :goto_5

    :sswitch_1
    invoke-static {p2}, L你看你妈呢/ۥۡۥۧ;->ۥ۟ۡ(Z)V

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۨ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۣۡ۠()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v6, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    mul-int/2addr v0, v6

    const v6, 0x1b513e

    goto/16 :goto_5

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v6, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    mul-int/2addr v0, v6

    const v6, 0x16b7ee

    goto/16 :goto_5

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v6, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v0, v6

    const v6, -0x1ac529

    goto :goto_2

    :sswitch_5
    invoke-static {v1, v4}, L你看你妈呢/ۥۡۥۧ;->ۦ۠(Ljava/lang/Object;F)V

    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v6, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/2addr v0, v6

    const v6, 0x1ac927

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "fmzc0OGPdFAZ1m421nJCk5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "\u06e7\u06e7\u06e1"

    move-object v3, v0

    :goto_1
    invoke-static {v6}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v6, L你看你妈呢/ۥۧۨ۟;->qG:I

    xor-int/2addr v0, v6

    const v6, 0x1ac1ca

    goto :goto_2

    :sswitch_8
    int-to-float v0, p0

    int-to-float v5, p1

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v5

    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v6, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/2addr v0, v6

    const v6, 0x1aaae8

    :goto_2
    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v6, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/2addr v0, v6

    const v6, 0x1ab05c

    goto/16 :goto_5

    :sswitch_a
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    :sswitch_b
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/lit16 v6, v6, -0x92d

    or-int/2addr v0, v6

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v6, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    div-int/2addr v0, v6

    const v6, 0x1aab3d

    goto/16 :goto_5

    :sswitch_c
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    or-int/lit16 v4, v4, -0x1192

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move v4, v2

    goto/16 :goto_7

    :cond_4
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac31f

    xor-int/2addr v0, v4

    move v4, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_d
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v6, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v6, v6, 0xc46

    mul-int/2addr v0, v6

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v6, "\u06e5\u06e0\u06e2"

    goto :goto_4

    :cond_6
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v6, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sub-int/2addr v0, v6

    const v6, 0x1abf7e

    goto :goto_5

    :sswitch_e
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/lit16 v4, v4, -0x19cf

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x5a

    sput v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    move v4, v5

    :goto_3
    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac361

    add-int/2addr v0, v4

    move v4, v5

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۧ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_9

    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v7, L你看你妈呢/ۥۤۨۥ;->i:I

    rem-int/lit16 v7, v7, 0x1e36

    div-int/2addr v0, v7

    if-gtz v0, :cond_8

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-static {v6}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_10
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v6, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/2addr v0, v6

    const v6, 0xd967

    goto :goto_5

    :sswitch_11
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۤ()L你看你妈呢/ۥۡۦۦ;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v6, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    div-int/2addr v0, v6

    const v6, 0x1ac9a9

    :goto_5
    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_13
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۦ()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, p0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۤۡۧۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۢ()[S

    move-result-object v7

    const/4 v8, 0x3

    const/16 v9, 0x62b

    const/4 v10, 0x5

    invoke-static {v7, v10, v8, v9}, L你看你妈呢/ۥۣۢۧ;->ۦۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, p1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۤۡۧۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v6, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    rem-int/lit16 v6, v6, -0x26e7

    sub-int/2addr v0, v6

    if-gtz v0, :cond_b

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    :goto_6
    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v6, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    rem-int/2addr v0, v6

    const v6, -0x1ac667

    goto/16 :goto_2

    :goto_7
    :sswitch_14
    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۢۥ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/۠ۦۡۦ;->۠ۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v6, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/lit16 v6, v6, -0x8c4

    sub-int/2addr v0, v6

    if-gtz v0, :cond_c

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_15
        0xdcf7 -> :sswitch_14
        0x1aa743 -> :sswitch_13
        0x1aa784 -> :sswitch_12
        0x1aaaff -> :sswitch_11
        0x1aab3d -> :sswitch_12
        0x1aaea0 -> :sswitch_f
        0x1aaec6 -> :sswitch_e
        0x1ab282 -> :sswitch_d
        0x1ab287 -> :sswitch_c
        0x1ab2e6 -> :sswitch_a
        0x1ab303 -> :sswitch_9
        0x1abde8 -> :sswitch_8
        0x1abe07 -> :sswitch_7
        0x1abe64 -> :sswitch_6
        0x1abe7f -> :sswitch_b
        0x1ac16a -> :sswitch_5
        0x1ac187 -> :sswitch_4
        0x1ac50e -> :sswitch_7
        0x1ac601 -> :sswitch_3
        0x1ac623 -> :sswitch_2
        0x1ac8d0 -> :sswitch_10
        0x1ac927 -> :sswitch_1
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;IIII)V
    .locals 3

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۧ۟;

    invoke-virtual {v1, p1, p2, p3, p4}, L你看你妈呢/ۥۡۧ۟;->setPadding(IIII)V

    const-string v1, "\u06e2\u06e4\u06e6"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    add-int/2addr v1, v2

    const v2, -0x1abea1

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    rem-int/lit16 v2, v2, 0xca7

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e1\u06e7"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ab2e3

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    if-ltz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "\u06e5\u06e3\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :cond_2
    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e2\u06e1"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v2, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    or-int/2addr v1, v2

    const v2, 0x1ab30d

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_6
        0x1ab2e4 -> :sswitch_5
        0x1ab60b -> :sswitch_4
        0x1aba82 -> :sswitch_3
        0x1abaa4 -> :sswitch_2
        0x1abe07 -> :sswitch_3
        0x1abe7e -> :sswitch_1
        0x1ac90e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠(Ljava/lang/Object;F)V
    .locals 4

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e8\u06e7"

    const-string v3, "\u06e8\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "0kDGvo9XuuabCRjHndeNw5nOO3e4y"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۥۨ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    rem-int/lit16 v2, v2, -0x1432

    div-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aba8e

    goto/16 :goto_3

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    div-int/lit16 v2, v2, -0x2242

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    add-int/lit16 v2, v2, -0xe04

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v2, "\u06e3\u06e8\u06e8"

    goto :goto_1

    :cond_2
    const-string v3, "\u06e4\u06e2\u06e0"

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    invoke-static {v2}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v2, "\u06e3\u06e8\u06e6"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۦۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۡۦۦ;->setFraction(F)V

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x5a

    sput v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/2addr v0, v2

    const v2, 0xd933

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/lit16 v2, v2, -0x313

    sub-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v3, "\u06df\u06e7\u06df"

    :cond_5
    :goto_2
    invoke-static {v3}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/2addr v0, v2

    const v2, 0xdc88

    goto :goto_3

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/lit16 v2, v2, 0x2d5

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac299

    goto :goto_3

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v0

    if-gtz v0, :cond_8

    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/2addr v0, v2

    const v2, 0x1ac200

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    add-int/lit16 v2, v2, 0x1adc

    or-int/2addr v0, v2

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_9
        0xdcfe -> :sswitch_8
        0x1aaac9 -> :sswitch_7
        0x1ab721 -> :sswitch_6
        0x1ab722 -> :sswitch_5
        0x1aba22 -> :sswitch_4
        0x1aba61 -> :sswitch_3
        0x1abdc9 -> :sswitch_6
        0x1abe09 -> :sswitch_2
        0x1ac200 -> :sswitch_1
        0x1ac601 -> :sswitch_0
        0x1ac982 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e2\u06e4"

    const-string v4, "\u06e7\u06e5\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    xor-int/lit16 v4, v4, 0x560

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    rem-int/2addr v0, v3

    const v3, -0x1ab00d

    goto :goto_2

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۧ۟;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, L你看你妈呢/ۥۡۧ۟;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    div-int/lit16 v5, v5, -0x21cc

    xor-int/2addr v0, v5

    if-ltz v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v4}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x25

    sput v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/2addr v0, v3

    const v3, 0xdec5

    goto :goto_3

    :sswitch_6
    const-string v0, "Cejz"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۥۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/2addr v0, v3

    const v3, -0x1ac9e0

    :goto_2
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/lit16 v4, v4, -0x24bc

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v4}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-gez v0, :cond_7

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/2addr v0, v3

    const v3, 0x200569

    goto :goto_3

    :cond_7
    :sswitch_a
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    div-int/lit16 v3, v3, 0xbaa

    xor-int/2addr v0, v3

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/2addr v0, v3

    const v3, 0x1da73d

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_9
        0xdc7f -> :sswitch_8
        0x1aa7d9 -> :sswitch_7
        0x1aaac4 -> :sswitch_a
        0x1aab64 -> :sswitch_6
        0x1ab282 -> :sswitch_8
        0x1ab723 -> :sswitch_5
        0x1abea1 -> :sswitch_4
        0x1ac16d -> :sswitch_3
        0x1ac5c9 -> :sswitch_2
        0x1ac8cd -> :sswitch_1
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method
