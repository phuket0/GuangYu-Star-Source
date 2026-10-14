.class final L你看你妈呢/ۥۢۦۦ;
.super Ljava/lang/Object;


# static fields
.field private static final ۦۡۨ۟:[S


# instance fields
.field private final ۦۡۨ۠:Landroid/content/Context;

.field private final ۦۡۨۡ:F

.field private final ۦۡۨۢ:Landroid/os/Handler;

.field private final ۦۣۡۨ:Landroid/view/WindowManager$LayoutParams;

.field private final ۦۡۨۤ:Landroid/widget/LinearLayout;

.field private final ۦۡۨۥ:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨ۟:[S

    return-void

    :array_0
    .array-data 2
        0x92cs
        0x932s
        0x935s
        0x93fs
        0x934s
        0x92cs
        0xa20s
        0xa2ds
        0xa37s
        0xa34s
        0xa28s
        0xa25s
        0xa3ds
        0x57cs
        0x579s
        0x579s
        0x54bs
        0x574s
        0x578s
        0x56as
        0x53ds
        0x5c2cs
        -0x77c8s
        0x527s
        0x53ds
        0x269s
        0x242s
        0x24fs
        0x25ds
        0x25ds
        0x27as
        0x241s
        0x24fs
        0x25ds
        0x25as
        0x229s
        0x224s
        0x220s
        0x228s
        0x223s
        0x19es
        0x191s
        0x19bs
        0x18ds
        0x190s
        0x196s
        0x19bs
        0x98ds
        0x98as
        0x99fs
        0x98as
        0x98bs
        0x98ds
        0x9a1s
        0x99cs
        0x99fs
        0x98cs
        0x9a1s
        0x996s
        0x99bs
        0x997s
        0x999s
        0x996s
        0x98as
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v10, v2

    move v11, v10

    move v12, v11

    :goto_0
    const-string v4, "\u06e8\u06e8\u06df"

    const-string v5, "\u06e1\u06df\u06e7"

    const-string v6, "\u06e1\u06e5\u06e6"

    const-string v7, "\u06e1\u06e3\u06e0"

    const/4 v8, 0x6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v4, v4, 0x9ab

    or-int/2addr v0, v4

    if-gtz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۤ:Landroid/widget/LinearLayout;

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/2addr v0, v4

    const v4, 0x1d1c0d

    goto/16 :goto_8

    :sswitch_2
    new-instance v0, L你看你妈呢/ۥۢۦۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۢۦۧ;-><init>(L你看你妈呢/ۥۢۦۦ;)V

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/activity/ۣ۟ۧۧۥ;->۟۟۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/lit16 v4, v4, 0x9dd

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    mul-int/2addr v0, v4

    const v4, 0x2d9bd

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/lit16 v4, v4, -0x7e3

    or-int/2addr v0, v4

    const/16 v11, 0x7f6

    if-ltz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v4, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6db

    goto/16 :goto_8

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    mul-int/lit16 v4, v4, -0x1e9d

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v5, "\u06e7\u06e0\u06e6"

    :cond_3
    invoke-static {v5}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۤ()[S

    move-result-object v0

    const/4 v1, 0x7

    const/16 v4, 0xa44

    invoke-static {v0, v8, v1, v4}, L你看你妈呢/ۦ۠ۥۨ;->ۥۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_8

    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    if-gtz v0, :cond_4

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/2addr v0, v4

    const v4, -0x1ac21b

    goto/16 :goto_4

    :sswitch_6
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_6

    sput v8, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    move v10, v12

    :cond_5
    invoke-static {v7}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf44

    add-int/2addr v0, v4

    move v10, v12

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/lit16 v4, v4, 0x446

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_7
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v0, v4

    const v4, 0x46783

    add-int/2addr v0, v4

    :goto_1
    move v10, v11

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v4, 0x800005

    invoke-static {v0, v4}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۨۧۤ(Ljava/lang/Object;Z)V

    const-string v0, "\u06df\u06e6\u06e0"

    goto :goto_2

    :sswitch_9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v8, 0x338

    const/4 v9, -0x3

    move-object v4, v0

    move v7, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, L你看你妈呢/ۥۢۦۦ;->ۦۣۡۨ:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v4, 0x800035

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0xd86b

    goto/16 :goto_8

    :sswitch_a
    return-void

    :cond_8
    :sswitch_b
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    or-int/lit16 v4, v4, -0x18dc

    mul-int/2addr v0, v4

    if-ltz v0, :cond_9

    const-string v0, "\u06e5\u06e1\u06e0"

    goto :goto_2

    :cond_9
    const-string v0, "\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    const/16 v12, 0x7d2

    :goto_3
    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v4, "\u06e0\u06df\u06e8"

    goto/16 :goto_7

    :cond_a
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v4, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aa761

    goto/16 :goto_8

    :sswitch_e
    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۡ:F

    invoke-static {}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۤ()[S

    move-result-object v0

    const/16 v5, 0x95b

    invoke-static {v0, v2, v8, v5}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۧۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۥ:Landroid/view/WindowManager;

    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    if-gtz v0, :cond_e

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, L你看你妈呢/ۥۤۧۢ;->ۥۢۥ(Ljava/lang/Object;Z)V

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p0, v4}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p0, v4}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p0, v4}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v4}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v0, v5, v6, v7, v4}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)V

    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v4, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ac0bc

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۢ:Landroid/os/Handler;

    iput-object p1, p0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨ۠:Landroid/content/Context;

    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    div-int/lit16 v4, v4, 0x1e31

    or-int/2addr v0, v4

    if-gtz v0, :cond_b

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :goto_5
    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v6}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "cw1EZtzWhWm6l0aOx73vv"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۧ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/lit16 v5, v5, -0xcab

    rem-int/2addr v0, v5

    if-gtz v0, :cond_c

    const/16 v0, 0x3f

    sput v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    goto :goto_6

    :cond_c
    const-string v4, "\u06e8\u06e8\u06e4"

    :goto_6
    invoke-static {v4}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    :sswitch_13
    move-object v4, v7

    :cond_e
    :goto_7
    invoke-static {v4}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x40

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    invoke-static {v6}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/2addr v0, v4

    const v4, 0x1d9631

    goto :goto_8

    :sswitch_15
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {p0, v4}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۢ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    const/16 v5, 0x8

    invoke-static {p0, v5}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x15

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abe4d

    :goto_8
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_15
        0xdc23 -> :sswitch_14
        0xdcdf -> :sswitch_12
        0x1aa726 -> :sswitch_11
        0x1aa761 -> :sswitch_10
        0x1aa7d9 -> :sswitch_f
        0x1aaae0 -> :sswitch_e
        0x1aaaff -> :sswitch_d
        0x1aae89 -> :sswitch_c
        0x1aaec7 -> :sswitch_b
        0x1aaefe -> :sswitch_a
        0x1aaf42 -> :sswitch_9
        0x1ab321 -> :sswitch_8
        0x1ab680 -> :sswitch_7
        0x1abac1 -> :sswitch_11
        0x1abda4 -> :sswitch_13
        0x1abe09 -> :sswitch_6
        0x1ac14c -> :sswitch_5
        0x1ac1a8 -> :sswitch_3
        0x1ac265 -> :sswitch_2
        0x1ac5a5 -> :sswitch_4
        0x1ac9df -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method private attach()V
    .locals 6

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    rem-int/2addr v0, v1

    const v1, 0x1ab488

    goto/16 :goto_3

    :sswitch_1
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۢ;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۤ()[S

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0x51d

    const/16 v5, 0xd

    invoke-static {v2, v5, v3, v4}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟ۢۤۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۤ()[S

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x22e

    const/16 v3, 0x19

    invoke-static {v0, v3, v1, v2}, L你看你妈呢/ۥۦۥۣ;->ۥۢۨ([SIII)Ljava/lang/String;

    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v0, :cond_2

    const/16 v0, 0x12

    sput v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1f

    const/16 v2, 0x8

    invoke-static {p0, v2}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۤ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    mul-int/2addr v0, v1

    const v1, 0x1b6ae

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    add-int/lit16 v1, v1, -0xc95

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06e3"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac517

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac833

    :goto_1
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۥۣۥۣ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    :cond_2
    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac17c

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sub-int/2addr v0, v1

    const v1, 0x1ac195

    goto :goto_3

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_9
        0x1aa71f -> :sswitch_8
        0x1aaf3c -> :sswitch_6
        0x1ab247 -> :sswitch_7
        0x1ab2e0 -> :sswitch_5
        0x1ab359 -> :sswitch_4
        0x1ab71f -> :sswitch_3
        0x1abd8c -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac265 -> :sswitch_0
        0x1ac52c -> :sswitch_9
        0x1ac92a -> :sswitch_4
    .end sparse-switch
.end method

.method private detach()V
    .locals 4

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06df\u06e7"

    const-string v3, "\u06df\u06e7\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    rem-int/2addr v0, v2

    const v2, 0x1aaeea

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "YYsXcMmAo897phZD2DI02CCGVWj"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۥۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    add-int/lit16 v2, v2, 0x6ba

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    invoke-static {v3}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    or-int/2addr v0, v2

    const v2, 0x1aa66d

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string v2, "\u06e7\u06e5\u06e0"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v0, :cond_3

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sub-int/2addr v0, v2

    const v2, -0x1aabe8

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۥۣۥۣ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x45

    sput v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v3, "\u06e7\u06e7\u06df"

    goto :goto_4

    :cond_6
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/2addr v0, v2

    const v2, 0x1ab89a

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦۢۡۥ;->ۥ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    rem-int/lit16 v2, v2, -0xa01

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x1c

    sput v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    :goto_3
    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab0d1

    goto :goto_2

    :catch_0
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v2, L你看你妈呢/ۦۡۡۤ;->Em:I

    add-int/2addr v0, v2

    const v2, 0x1aa6c6

    goto :goto_5

    :sswitch_9
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    rem-int/lit16 v2, v2, -0x1b5a

    add-int/2addr v0, v2

    if-gtz v0, :cond_8

    const/16 v0, 0x41

    sput v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06df\u06df\u06df"

    :cond_9
    :goto_4
    invoke-static {v3}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x192695

    :goto_5
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_b
        0x1aa75c -> :sswitch_a
        0x1aa780 -> :sswitch_9
        0x1aa7fc -> :sswitch_8
        0x1aae8a -> :sswitch_7
        0x1aaf1e -> :sswitch_9
        0x1aaf98 -> :sswitch_5
        0x1ab24a -> :sswitch_4
        0x1ab6bf -> :sswitch_3
        0x1aba65 -> :sswitch_b
        0x1abde4 -> :sswitch_2
        0x1abe63 -> :sswitch_1
        0x1ac221 -> :sswitch_0
        0x1ac5e4 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۢۦۦ;I)I
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aba60

    if-eq v0, v1, :cond_2

    const v1, 0x1ac5c5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    add-int/lit16 v1, v1, 0x127e

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    add-int/2addr v0, v1

    const v1, 0x1abe94

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۢۦۦ;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۢۦۦ;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ۥ۠(L你看你妈呢/ۥۢۦۦ;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private ۥۡ(I)I
    .locals 3

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1abd8c

    if-eq v1, v2, :cond_2

    const v2, 0x1abe06

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    sput v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e5\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۥ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result p1

    return p1
.end method

.method static synthetic ۥۡ(L你看你妈呢/ۥۢۦۦ;)V
    .locals 3

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc7c

    if-eq v1, v2, :cond_3

    const v2, 0x1aaf1d

    if-eq v1, v2, :cond_2

    const v2, 0x1ac52f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e7\u06e5"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۤ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    xor-int/2addr v1, v2

    const v2, -0xdeed

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ۥۡۧ(Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e8\u06e6"

    const-string v3, "\u06e0\u06e4\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    mul-int/lit16 v2, v2, 0xf44

    mul-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    const-string v1, "\u06e7\u06e2\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    add-int/lit16 v3, v3, -0x11d1

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {v2}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    div-int/2addr v1, v2

    const v2, 0x1aaf7c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v3, L你看你妈呢/ۦۥۣ۟;->Ls:I

    rem-int/lit16 v3, v3, -0x1431

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v1, "\u06e5\u06e3\u06e0"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    add-int/lit16 v2, v2, 0x338

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    const-string v1, "\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac22d

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v2, v2, -0x1c33

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    const-string v3, "\u06e6\u06e5\u06e8"

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۢ;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۢۦۢ;->ۥ۟ۥ(Z)V

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    rem-int/lit16 v2, v2, -0x1c1f

    sub-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_6
        0x1aab62 -> :sswitch_5
        0x1aaf7b -> :sswitch_4
        0x1abe02 -> :sswitch_3
        0x1abe7f -> :sswitch_2
        0x1ac205 -> :sswitch_4
        0x1ac222 -> :sswitch_1
        0x1ac50e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥۢ(L你看你妈呢/ۥۢۦۦ;)I
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۢ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private ۥۢۤۢ()V
    .locals 5

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e5\u06e3"

    const-string v2, "\u06e1\u06e3\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۥۣۥۣ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/lit16 v1, v1, 0x11b8

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba45

    goto/16 :goto_3

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/lit16 v1, v1, -0x108e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/lit16 v1, v1, -0xe96

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06df\u06e2"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۣۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0xdb81

    goto :goto_3

    :catch_0
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v0, :cond_5

    const/4 v0, 0x3

    sput v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    invoke-static {v2}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    or-int/2addr v0, v1

    const v1, -0xdc50

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v1, "\u06e0\u06e1\u06df"

    goto :goto_2

    :cond_6
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v0, v1

    const v1, 0x1ac51a

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    div-int/lit16 v2, v2, -0xbb

    sub-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6df

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_7
        0xdcf9 -> :sswitch_6
        0x1aa781 -> :sswitch_5
        0x1aaefd -> :sswitch_4
        0x1ab6de -> :sswitch_3
        0x1aba02 -> :sswitch_3
        0x1ac16d -> :sswitch_2
        0x1ac201 -> :sswitch_1
        0x1ac204 -> :sswitch_7
        0x1ac207 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣۢۤ()I
    .locals 16

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const-string v10, "\u06e3\u06e4\u06e1"

    const-string v11, "\u06e5\u06e3\u06e5"

    const/16 v12, 0x2f

    const-string v13, "\u06e2\u06e0\u06e8"

    const-string v14, "\u06e4\u06df\u06e2"

    const-string v15, "\u06e0\u06e1\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۤ()[S

    move-result-object v0

    const/16 v8, 0x11

    const/16 v10, 0x9fe

    invoke-static {v0, v12, v8, v10}, L你看你妈呢/ۥۣۤۧ;->ۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۤ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x54

    sput v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    invoke-static {v13}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->۟۠ۡۨۤ()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-object/from16 v11, p0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v11, p0

    goto :goto_2

    :sswitch_2
    move-object v14, v15

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۤ()[S

    move-result-object v0

    const/4 v5, 0x7

    const/16 v10, 0x1ff

    const/16 v11, 0x28

    invoke-static {v0, v11, v5, v10}, Landroid/support/v4/app/۟۠۟ۧ;->ۣۣ۟ۤۧ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-object/from16 v11, p0

    goto/16 :goto_4

    :cond_2
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v10, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/2addr v0, v10

    const v10, 0x1ac9c7

    goto/16 :goto_7

    :sswitch_4
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, L你看你妈呢/ۥۣۥ۠;->ۥۥۡ(Ljava/lang/Object;I)I

    move-result v9

    :sswitch_5
    move-object/from16 v11, p0

    goto :goto_1

    :sswitch_6
    if-lez v8, :cond_c

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v11}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x18

    move-object/from16 v11, p0

    invoke-static {v11, v0}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v9

    :goto_1
    return v9

    :sswitch_8
    move-object/from16 v11, p0

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_a

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v10, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    mul-int/lit16 v10, v10, -0x26b0

    mul-int/2addr v0, v10

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    :cond_4
    move-object v10, v15

    :goto_2
    invoke-static {v10}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v11, p0

    xor-int v0, v7, v6

    and-int v12, v7, v6

    or-int/2addr v0, v12

    :try_start_1
    invoke-static {v1, v0}, Landroidx/startup/۟ۤۨۢۥ;->۟ۤ۠ۢۡ(Ljava/lang/Object;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۠۠(Ljava/lang/Object;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v12, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    add-int/lit16 v12, v12, -0x1a96

    add-int/2addr v0, v12

    if-ltz v0, :cond_5

    const/16 v0, 0x5a

    sput v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    invoke-static {v10}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v10, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/2addr v0, v10

    const v10, 0x1ac8cc

    :goto_3
    add-int/2addr v0, v10

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v11, p0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    move-object v3, v0

    :goto_4
    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v11, p0

    invoke-static {}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۤ()[S

    move-result-object v0

    const/4 v4, 0x5

    const/16 v10, 0x24d

    const/16 v12, 0x23

    invoke-static {v0, v12, v4, v10}, Landroidx/drawerlayout/ۣۣۡۢ;->ۣ۟ۡۥۨ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v10, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    xor-int/lit16 v10, v10, 0xa2

    add-int/2addr v0, v10

    if-ltz v0, :cond_6

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    invoke-static {v14}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_5
    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v11, p0

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v10, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    add-int/lit16 v10, v10, -0x6d6

    mul-int/2addr v0, v10

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    const-string v13, "\u06e5\u06e2\u06e7"

    goto :goto_6

    :cond_7
    const-string v14, "\u06e8\u06df\u06e3"

    goto :goto_8

    :sswitch_d
    :try_start_2
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۦ(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟۠ۤۧۦ(Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v0

    if-gtz v0, :cond_8

    sput v12, L你看你妈呢/ۦۡۡۥ;->En:I

    invoke-static {v11}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v10, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    mul-int/2addr v0, v10

    const v10, 0x256de2

    goto :goto_3

    :sswitch_e
    :try_start_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۡ()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v10, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    xor-int/2addr v0, v10

    const v10, -0x1aca45

    goto :goto_7

    :catch_0
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    if-gtz v0, :cond_9

    sput v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :goto_6
    :sswitch_f
    invoke-static {v13}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v10, L你看你妈呢/ۥۣۨۡ;->ts:I

    rem-int/lit16 v10, v10, 0x260c

    sub-int/2addr v0, v10

    if-ltz v0, :cond_b

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v14, "\u06e0\u06e2"

    goto :goto_8

    :cond_b
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v10, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    xor-int/2addr v0, v10

    const v10, -0x1ab4e4

    :goto_7
    xor-int/2addr v0, v10

    goto/16 :goto_0

    :cond_c
    :goto_8
    :sswitch_11
    invoke-static {v14}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_11
        0xdc7e -> :sswitch_10
        0x1aa745 -> :sswitch_f
        0x1aaae2 -> :sswitch_e
        0x1aaafe -> :sswitch_d
        0x1aabd8 -> :sswitch_c
        0x1aaec2 -> :sswitch_b
        0x1ab26a -> :sswitch_a
        0x1ab6a0 -> :sswitch_9
        0x1ab6c3 -> :sswitch_8
        0x1ab9c7 -> :sswitch_7
        0x1ab9ea -> :sswitch_6
        0x1abe07 -> :sswitch_4
        0x1ac1c3 -> :sswitch_3
        0x1ac1e1 -> :sswitch_2
        0x1ac8cc -> :sswitch_5
        0x1ac965 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۤۤ()[S
    .locals 6

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    rem-int/lit16 v5, v5, 0x12b9

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    const-string v1, "\u06e5\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/2addr v1, v5

    const v5, 0x1aca1a

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 v5, v5, -0x1a0e

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v1, v5

    const v5, -0x1ac2a2

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    rem-int/lit16 v5, v5, -0xc6

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    const-string v1, "\u06e6\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    div-int/2addr v1, v5

    const v5, 0x1aa7fb

    goto/16 :goto_4

    :sswitch_3
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    const-string v1, "\u06e7\u06e3\u06e7"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e1\u06e8\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e1\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/2addr v1, v5

    const v5, -0x1aac87

    goto :goto_2

    :cond_5
    :sswitch_5
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v5, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    or-int/2addr v1, v5

    const v5, -0x1ac466

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    add-int/2addr v1, v5

    const v5, -0x1ab41d

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v1, :cond_7

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/2addr v1, v3

    const v3, -0x1aad47

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget-object v4, L你看你妈呢/ۥۢۦۦ;->ۦۡۨ۟:[S

    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    or-int/lit16 v5, v5, 0x14a9

    or-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/16 v1, 0x2d

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/2addr v1, v5

    const v5, 0x1ab2c8

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_9
        0x1aae86 -> :sswitch_8
        0x1aaf5b -> :sswitch_7
        0x1aaf98 -> :sswitch_6
        0x1ab267 -> :sswitch_5
        0x1ab6e4 -> :sswitch_4
        0x1abadf -> :sswitch_4
        0x1ac1ab -> :sswitch_3
        0x1ac50a -> :sswitch_2
        0x1ac565 -> :sswitch_1
        0x1ac58b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v0, :cond_0

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x2309a0

    goto :goto_3

    :cond_1
    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/lit16 v2, v2, -0x11a7

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    sput v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v0, :cond_3

    const/16 v0, 0x17

    sput v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac2be

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    goto :goto_1

    :cond_4
    const-string v0, "\u06e2\u06df\u06e2"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۢ;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۢۦۢ;->ۦ۠(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "\u06e7\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac5a9

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab245 -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1ab9cd -> :sswitch_4
        0x1ab9e9 -> :sswitch_3
        0x1ac222 -> :sswitch_2
        0x1ac223 -> :sswitch_1
        0x1ac5a9 -> :sswitch_0
        0x1ac61e -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۣۨ(Ljava/lang/Object;I)I
    .locals 6

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/lit16 v5, v5, -0x26c3

    div-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    sput v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, L你看你妈呢/ۥۣۨۡ;->ts:I

    div-int/2addr v1, v5

    const v5, 0x1ac94c

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۢۦۦ;->ۥۡ(I)I

    move-result v4

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    rem-int/2addr v1, v5

    const v5, 0x1ac498

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v1, "\u06e7\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab567

    add-int/2addr v1, v3

    :goto_2
    move v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v5, v5, -0x46d

    add-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x3d

    sput v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    :goto_3
    const-string v1, "\u06df\u06df\u06e1"

    goto :goto_5

    :cond_2
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    add-int/2addr v1, v5

    const v5, 0x1ab127

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    or-int/lit16 v5, v5, -0x3ca

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x62

    sput v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    const-string v1, "\u06e7\u06e0\u06e7"

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    or-int/lit16 v5, v5, -0x985

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e3\u06e0"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/lit16 v5, v5, -0x59a

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x55

    sput v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa511

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v3, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/lit16 v3, v3, -0x23f9

    mul-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_7
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    mul-int/2addr v1, v3

    const v3, -0x1abf54

    xor-int/2addr v1, v3

    :goto_6
    move v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_9
        0x1aa722 -> :sswitch_7
        0x1aa725 -> :sswitch_6
        0x1aa7da -> :sswitch_5
        0x1aaf25 -> :sswitch_8
        0x1ab243 -> :sswitch_4
        0x1ab2be -> :sswitch_3
        0x1ab2bf -> :sswitch_2
        0x1abd8c -> :sswitch_1
        0x1ac5e0 -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۢۦۦ;)F
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۥ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static ۦ۠ۦۢ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return v3

    :sswitch_1
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/2addr v0, v3

    const v3, 0x1ac72a

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    or-int/lit16 v4, v4, -0x293

    div-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v0, "\u06e5\u06e7\u06e6"

    goto :goto_3

    :cond_0
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/2addr v0, v4

    const v4, 0x1aaec0

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۦ;

    invoke-direct {v0}, L你看你妈呢/ۥۢۦۦ;->ۥۣۢۤ()I

    move-result v2

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/2addr v0, v4

    const v4, 0x1a1bf6

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_3

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    xor-int/2addr v0, v4

    const v4, -0x1ab710

    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\u06e3\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    :sswitch_9
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/lit16 v4, v4, -0x2ef

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_8
        0x1aae82 -> :sswitch_7
        0x1aae84 -> :sswitch_6
        0x1ab626 -> :sswitch_5
        0x1ab702 -> :sswitch_5
        0x1ab720 -> :sswitch_4
        0x1abadf -> :sswitch_9
        0x1abe24 -> :sswitch_3
        0x1ac5e2 -> :sswitch_2
        0x1ac8e8 -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac905

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v0, :cond_0

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    goto :goto_1

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa08

    goto/16 :goto_3

    :sswitch_2
    move-object v2, v1

    :goto_1
    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/lit16 v2, v2, 0x8c3

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x12

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/2addr v0, v2

    const v2, 0x1abdc7

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v4, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/lit16 v4, v4, -0x6ea

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e8"

    goto :goto_4

    :cond_2
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    sub-int/2addr v0, v4

    const v4, 0x1abc0b

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    rem-int/lit16 v4, v4, 0x141e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    div-int/2addr v0, v4

    const v4, 0x1aba28

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ab721

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۢ;

    iget-object v3, v0, L你看你妈呢/ۥۢۦۢ;->ۦۡۦۧ:Ljava/lang/String;

    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06df\u06e0"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_9
        0x1aab1d -> :sswitch_8
        0x1aaf41 -> :sswitch_7
        0x1ab721 -> :sswitch_6
        0x1aba29 -> :sswitch_5
        0x1abd86 -> :sswitch_4
        0x1abda6 -> :sswitch_3
        0x1ac186 -> :sswitch_2
        0x1ac225 -> :sswitch_6
        0x1ac8e8 -> :sswitch_1
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۦۤ(Ljava/lang/Object;)Landroid/view/WindowManager;
    .locals 6

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۥ:Landroid/view/WindowManager;

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    if-gtz v1, :cond_0

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v1, "\u06e6\u06e4\u06e8"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/2addr v1, v5

    const v5, 0x1aa815

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e8\u06e4"

    goto/16 :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    div-int/2addr v1, v5

    const v5, 0x1ac58a

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sub-int/2addr v1, v5

    const v5, -0x1aad49

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    or-int/lit16 v3, v3, -0x1242

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v1, "\u06e2\u06e8\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    or-int/lit16 v3, v3, -0x57c

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-object v3, v4

    :goto_2
    const-string v1, "\u06e0\u06df\u06e2"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    rem-int/2addr v1, v3

    const v3, 0x1ac737

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v1, "\u06e3\u06e8\u06e1"

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/lit16 v5, v5, 0x1546

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x18

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v1, "\u06e5\u06e5\u06e7"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e1\u06e2"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab6be

    goto :goto_5

    :cond_7
    :sswitch_9
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab31a

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_8
        0x1aaac3 -> :sswitch_7
        0x1aab40 -> :sswitch_6
        0x1aabbb -> :sswitch_5
        0x1aaf04 -> :sswitch_4
        0x1ab361 -> :sswitch_3
        0x1aba05 -> :sswitch_2
        0x1abaa0 -> :sswitch_1
        0x1abe47 -> :sswitch_9
        0x1ac1ea -> :sswitch_2
        0x1ac587 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۦۥ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    div-int/lit16 v4, v4, 0xd56

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aad83

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    or-int/lit16 v4, v4, -0xaac

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aabdb

    goto/16 :goto_4

    :sswitch_3
    return v2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/lit16 v0, v0, -0x94

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    div-int/lit8 v4, v4, 0x44

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1eb65d

    :goto_2
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/lit16 v2, v2, 0x270b

    add-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/2addr v0, v2

    const v2, 0x2af79

    sub-int/2addr v0, v2

    :goto_3
    move v2, v1

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۦ;

    iget v3, v0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۡ:F

    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/lit16 v4, v4, 0x1dc4

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    mul-int/2addr v0, v4

    const v4, 0x18b106

    goto :goto_4

    :sswitch_8
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v0, :cond_7

    const/16 v0, 0x34

    sput v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v0, v4

    const v4, -0xdf56

    goto :goto_2

    :sswitch_9
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    rem-int/2addr v0, v4

    const v4, 0x1abab0

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0xdcc0 -> :sswitch_8
        0x1aa7d8 -> :sswitch_7
        0x1aabda -> :sswitch_6
        0x1aaefd -> :sswitch_4
        0x1aba83 -> :sswitch_3
        0x1abda8 -> :sswitch_9
        0x1abde7 -> :sswitch_5
        0x1ac1a3 -> :sswitch_2
        0x1ac946 -> :sswitch_1
        0x1ac948 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۦۦ(Ljava/lang/Object;)Landroid/view/ViewParent;
    .locals 6

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e2\u06e6"

    const-string v5, "\u06e4\u06e5\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab58b

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    rem-int/lit16 v2, v2, -0x4f1

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-object v2, v3

    move-object v4, v5

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/2addr v0, v2

    const v2, -0x1abd28

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    return-object v2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    add-int/lit16 v2, v2, -0xc05

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/2addr v0, v2

    const v2, 0x1ac617

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/lit16 v4, v4, 0xc70

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۢ;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۦۢ;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac059

    goto :goto_4

    :sswitch_6
    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    div-int/lit16 v5, v5, -0x2281

    mul-int/2addr v0, v5

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/lit16 v4, v4, -0x186e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e4\u06e3\u06e5"

    goto :goto_3

    :sswitch_8
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v5, "\u06e6\u06e0\u06e2"

    :cond_5
    :goto_3
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab928

    goto :goto_4

    :sswitch_9
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1aed86

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab04 -> :sswitch_9
        0x1ab268 -> :sswitch_8
        0x1ab2a3 -> :sswitch_6
        0x1ab2e2 -> :sswitch_8
        0x1ab667 -> :sswitch_5
        0x1aba46 -> :sswitch_4
        0x1aba7e -> :sswitch_3
        0x1abaa1 -> :sswitch_2
        0x1abde3 -> :sswitch_1
        0x1abde6 -> :sswitch_7
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۦۧ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1abb27

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/lit16 v5, v5, -0x17dd

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    rem-int/2addr v1, v5

    const v5, 0xd952

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v3, v3, -0x15e9

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-object v3, v4

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa97a

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۦۦ;->ۦۣۡۨ:Landroid/view/WindowManager$LayoutParams;

    :goto_2
    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    div-int/lit16 v5, v5, -0x9f7

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e7\u06e3"

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    or-int/2addr v1, v5

    const v5, 0x1ab7cd

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x40

    sput v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    const-string v1, "\u06df\u06e4\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    div-int/2addr v1, v5

    const v5, 0x1aab00

    goto/16 :goto_1

    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    add-int/lit16 v3, v3, 0xc1d

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-object v3, v2

    :cond_5
    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac425

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_9
        0xdbe8 -> :sswitch_8
        0xdc08 -> :sswitch_7
        0x1aa7f7 -> :sswitch_6
        0x1aab00 -> :sswitch_5
        0x1aabd7 -> :sswitch_4
        0x1ab2df -> :sswitch_3
        0x1aba07 -> :sswitch_2
        0x1abdcb -> :sswitch_7
        0x1ac225 -> :sswitch_1
        0x1ac5a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۦۨ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 5

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e6\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    or-int/2addr v0, v2

    const v2, 0x1aba51

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab61c

    goto :goto_3

    :sswitch_2
    return-object v2

    :sswitch_3
    const-string v0, "\u06e1\u06e8\u06e0"

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    or-int/lit16 v4, v4, 0x21b6

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v4, "\u06e5\u06e3\u06e2"

    goto :goto_4

    :cond_1
    :goto_1
    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {v4}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۦ;

    iget-object v3, v0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۢ:Landroid/os/Handler;

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    div-int/lit16 v4, v4, -0x16ff

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v0, "\u06e4\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    or-int/2addr v0, v4

    const v4, 0x1aa6ff

    goto :goto_5

    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac5cb

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_4
    invoke-static {v4}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v4, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2aa

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_9
        0x1aa700 -> :sswitch_8
        0x1aabd8 -> :sswitch_7
        0x1aaf04 -> :sswitch_6
        0x1aaf99 -> :sswitch_5
        0x1ab243 -> :sswitch_4
        0x1aba61 -> :sswitch_5
        0x1abe04 -> :sswitch_3
        0x1abe61 -> :sswitch_2
        0x1ac5aa -> :sswitch_1
        0x1ac5c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۧ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    or-int/lit16 v1, v1, -0x55f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab24b

    goto :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۢ;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۦۢ;->ۥۢۤۡ()V

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    add-int/lit16 v1, v1, 0x875

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/2addr v0, v1

    const v1, 0x1ac1a5

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6ff

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1aaa65

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/2addr v0, v1

    const v1, -0xdc96

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_6
        0xdcdd -> :sswitch_4
        0x1aabc1 -> :sswitch_3
        0x1ab2a0 -> :sswitch_5
        0x1ab2c4 -> :sswitch_2
        0x1ab6ff -> :sswitch_1
        0x1ac184 -> :sswitch_0
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۧۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 8

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e8"

    const-string v6, "\u06e7\u06e2\u06e2"

    const/16 v7, 0x5d

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_0

    const/4 v1, 0x7

    sput v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac73b

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/2addr v1, v5

    const v5, 0x1ab5b3

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    const-string v6, "\u06e7\u06e7\u06e6"

    move-object v3, v4

    goto/16 :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v3, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/2addr v1, v3

    const v3, 0x1abaa8

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/2addr v1, v5

    const v5, 0x1abc29

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/lit16 v5, v5, -0x20de

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    sput v7, L你看你妈呢/ۦۣۢۧ;->FD:I

    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    or-int/2addr v1, v5

    const v5, 0x1ab274

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e7\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    add-int/lit16 v5, v5, -0x1e24

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    invoke-static {v6}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_7

    sput v7, L你看你妈呢/ۥۥۨ۠;->fA:I

    const-string v5, "\u06e2\u06e3\u06e5"

    :cond_6
    invoke-static {v5}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1aaaa5

    goto :goto_2

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۦۦ;->ۦۡۨ۠:Landroid/content/Context;

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/lit16 v5, v5, -0x13a4

    add-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_9
        0x1aaafe -> :sswitch_8
        0x1aabbc -> :sswitch_7
        0x1aaf22 -> :sswitch_6
        0x1aaf7f -> :sswitch_5
        0x1ab682 -> :sswitch_4
        0x1aba9d -> :sswitch_3
        0x1abe82 -> :sswitch_4
        0x1ac567 -> :sswitch_2
        0x1ac606 -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/2addr v0, v4

    const v4, 0x199899

    goto/16 :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۦ;

    iget-object v3, v0, L你看你妈呢/ۥۢۦۦ;->ۦۡۨۤ:Landroid/widget/LinearLayout;

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    move-result v0

    const-string v4, "\u06e1\u06e1\u06e4"

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/lit16 v4, v4, -0x1f18

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v4, "\u06df\u06df"

    :cond_1
    invoke-static {v4}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    or-int/2addr v0, v4

    const v4, 0x1ac64d

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v2, v2, -0x1fe9

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    const-string v0, "\u06e1\u06e6\u06e5"

    move-object v2, v1

    goto :goto_1

    :cond_3
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac830

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ab660

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1abe47

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaa57

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e6\u06df"

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac965

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0x1aaec4 -> :sswitch_8
        0x1aaee7 -> :sswitch_7
        0x1aaf60 -> :sswitch_6
        0x1ab359 -> :sswitch_5
        0x1ab6dc -> :sswitch_4
        0x1abe47 -> :sswitch_3
        0x1ac5e4 -> :sswitch_2
        0x1ac5ff -> :sswitch_1
        0x1ac8ef -> :sswitch_0
        0x1ac989 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۣ۠ۧ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e0"

    goto :goto_4

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/lit16 v1, v1, -0x1d65

    div-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1aae42

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۦ;

    invoke-direct {v0}, L你看你妈呢/ۥۢۦۦ;->attach()V

    :goto_2
    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    add-int/lit16 v1, v1, -0x208

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab139

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v0, "\u06e3\u06e3\u06df"

    :goto_4
    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    rem-int/2addr v0, v1

    const v1, 0x1ac64c

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_6
        0x1aaac9 -> :sswitch_5
        0x1aaec2 -> :sswitch_4
        0x1ab303 -> :sswitch_3
        0x1abe5f -> :sswitch_2
        0x1ac54a -> :sswitch_5
        0x1ac605 -> :sswitch_0
        0x1ac94b -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ۠ۧۤ(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e6\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/2addr v1, v4

    const v4, -0x1ab083

    :goto_1
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v5, L你看你妈呢/ۦۣۡۥ;->EE:I

    mul-int/lit16 v5, v5, 0x1b3a

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/2addr v1, v4

    const v4, 0x199824

    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x56

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v1, "\u06e2\u06e4"

    goto :goto_3

    :cond_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/2addr v1, v4

    const v4, 0x1aa67f

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/lit16 v4, v4, -0x1277

    add-int/2addr v1, v4

    if-gtz v1, :cond_2

    const/16 v1, 0xa

    sput v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    goto :goto_4

    :cond_2
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab685

    goto :goto_2

    :sswitch_7
    const-string v1, "tNL21YlA2t8GjRATS58Dkm"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۤۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    const-string v1, "\u06e6\u06e4\u06e7"

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e6\u06e0\u06e1"

    goto :goto_5

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    invoke-direct {v1}, L你看你妈呢/ۥۢۦۦ;->ۥۢۤۢ()V

    :goto_4
    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    const-string v4, "\u06e2\u06e1\u06e5"

    goto :goto_5

    :cond_4
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v4, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/2addr v1, v4

    const v4, 0x1abe20

    goto/16 :goto_1

    :cond_5
    :sswitch_a
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    or-int/lit16 v4, v4, 0x20b3

    or-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x4a

    sput v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string v4, "\u06e3\u06e1\u06e0"

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e4\u06e8\u06e6"

    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_a
        0x1aa77c -> :sswitch_9
        0x1aaf42 -> :sswitch_8
        0x1ab2a8 -> :sswitch_7
        0x1ab2c2 -> :sswitch_6
        0x1abae2 -> :sswitch_5
        0x1abe20 -> :sswitch_3
        0x1ac167 -> :sswitch_2
        0x1ac1e9 -> :sswitch_4
        0x1ac265 -> :sswitch_1
        0x1ac622 -> :sswitch_0
        0x1ac9e2 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦ۠ۧۥ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    const-string v0, "\u06e1\u06e1\u06df"

    goto/16 :goto_2

    :sswitch_1
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/2addr v0, v3

    const v3, 0x1aac89

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۦ;

    invoke-direct {v0}, L你看你妈呢/ۥۢۦۦ;->detach()V

    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    or-int/lit16 v3, v3, 0x117b

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    xor-int/2addr v0, v3

    const v3, -0x1aa515

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "aaobxmjwQ0j9YZcQKnUCo8wF8b3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->ۥ۟ۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    or-int/lit16 v3, v3, 0x5d5

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ab71f

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    rem-int/lit16 v3, v3, -0x867

    div-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e6\u06e8"

    goto :goto_3

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/lit16 v3, v3, 0xa47

    xor-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    const-string v0, "\u06e2\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/2addr v0, v3

    const v3, 0x1ab06b

    goto/16 :goto_1

    :sswitch_a
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v0, :cond_7

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    const-string v0, "\u06e3\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1aa60c

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_a
        0xdd00 -> :sswitch_9
        0x1aa700 -> :sswitch_8
        0x1aa79f -> :sswitch_6
        0x1aaebf -> :sswitch_5
        0x1aaf63 -> :sswitch_4
        0x1ab71f -> :sswitch_3
        0x1abe07 -> :sswitch_2
        0x1ac58c -> :sswitch_1
        0x1ac620 -> :sswitch_0
        0x1ac621 -> :sswitch_7
        0x1ac92a -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۦ۠ۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06df\u06e0"

    const-string v6, "\u06e0\u06e3\u06e6"

    const-string v7, "\u06e2\u06df\u06e8"

    const-string v8, "\u06e1\u06e6\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x12

    sput v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    move-object v3, v4

    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v3, v4

    move-object v5, v8

    goto :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, L你看你妈呢/ۥۢۦ۠;->ۥۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    invoke-static {v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v5, v6

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    mul-int/lit16 v3, v3, 0x15ca

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {v7}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e7\u06e3"

    move-object v3, v2

    goto :goto_4

    :sswitch_4
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v6, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/lit16 v6, v6, 0x2457

    add-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    :goto_2
    invoke-static {v5}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sub-int/2addr v1, v5

    const v5, -0x1ab006

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0xa

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr v1, v5

    const v5, 0x1ac5a2

    goto :goto_3

    :cond_5
    :sswitch_7
    invoke-static {v7}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    rem-int/2addr v1, v5

    const v5, 0x1aaf5a

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v1, "\u06e8\u06e0\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab43 -> :sswitch_9
        0x1aaec1 -> :sswitch_8
        0x1aaf41 -> :sswitch_6
        0x1aaf62 -> :sswitch_5
        0x1ab24b -> :sswitch_4
        0x1ab6e2 -> :sswitch_3
        0x1abda8 -> :sswitch_7
        0x1ac242 -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
        0x1ac8c9 -> :sswitch_0
        0x1ac965 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method clear()V
    .locals 5

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "2JqFV"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۣۥۨۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    sub-int/2addr v1, v3

    const v3, -0x1aba03

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v3, "\u06e6\u06e7\u06df"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, L你看你妈呢/ۦ۟ۥۣ;->ۥ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v4, v4, -0x739

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    invoke-static {v3}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    rem-int/2addr v1, v3

    const v3, 0x1ab149

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/lit16 v3, v3, 0x1679

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v3, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1abe97

    goto :goto_1

    :cond_2
    :sswitch_5
    const-string v1, "\u06e4\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/lit16 v4, v4, -0x15bb

    xor-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v3, "\u06e4\u06e5\u06e6"

    :cond_3
    :goto_2
    invoke-static {v3}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۥ(Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    if-ltz v1, :cond_4

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/2addr v1, v3

    const v3, 0x1ba4b9

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1abd63

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf62 -> :sswitch_8
        0x1aaf9d -> :sswitch_7
        0x1ab289 -> :sswitch_6
        0x1ab2c6 -> :sswitch_5
        0x1aba85 -> :sswitch_4
        0x1ababd -> :sswitch_3
        0x1abe04 -> :sswitch_2
        0x1abea4 -> :sswitch_1
        0x1ac23e -> :sswitch_0
    .end sparse-switch
.end method

.method ۥ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "\u06e1\u06e5\u06e4"

    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    move v11, v6

    :goto_1
    const-string v12, "\u06e0\u06e2\u06e6"

    const-string v13, "\u06e0\u06e0\u06e1"

    const-string v14, "\u06e7\u06e0\u06df"

    const-string v15, "\u06e2\u06df\u06df"

    sparse-switch v4, :sswitch_data_0

    move/from16 v12, p1

    goto :goto_1

    :sswitch_0
    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v13, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v13, v13, -0x48b

    sub-int/2addr v4, v13

    if-gtz v4, :cond_0

    const-string v4, "\u06e1\u06e4\u06e0"

    invoke-static {v4}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_0
    move-object v4, v12

    move/from16 v12, p1

    goto/16 :goto_c

    :sswitch_1
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    if-ltz v4, :cond_1

    invoke-static {v12}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v12, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/2addr v4, v12

    const v12, -0x1ac921

    goto/16 :goto_2

    :sswitch_2
    move-object v4, v9

    check-cast v4, L你看你妈呢/ۥۢۦۢ;

    invoke-static {v4, v1, v2}, L你看你妈呢/ۥۢۦۦ;->ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v4

    if-ltz v4, :cond_2

    const/16 v4, 0x45

    sput v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v4, "\u06e7\u06e8\u06e4"

    invoke-static {v4}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v12, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/2addr v4, v12

    const v12, 0x1aa681

    goto/16 :goto_6

    :sswitch_3
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦۣ۠ۧ(Ljava/lang/Object;)V

    invoke-static {v7}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧ۠(Ljava/lang/Object;)V

    sget v4, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v12, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/2addr v4, v12

    const v12, 0x23083f

    goto/16 :goto_6

    :sswitch_4
    move/from16 v12, p1

    goto/16 :goto_a

    :sswitch_5
    instance-of v4, v9, L你看你妈呢/ۥۢۦۢ;

    if-eqz v4, :cond_3

    move-object v4, v9

    check-cast v4, L你看你妈呢/ۥۢۦۢ;

    invoke-static {v4}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u06e7\u06e6\u06e8"

    goto/16 :goto_5

    :cond_3
    :sswitch_6
    sget v4, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v4, :cond_4

    const-string v4, "\u06e4\u06e6\u06e3"

    move/from16 v12, p1

    goto/16 :goto_8

    :cond_4
    sget v4, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v12, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/2addr v4, v12

    const v12, 0x1ab83c

    goto/16 :goto_6

    :sswitch_7
    sget v4, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    if-ltz v4, :cond_5

    const/16 v4, 0xa

    sput v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    const-string v13, "\u06e7\u06e1\u06e0"

    goto/16 :goto_4

    :cond_5
    const-string v13, "\u06e8\u06e7\u06df"

    goto :goto_4

    :sswitch_8
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۤ(Ljava/lang/Object;)V

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v4, :cond_6

    invoke-static {v13}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_6
    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v12, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/2addr v4, v12

    const v12, 0x1ac247

    goto/16 :goto_6

    :sswitch_9
    add-int/lit8 v11, v11, 0x1d

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v11, v11, -0x1d

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v12, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/lit16 v12, v12, -0x24eb

    xor-int/2addr v4, v12

    if-ltz v4, :cond_7

    invoke-static {v3}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_7
    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v12, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/2addr v4, v12

    const v12, -0x1aa66f

    :goto_2
    xor-int/2addr v4, v12

    goto/16 :goto_1

    :sswitch_a
    sget v4, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v12, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    xor-int/lit16 v12, v12, 0x264c

    xor-int/2addr v4, v12

    if-gtz v4, :cond_8

    const/16 v4, 0x5f

    sput v4, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v4, "\u06e5\u06e6\u06e6"

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_b
    instance-of v4, v8, L你看你妈呢/ۥۢۦۢ;

    if-eqz v4, :cond_c

    move-object v4, v8

    check-cast v4, L你看你妈呢/ۥۢۦۢ;

    invoke-static {v4, v6}, L你看你妈呢/ۥۢۦۦ;->ۥۡۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v4

    if-ltz v4, :cond_9

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    const-string v4, "\u06e6\u06e3\u06e5"

    invoke-static {v4}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_9
    :goto_4
    invoke-static {v13}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢۤ(Ljava/lang/Object;)I

    move-result v4

    if-ge v11, v4, :cond_10

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۦ۠ۢۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v12, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    or-int/lit16 v12, v12, 0x1fa5

    xor-int/2addr v4, v12

    if-gtz v4, :cond_a

    const-string v4, "\u06e1\u06e6\u06e7"

    :goto_5
    invoke-static {v4}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_a
    sget v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v12, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    mul-int/2addr v4, v12

    const v12, -0x1e31d5

    goto :goto_2

    :sswitch_d
    const/16 v4, 0x8

    invoke-static {v0, v4}, L你看你妈呢/ۥۢۦۦ;->ۥۣۨ(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, v7, v6, v5}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۦۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v4

    if-ltz v4, :cond_b

    const-string v4, "\u06e0\u06e6\u06df"

    goto :goto_7

    :cond_b
    move/from16 v12, p1

    goto/16 :goto_b

    :cond_c
    :sswitch_e
    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v12, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    div-int/2addr v4, v12

    const v12, 0x1ac623

    :goto_6
    add-int/2addr v4, v12

    goto/16 :goto_1

    :sswitch_f
    invoke-static/range {p2 .. p2}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v12, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/lit16 v12, v12, -0x1385

    xor-int/2addr v4, v12

    if-gtz v4, :cond_d

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    invoke-static {v15}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_d
    const-string v4, "\u06e8\u06e2"

    :goto_7
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_10
    new-instance v4, L你看你妈呢/ۥۢۦۢ;

    move/from16 v12, p1

    invoke-direct {v4, v0, v12, v1, v2}, L你看你妈呢/ۥۢۦۢ;-><init>(L你看你妈呢/ۥۢۦۦ;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v7, "\u06e1\u06e8\u06e3"

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_8
    invoke-static {v4}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_11
    move/from16 v12, p1

    sget v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v13, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    xor-int/2addr v4, v13

    const v13, 0x1ab3bc

    :goto_9
    add-int/2addr v4, v13

    goto/16 :goto_1

    :sswitch_12
    move/from16 v12, p1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v13, 0x5

    if-lt v4, v13, :cond_e

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v8}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢۤ(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v8, v8, -0x7

    invoke-static {v4, v8}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۦ۠ۢۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v13, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    or-int/2addr v4, v13

    const v13, 0x1ab474

    goto :goto_9

    :cond_e
    :goto_a
    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v13, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    rem-int/lit16 v13, v13, -0x21ad

    div-int/2addr v4, v13

    if-eqz v4, :cond_f

    const/16 v4, 0x9

    sput v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v4, "\u06e7\u06e1\u06e5"

    goto :goto_c

    :cond_f
    sget v4, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v13, L你看你妈呢/ۥۦۥۥ;->jv:I

    sub-int/2addr v4, v13

    const v13, 0x1aae3f

    goto :goto_9

    :cond_10
    :sswitch_13
    move/from16 v12, p1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v4

    if-gtz v4, :cond_11

    const/16 v4, 0x5e

    sput v4, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v14, "\u06e3\u06e7\u06e1"

    :goto_b
    invoke-static {v14}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_11
    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v13, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    xor-int/2addr v4, v13

    const v13, 0x1aaa9b

    xor-int/2addr v4, v13

    goto/16 :goto_1

    :sswitch_14
    move/from16 v12, p1

    const-string v4, "\u06e6\u06e6\u06e8"

    :goto_c
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_15
    move/from16 v12, p1

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v13, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/lit16 v13, v13, 0xa3d

    div-int/2addr v4, v13

    if-eqz v4, :cond_12

    invoke-static {v14}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_12
    const-string v4, "\u06e0\u06e5\u06e7"

    goto :goto_d

    :sswitch_16
    return-void

    :sswitch_17
    move/from16 v12, p1

    sget v4, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v4, :cond_13

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    const-string v4, "\u06e6\u06e3\u06e3"

    move v11, v6

    :goto_d
    invoke-static {v4}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_13
    invoke-static {v15}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_17
        0x1aa727 -> :sswitch_16
        0x1aa746 -> :sswitch_15
        0x1aaae1 -> :sswitch_14
        0x1aab24 -> :sswitch_13
        0x1aab3f -> :sswitch_12
        0x1aab82 -> :sswitch_11
        0x1aab99 -> :sswitch_10
        0x1aaf1d -> :sswitch_13
        0x1aaf40 -> :sswitch_f
        0x1aaf62 -> :sswitch_e
        0x1aaf9c -> :sswitch_d
        0x1ab242 -> :sswitch_c
        0x1ab26a -> :sswitch_b
        0x1ab284 -> :sswitch_11
        0x1ab2e6 -> :sswitch_a
        0x1ab6e5 -> :sswitch_9
        0x1ab721 -> :sswitch_8
        0x1ab9cc -> :sswitch_7
        0x1aba27 -> :sswitch_5
        0x1ac1c6 -> :sswitch_4
        0x1ac1c8 -> :sswitch_6
        0x1ac228 -> :sswitch_7
        0x1ac247 -> :sswitch_16
        0x1ac526 -> :sswitch_3
        0x1ac5e9 -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method ۥ(L你看你妈呢/ۥۢۦۢ;)V
    .locals 6

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e4\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۥ(Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06e2\u06e7"

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "YcAQz"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, L你看你妈呢/ۥۥۣ۟;->ct:I

    rem-int/2addr v1, v4

    const v4, 0x1ab3a3

    goto/16 :goto_2

    :sswitch_2
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/lit16 v4, v4, -0x1a68

    div-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    const-string v1, "\u06df\u06e5\u06df"

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۤ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sub-int/2addr v1, v4

    const v4, 0x1aac86

    goto/16 :goto_5

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    goto :goto_3

    :cond_2
    :goto_1
    const-string v4, "\u06e5\u06e4\u06e4"

    :cond_3
    invoke-static {v4}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    const-string v1, "\u06e2\u06e2\u06df"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e7\u06e4"

    goto :goto_4

    :cond_4
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1b4845

    goto :goto_2

    :sswitch_a
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab0b2

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۦۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-ne v1, v5, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    invoke-static {v4}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v1, "\u06e5\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_c
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    xor-int/lit16 v4, v4, 0x418

    rem-int/2addr v1, v4

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e0\u06e8"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/2addr v1, v4

    const v4, 0xdae0

    goto :goto_2

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۢۦۦ;->ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢۤ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_9

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    mul-int/2addr v1, v4

    const v4, -0x1b24f1

    :goto_5
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_9
    :sswitch_e
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v1, :cond_a

    const-string v1, "\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    rem-int/2addr v1, v4

    const v4, 0x1abf92

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_d
        0x1aaac2 -> :sswitch_b
        0x1aab7f -> :sswitch_a
        0x1aaec0 -> :sswitch_c
        0x1aaf03 -> :sswitch_8
        0x1aaf9f -> :sswitch_9
        0x1ab29f -> :sswitch_a
        0x1ab2a7 -> :sswitch_7
        0x1ab340 -> :sswitch_6
        0x1abe21 -> :sswitch_5
        0x1abe22 -> :sswitch_4
        0x1abe25 -> :sswitch_3
        0x1abe7d -> :sswitch_2
        0x1abe81 -> :sswitch_e
        0x1abe82 -> :sswitch_1
        0x1ac607 -> :sswitch_0
    .end sparse-switch
.end method
