.class public final L你看你妈呢/ۥۣۤ۠;
.super Ljava/lang/Object;


# static fields
.field private static final ۦۣۨۥ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۤ۠;->ۦۣۨۥ:[S

    return-void

    :array_0
    .array-data 2
        0xc98s
        0xcees
        0xcdes
        0xcd9s
        0xc98s
        0xcf0s
        0xcf9s
        0x521bs
        0x52e7s
        0x5ab3s
        -0x7159s
        0x65e7s
        -0x7034s
        0x5eb1s
        -0x755bs
        0x56cs
        0x51as
        0x52as
        0x52ds
        0x56cs
        0x6545s
        -0x7d6es
        -0x766cs
        0x51b9s
        0x505fs
        -0x733cs
        -0x6749s
        0x4d8es
        0x6200s
        0x58c5s
        0x5839s
        0x506ds
        -0x7b87s
        0x6b0cs
        -0x7ed9s
        0x505as
        -0x7bb2s
        0x55d6s
        0x5c0bs
        0x5a8cs
        0x5ff8s
        0x74dbs
        0x55fbs
        0x5507s
        0x5d53s
        -0x76b9s
        0x50f9s
        0x7bdas
        0x6904s
        -0x7cd1s
        0x5252s
        -0x79bas
        0x4c0s
        0x4d0s
        0x4d7s
        0x494s
        0x4c8s
        0x4ccs
        0x4dcs
        0x4cbs
        0x4c0s
        0xa5as
        0xa4as
        0xa4ds
        0xa0es
        0xa46s
        0xa5bs
        0xa46s
        0xa40s
        0x858s
        0x82es
        0x81es
        0x819s
        0x858s
        0x80es
        0x81es
        0x819s
        0x810s
        0x80fs
        0x81es
        0x819s
        0x810s
        0x98bs
        0x99bs
        0x99cs
        0x9dfs
        0x98bs
        0x99bs
        0x99cs
        0x995s
    .end array-data
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J[",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc20

    if-eq v1, v2, :cond_4

    const v2, 0xdc22

    if-eq v1, v2, :cond_2

    const v2, 0x1ab31f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v10, L你看你妈呢/ۥۣۤۧ;

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    move-object v2, v10

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p6

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, L你看你妈呢/ۥۣۤۧ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;J[Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v2

    const/16 v3, 0x9

    const/16 v4, 0x4b9

    const/16 v5, 0x34

    invoke-static {v2, v5, v3, v4}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/lit16 v2, v2, 0x21cd

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e1\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e1"

    goto :goto_1

    :cond_2
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    const-string v1, "\u06e8\u06e5\u06e8"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;J[Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    const-string v3, "\u06df\u06e1\u06e2"

    invoke-static {v3}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const-string v19, "\u06e4\u06e5\u06e3"

    const-string v20, "\u06e1\u06e6\u06df"

    const-string v21, "\u06df\u06e4\u06e3"

    const-string v22, "\u06e2\u06e2\u06e7"

    const-string v23, "\u06e4\u06e4\u06e7"

    const-string v24, "\u06e6\u06e4\u06e8"

    const-string v25, "\u06e7\u06e2\u06e1"

    const-string v26, "\u06e7\u06e6"

    const/4 v4, 0x4

    const-string v27, "\u06e0\u06e3\u06e6"

    const/16 v5, 0xf

    const/16 v28, 0x1

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v12

    move v12, v6

    goto/16 :goto_21

    :sswitch_0
    move-object/from16 v29, v12

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    goto/16 :goto_6

    :sswitch_2
    if-nez v16, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v5

    const/16 v13, 0xb

    move-object/from16 v29, v12

    const/16 v12, 0x780

    invoke-static {v5, v13, v4, v12}, Landroidx/core/content/pm/ۣۢ۟;->ۣۤۥۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v3, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/lit16 v4, v4, 0x25b9

    add-int/2addr v3, v4

    if-ltz v3, :cond_0

    const/16 v3, 0x2a

    sput v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    invoke-static/range {v26 .. v26}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_0
    move-object/from16 v5, p0

    move v12, v6

    goto/16 :goto_a

    :cond_1
    move-object/from16 v29, v12

    move-object/from16 v5, p0

    goto/16 :goto_17

    :sswitch_3
    move-object/from16 v29, v12

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, L你看你妈呢/ۦۡۡۥ;->En:I

    rem-int/lit16 v4, v4, -0xa01

    or-int/2addr v3, v4

    if-gtz v3, :cond_2

    move-object/from16 v13, v18

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr v3, v4

    const v4, 0x1aba3a

    add-int/2addr v3, v4

    move-object/from16 v13, v18

    goto/16 :goto_16

    :sswitch_4
    move-object/from16 v29, v12

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۣۢ۠;->ۦۣۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const-string v3, "\u06e7\u06e8\u06e1"

    invoke-static {v3}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :sswitch_5
    move-object/from16 v29, v12

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v3

    if-gtz v3, :cond_3

    sput v28, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    invoke-static/range {v19 .. v19}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_3
    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v4, L你看你妈呢/ۦۣۢۧ;->FD:I

    or-int/2addr v3, v4

    const v4, -0x1ac166

    xor-int/2addr v3, v4

    goto/16 :goto_16

    :sswitch_6
    move-object/from16 v29, v12

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, L你看你妈呢/ۥۣۣۤ;

    invoke-direct {v4, v1, v15}, L你看你妈呢/ۥۣۣۤ;-><init>(Ljava/util/function/Consumer;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v25, "\u06e7\u06e6\u06e2"

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move v12, v6

    goto/16 :goto_24

    :sswitch_7
    move-object/from16 v29, v12

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move v12, v6

    goto/16 :goto_20

    :sswitch_8
    move-object/from16 v29, v12

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    if-ltz v3, :cond_4

    const-string v27, "\u06e3\u06e1\u06e0"

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move v12, v6

    goto/16 :goto_c

    :cond_4
    sget v3, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    xor-int/2addr v3, v4

    const v4, 0x1aa3fd

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v29, v12

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v3, :cond_5

    sput v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    invoke-static/range {v23 .. v23}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_5
    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/2addr v3, v4

    const v4, 0x1ab9c9

    add-int/2addr v3, v4

    :goto_2
    move/from16 v10, v28

    goto/16 :goto_16

    :sswitch_a
    move-object/from16 v29, v12

    invoke-static {v7}, Landroidx/viewpager/ۥۦۣۣ;->۟ۡۥۦۧ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v3

    const/16 v4, 0x9

    const/16 v5, 0x26f

    const/16 v12, 0x14

    invoke-static {v3, v12, v4, v5}, L你看你妈呢/ۥۣۥ۠;->ۥ۟۠([SIII)Ljava/lang/String;

    move-result-object v15

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    div-int/lit16 v4, v4, 0x1ef7

    or-int/2addr v3, v4

    if-ltz v3, :cond_6

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    const-string v3, "\u06e7\u06e2\u06e6"

    move v12, v6

    move-wide/from16 v5, p4

    goto/16 :goto_4

    :cond_6
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_7
    :goto_3
    const-string v23, "\u06df\u06e8\u06df"

    move-object/from16 v5, p0

    move v12, v6

    goto/16 :goto_1a

    :sswitch_b
    move-object/from16 v29, v12

    sget v3, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v3, :cond_8

    const-string v3, "\u06e3\u06e2\u06e7"

    invoke-static {v3}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_8
    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    or-int/2addr v3, v4

    const v4, 0x1ab7dd

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v29, v12

    const-wide/16 v3, 0x0

    move v12, v6

    move-wide/from16 v5, p4

    :try_start_0
    invoke-static {v3, v4, v5, v6}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۡۥۧۥ(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۤۡ۠(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p0

    goto/16 :goto_9

    :catch_0
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۣۡۨ()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟ۦۣۦۥ(Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v3, :cond_9

    const/16 v3, 0x3f

    sput v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v3, "\u06e7\u06df\u06e0"

    invoke-static {v3}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_9
    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v3, v4

    const v4, 0x1abc03

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_a

    const-string v3, "\u06e3\u06e8\u06e7"

    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_a
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    goto/16 :goto_20

    :sswitch_e
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v4, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/lit16 v4, v4, -0x171

    xor-int/2addr v3, v4

    if-gtz v3, :cond_b

    const-string v3, "\u06df\u06e6\u06e6"

    invoke-static {v3}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_b
    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/2addr v3, v4

    const v4, 0x1ac684

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    sget v3, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v4, v4, -0xe51

    rem-int/2addr v3, v4

    if-ltz v3, :cond_c

    const/16 v3, 0xe

    sput v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    invoke-static/range {v20 .. v20}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move v6, v12

    move-object/from16 v12, v29

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move v6, v12

    move-object/from16 v22, v27

    move-object/from16 v12, v29

    const/4 v10, 0x0

    goto/16 :goto_1e

    :sswitch_10
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v4, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    div-int/lit16 v4, v4, -0x288

    xor-int/2addr v3, v4

    if-ltz v3, :cond_d

    const/16 v3, 0x28

    sput v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    move-object/from16 v5, p0

    goto/16 :goto_e

    :cond_d
    const-string v3, "\u06e5\u06e5\u06e7"

    :goto_4
    invoke-static {v3}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    add-int/lit16 v4, v4, -0x27e

    or-int/2addr v3, v4

    if-ltz v3, :cond_e

    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_e
    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    mul-int/2addr v3, v4

    const v4, 0x19fe8d

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    goto/16 :goto_1f

    :sswitch_13
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    move-object/from16 v5, p0

    move-object v15, v14

    goto/16 :goto_7

    :sswitch_14
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    move-object/from16 v5, p0

    goto :goto_5

    :sswitch_15
    move v3, v5

    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    if-ltz v4, :cond_f

    sput v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v3, "\u06e0\u06e6"

    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_f
    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    add-int/2addr v3, v4

    const v4, 0x1ac886

    goto/16 :goto_8

    :sswitch_16
    move-object/from16 v29, v12

    move v12, v6

    move-wide/from16 v5, p4

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, L你看你妈呢/ۥۣۤۢ;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v13, v1}, L你看你妈呢/ۥۣۤۢ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-static {v3, v4}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v3

    if-ltz v3, :cond_10

    sget v3, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    or-int/2addr v3, v4

    const v4, -0x1aa7be

    goto/16 :goto_d

    :cond_10
    :goto_5
    const-string v23, "\u06e4\u06e0\u06e5"

    goto/16 :goto_1a

    :sswitch_17
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    invoke-static {v7}, Landroidx/viewpager/ۥۦۣۣ;->۟ۡۥۦۧ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_12

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/lit16 v4, v4, -0x870

    add-int/2addr v3, v4

    if-ltz v3, :cond_11

    const/16 v3, 0x54

    sput v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    const-string v3, "\u06e2\u06e8\u06e0"

    invoke-static {v3}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_11
    const-string v3, "\u06e2\u06df\u06e6"

    goto/16 :goto_18

    :cond_12
    :goto_6
    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/lit16 v4, v4, -0x2514

    add-int/2addr v3, v4

    if-ltz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    const-string v25, "\u06e8\u06df\u06e3"

    :goto_7
    invoke-static/range {v25 .. v25}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_13
    sget v3, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    xor-int/2addr v3, v4

    const v4, 0xdff5

    :goto_8
    add-int/2addr v3, v4

    goto/16 :goto_15

    :sswitch_18
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v3

    if-gez v3, :cond_14

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v4, L你看你妈呢/ۥۧۢۨ;->nN:I

    div-int/2addr v3, v4

    const v4, 0x1aab3f

    goto :goto_8

    :cond_14
    :goto_9
    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :sswitch_19
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v3

    if-ltz v3, :cond_1d

    const-string v3, "\u06e8\u06e4\u06e8"

    invoke-static {v3}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :sswitch_1a
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/lit16 v4, v4, 0x1449

    or-int/2addr v3, v4

    if-gtz v3, :cond_21

    const/16 v3, 0x41

    sput v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    const-string v3, "\u06e5\u06e5\u06df"

    invoke-static {v3}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :sswitch_1b
    return-void

    :sswitch_1c
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    const-string v3, "\u06e3\u06e7\u06e8"

    invoke-static {v3}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :sswitch_1d
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    add-int/lit8 v9, v9, -0x11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v3

    if-gtz v3, :cond_15

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v20, "\u06e6\u06e3\u06e5"

    :goto_a
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_15
    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    xor-int/2addr v3, v4

    const v4, 0x1abd58

    goto :goto_8

    :sswitch_1e
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v3, :cond_16

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v3, "\u06df\u06e5\u06e5"

    invoke-static {v3}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_16
    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v3, v4

    const v4, 0xddc8

    add-int/2addr v3, v4

    :goto_b
    move v6, v12

    move-object/from16 v12, v29

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v3, :cond_17

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v3, "\u06e7\u06e6\u06e6"

    invoke-static {v3}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_17
    move-object/from16 v1, p1

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_1c

    :sswitch_20
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v3, :cond_18

    const-string v25, "\u06e5\u06e8\u06e2"

    goto/16 :goto_12

    :cond_18
    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/2addr v3, v4

    const v4, 0xdd65

    goto/16 :goto_8

    :sswitch_21
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v3

    if-ltz v3, :cond_19

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-object/from16 v16, v17

    goto/16 :goto_19

    :cond_19
    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/2addr v3, v4

    const v4, 0x24a158

    add-int/2addr v3, v4

    move v6, v12

    move-object/from16 v16, v17

    goto/16 :goto_16

    :sswitch_22
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    move-object/from16 v1, p1

    goto/16 :goto_23

    :sswitch_23
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    div-int/2addr v3, v4

    const v4, 0x1ac1e6

    xor-int/2addr v3, v4

    move-object/from16 v12, v29

    move-object v13, v12

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    goto/16 :goto_10

    :sswitch_25
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    const/16 v3, 0xa

    invoke-static {v7, v3}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, L你看你妈呢/ۥۨۧ۟;->vY:I

    add-int/lit16 v4, v4, 0x4ef

    rem-int/2addr v3, v4

    if-gtz v3, :cond_25

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    const-string v3, "\u06e0\u06e4\u06e8"

    invoke-static {v3}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :sswitch_26
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v4, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    rem-int/lit16 v4, v4, -0x3bf

    mul-int/2addr v3, v4

    if-ltz v3, :cond_1a

    const-string v3, "\u06e5\u06e2\u06e3"

    invoke-static {v3}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_1a
    sget v3, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/2addr v3, v4

    const v4, -0x1ab92f

    :goto_d
    xor-int/2addr v3, v4

    goto/16 :goto_15

    :sswitch_27
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    xor-int/lit16 v4, v4, -0x155f

    mul-int/2addr v3, v4

    if-ltz v3, :cond_1b

    const/16 v3, 0x1f

    sput v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    const-string v3, "\u06e4\u06e1\u06e6"

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_1b
    :goto_e
    const-string v3, "\u06df\u06e1"

    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :sswitch_28
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    div-int/lit16 v4, v4, 0x1f29

    xor-int/2addr v3, v4

    if-ltz v3, :cond_1c

    const-string v3, "\u06e0\u06e4\u06e5"

    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :cond_1c
    const-string v25, "\u06e4\u06df\u06e3"

    goto/16 :goto_12

    :sswitch_29
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    div-int/2addr v3, v4

    const v4, 0x1aaadf

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_16

    :sswitch_2a
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    move-object/from16 v1, p1

    const/4 v6, 0x0

    goto/16 :goto_1b

    :sswitch_2b
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v3, :cond_1e

    const/16 v3, 0x3e

    sput v3, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v21, "\u06e2\u06e4\u06e6"

    :cond_1d
    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_15

    :cond_1e
    const-string v3, "\u06e6\u06e4\u06e3"

    goto :goto_11

    :sswitch_2c
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    if-nez v10, :cond_22

    if-nez v12, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v6

    const/16 v0, 0x382

    const/4 v1, 0x7

    invoke-static {v6, v1, v4, v0}, L你看你妈呢/ۦۢ۠۟;->ۦ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move v6, v12

    move-object v12, v0

    goto/16 :goto_1e

    :cond_1f
    :goto_10
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v0, :cond_20

    const-string v3, "\u06e1\u06e1\u06e0"

    :goto_11
    invoke-static {v3}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_20
    const-string v25, "\u06e8\u06e0\u06e3"

    :cond_21
    :goto_12
    move-object/from16 v1, p1

    goto/16 :goto_24

    :sswitch_2d
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    move-object/from16 v1, p1

    goto/16 :goto_22

    :sswitch_2e
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    :cond_22
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    rem-int/2addr v0, v1

    const v1, 0x1ac6f5

    :goto_13
    add-int v3, v0, v1

    :goto_14
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :goto_15
    move v6, v12

    :goto_16
    move-object/from16 v12, v29

    goto/16 :goto_0

    :sswitch_2f
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    invoke-static {v7}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    or-int/lit16 v1, v1, -0x215c

    div-int/2addr v0, v1

    if-eqz v0, :cond_23

    invoke-static/range {v24 .. v24}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_23
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abb13

    goto :goto_13

    :sswitch_30
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    :goto_17
    move v12, v6

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_24

    const-string v3, "\u06e6\u06e4\u06df"

    :goto_18
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_24
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/2addr v0, v1

    const v1, -0x1ac587

    xor-int v3, v0, v1

    goto :goto_14

    :sswitch_31
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    const-string v0, "Mq4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    if-gtz v0, :cond_26

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    :cond_25
    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :sswitch_32
    move v3, v5

    move-object/from16 v29, v12

    move-object/from16 v5, p0

    move v12, v6

    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/lit16 v1, v1, 0x254e

    sub-int/2addr v0, v1

    if-gtz v0, :cond_27

    sput v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    :cond_26
    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_27
    const-string v22, "\u06e4\u06e4"

    :goto_19
    invoke-static/range {v22 .. v22}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_33
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    move v12, v6

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v0, v1

    if-gtz v0, :cond_28

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    const-string v23, "\u06e3\u06e4\u06e4"

    :cond_28
    :goto_1a
    invoke-static/range {v23 .. v23}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_34
    move-object/from16 v5, p0

    move-object/from16 v29, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v1

    const/16 v3, 0xcb7

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v3}, Landroidx/fragment/۟ۢۦۦۤ;->ۤۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;

    move-result-object v17

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/lit16 v4, v4, -0x2432

    sub-int/2addr v3, v4

    if-ltz v3, :cond_29

    const/16 v3, 0x18

    sput v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    move v6, v0

    goto/16 :goto_1d

    :cond_29
    move v6, v0

    goto/16 :goto_25

    :cond_2a
    move v12, v0

    :goto_1b
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    div-int/lit16 v3, v3, -0x446

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2b

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_2b
    const-string v27, "\u06e1\u06e6\u06e4"

    :goto_1c
    invoke-static/range {v27 .. v27}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_35
    move-object/from16 v1, p1

    move v3, v5

    move-object/from16 v29, v12

    move-object/from16 v5, p0

    move v12, v6

    const/4 v6, 0x0

    array-length v0, v2

    if-ge v9, v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v4

    const/4 v8, 0x5

    const/16 v6, 0x543

    invoke-static {v4, v3, v8, v6}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۣۤۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v9

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2d

    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/lit16 v3, v3, -0x20f9

    mul-int/2addr v0, v3

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_2c
    move v6, v12

    :goto_1d
    const-string v22, "\u06e6\u06e0\u06e0"

    move-object/from16 v12, v29

    :goto_1e
    invoke-static/range {v22 .. v22}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_2d
    :goto_1f
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-gtz v0, :cond_2e

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_2e
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const v4, 0x1ab879

    xor-int/2addr v0, v3

    xor-int v3, v0, v4

    goto/16 :goto_14

    :cond_2f
    :goto_20
    invoke-static/range {v24 .. v24}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_36
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v12

    move v12, v6

    invoke-static {v7, v8}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    or-int/2addr v0, v3

    const v3, -0x1ab9c9

    xor-int/2addr v3, v0

    :goto_21
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    goto/16 :goto_16

    :sswitch_37
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v12

    move v12, v6

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v0

    if-ltz v0, :cond_30

    const-string v26, "\u06e1\u06e5\u06df"

    :goto_22
    invoke-static/range {v26 .. v26}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_30
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    div-int/2addr v0, v3

    const v3, 0x1ac1c8

    xor-int/2addr v3, v0

    goto/16 :goto_14

    :sswitch_38
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v12

    move v12, v6

    if-eqz v12, :cond_31

    if-eqz v16, :cond_31

    invoke-static/range {v16 .. v16}, Landroidx/cardview/ۣ۠ۧ۟;->ۣۣ۟ۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v3, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ac264

    add-int/2addr v3, v0

    goto/16 :goto_14

    :cond_31
    :goto_23
    const-string v25, "\u06e5\u06e3\u06e5"

    :goto_24
    invoke-static/range {v25 .. v25}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_39
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v12

    move v12, v6

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v0, :cond_32

    const/16 v0, 0x36

    sput v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    move v6, v12

    const/16 v16, 0x0

    :goto_25
    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_21

    :cond_32
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/2addr v0, v3

    const v3, 0xe3c6

    add-int/2addr v3, v0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move v6, v12

    move-object/from16 v12, v29

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_39
        0xdc06 -> :sswitch_38
        0xdc80 -> :sswitch_37
        0xdc9f -> :sswitch_36
        0xdcdf -> :sswitch_35
        0x1aa740 -> :sswitch_34
        0x1aa761 -> :sswitch_33
        0x1aa79e -> :sswitch_32
        0x1aa7bf -> :sswitch_31
        0x1aa7df -> :sswitch_30
        0x1aa816 -> :sswitch_2f
        0x1aaadf -> :sswitch_33
        0x1aab00 -> :sswitch_2e
        0x1aab3e -> :sswitch_2d
        0x1aab43 -> :sswitch_2c
        0x1aab64 -> :sswitch_2b
        0x1aabbe -> :sswitch_2a
        0x1aaf5a -> :sswitch_29
        0x1aaf5c -> :sswitch_28
        0x1aaf5f -> :sswitch_27
        0x1ab242 -> :sswitch_26
        0x1ab249 -> :sswitch_25
        0x1ab281 -> :sswitch_24
        0x1ab2a7 -> :sswitch_23
        0x1ab35a -> :sswitch_22
        0x1ab607 -> :sswitch_21
        0x1ab668 -> :sswitch_20
        0x1ab669 -> :sswitch_33
        0x1ab704 -> :sswitch_1f
        0x1ab722 -> :sswitch_1e
        0x1ab9c8 -> :sswitch_1d
        0x1ab9c9 -> :sswitch_1c
        0x1ab9e9 -> :sswitch_1b
        0x1aba09 -> :sswitch_1a
        0x1aba27 -> :sswitch_19
        0x1aba41 -> :sswitch_18
        0x1aba5f -> :sswitch_17
        0x1aba67 -> :sswitch_16
        0x1aba82 -> :sswitch_15
        0x1abaa2 -> :sswitch_37
        0x1abac4 -> :sswitch_14
        0x1abae1 -> :sswitch_13
        0x1abae2 -> :sswitch_12
        0x1abd88 -> :sswitch_1f
        0x1abde6 -> :sswitch_11
        0x1abe07 -> :sswitch_10
        0x1abe47 -> :sswitch_f
        0x1ac14b -> :sswitch_20
        0x1ac166 -> :sswitch_e
        0x1ac1c8 -> :sswitch_d
        0x1ac1e5 -> :sswitch_c
        0x1ac1e7 -> :sswitch_b
        0x1ac1ea -> :sswitch_a
        0x1ac242 -> :sswitch_9
        0x1ac507 -> :sswitch_8
        0x1ac508 -> :sswitch_28
        0x1ac50f -> :sswitch_7
        0x1ac566 -> :sswitch_6
        0x1ac56b -> :sswitch_5
        0x1ac589 -> :sswitch_4
        0x1ac5a5 -> :sswitch_2d
        0x1ac5e3 -> :sswitch_1b
        0x1ac620 -> :sswitch_3
        0x1ac8d0 -> :sswitch_1a
        0x1ac8eb -> :sswitch_2
        0x1ac94b -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e7\u06e1\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۦۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    div-int/lit16 v1, v1, 0x1333

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v1, "\u06e7\u06e1\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa73c

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    if-eqz p2, :cond_2

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v0, :cond_1

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/2addr v0, v1

    const v1, 0x1ac62a

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v0, :cond_3

    const-string v1, "\u06e4\u06e8\u06e2"

    :cond_3
    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v0, v1

    const v1, -0x1ab2f7

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_5
        0x1aaf23 -> :sswitch_4
        0x1ab2e3 -> :sswitch_3
        0x1abdad -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac947 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/content/Context;ZLjava/lang/String;Ljava/util/function/Consumer;)V
    .locals 8

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e1\u06e1"

    const-string v6, "\u06e5\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1961ca

    add-int/2addr v1, v3

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x1

    const-string v4, "\u06e3\u06e4\u06e2"

    goto :goto_2

    :sswitch_2
    invoke-static {p0, v2, p2}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x29

    sput v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    invoke-static {v6}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e6\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, L你看你妈呢/ۥۤۨۧ;->ۥۡۧ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۦۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v6, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    mul-int/lit16 v6, v6, -0x4ee

    or-int/2addr v1, v6

    if-ltz v1, :cond_1

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    invoke-static {v5}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    rem-int/2addr v1, v5

    const v5, 0x1abbcd

    goto/16 :goto_6

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    rem-int/lit16 v5, v5, 0xa6

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v1, "\u06e6\u06e0\u06e0"

    :goto_1
    move v7, v4

    move-object v4, v1

    move v1, v7

    :goto_2
    invoke-static {v4}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_0

    :cond_2
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac16d

    goto/16 :goto_6

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    if-eqz p1, :cond_6

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    if-eqz p3, :cond_9

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/lit16 v5, v5, -0xbb3

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v6, "\u06e4\u06e5\u06e5"

    goto :goto_4

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/lit16 v2, v2, -0x165d

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move v2, v4

    :cond_4
    const-string v5, "\u06e6\u06e8\u06e7"

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v6, "\u06e5\u06e2"

    :goto_4
    :sswitch_b
    invoke-static {v6}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    if-gtz v1, :cond_8

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    const-string v1, "\u06e3\u06e7\u06e1"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_8
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    xor-int/2addr v1, v2

    const v2, -0x1ac1cc

    xor-int/2addr v1, v2

    :goto_5
    move v2, v3

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab93d

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_d
        0x1aaac2 -> :sswitch_c
        0x1aabd9 -> :sswitch_a
        0x1ab6a1 -> :sswitch_9
        0x1ab6e1 -> :sswitch_8
        0x1ab6e2 -> :sswitch_7
        0x1ab6fd -> :sswitch_6
        0x1ab9c4 -> :sswitch_5
        0x1aba61 -> :sswitch_4
        0x1aba84 -> :sswitch_3
        0x1abe9d -> :sswitch_4
        0x1ac16c -> :sswitch_2
        0x1ac265 -> :sswitch_1
        0x1ac266 -> :sswitch_0
        0x1ac547 -> :sswitch_b
    .end sparse-switch
.end method

.method static synthetic ۥ(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    xor-int/lit16 v2, v2, -0x8af

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e3\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۦۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x46

    sput v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    const-string v1, "\u06e7\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1b8731

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-eqz p0, :cond_3

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    :cond_2
    const-string v1, "\u06e7\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    div-int/2addr v1, v2

    const v2, -0x1aa740

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_4
        0x1ab2df -> :sswitch_3
        0x1abda9 -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
        0x1ac627 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(ZLandroid/content/Context;)V
    .locals 20

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move v3, v2

    move v8, v3

    :goto_0
    const-string v12, "\u06e0\u06e2\u06df"

    const/4 v13, 0x6

    const/16 v14, 0x2e

    const-string v15, "\u06e3\u06e6\u06e2"

    const-string v16, "\u06df\u06e3\u06e1"

    const-string v17, "\u06df\u06e5\u06e0"

    const-string v18, "\u06e0\u06e0\u06df"

    const/16 v19, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object/from16 v15, p1

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "H7LfMjQEdqB5qz7dLWtvAa8mRLaTZ"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    invoke-static {v12}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v12, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/2addr v0, v12

    const v12, 0x1ac2f9

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v15, p1

    goto/16 :goto_6

    :sswitch_3
    invoke-static {v4}, Landroidx/cardview/ۣ۠ۧ۟;->ۣۣ۟ۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v8, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    or-int/lit16 v8, v8, -0x1d2f

    or-int/2addr v0, v8

    if-ltz v0, :cond_1

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    const-string v18, "\u06e2\u06e4\u06e5"

    move-object/from16 v15, p1

    move/from16 v8, v19

    goto/16 :goto_5

    :cond_1
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v8, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sub-int/2addr v0, v8

    const v8, 0x1aa69b

    add-int/2addr v0, v8

    move/from16 v8, v19

    goto :goto_0

    :sswitch_4
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v7

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v12, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/2addr v0, v12

    const v12, 0x1ab624

    :goto_1
    xor-int/2addr v0, v12

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v11

    goto/16 :goto_0

    :cond_2
    const-string v12, "\u06e3\u06e6\u06e1"

    move-object/from16 v15, p1

    move-object v4, v11

    goto/16 :goto_11

    :sswitch_7
    return-void

    :sswitch_8
    move-object/from16 v15, p1

    goto/16 :goto_4

    :sswitch_9
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    or-int/lit16 v5, v5, -0xb35

    rem-int/2addr v0, v5

    if-ltz v0, :cond_3

    move-object/from16 v15, p1

    move-object v5, v10

    goto/16 :goto_3

    :cond_3
    const-string v0, "\u06e0\u06e5\u06e0"

    move-object v5, v10

    goto :goto_2

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v0, :cond_4

    invoke-static {v15}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v12, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/2addr v0, v12

    const v12, 0x1776d2

    goto/16 :goto_a

    :sswitch_b
    if-nez p0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v0

    const/16 v10, 0x28

    const/16 v12, 0x462

    invoke-static {v0, v10, v13, v12}, Landroidx/cardview/ۢۡ۠;->۟ۤۨ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, p1

    goto/16 :goto_f

    :cond_5
    :sswitch_c
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v12, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/lit16 v12, v12, 0x1981

    div-int/2addr v0, v12

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    sput v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v12, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    xor-int/2addr v0, v12

    const v12, 0x1aad1a

    goto/16 :goto_a

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v12, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sub-int/2addr v0, v12

    const v12, 0x1aa9b7

    goto/16 :goto_a

    :sswitch_e
    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, L你看你妈呢/ۥۣۤۥ;

    move-object/from16 v15, p1

    invoke-direct {v12, v15, v5}, L你看你妈呢/ۥۣۤۥ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v12}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v18, "\u06e5\u06e4\u06e6"

    :goto_3
    invoke-static/range {v18 .. v18}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p1

    if-eqz p0, :cond_9

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۥ(Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;

    move-result-object v11

    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v12, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    mul-int/lit16 v12, v12, 0x986

    rem-int/2addr v0, v12

    if-ltz v0, :cond_1a

    const/16 v0, 0x46

    sput v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    invoke-static/range {v16 .. v16}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :goto_4
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v12, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    rem-int/lit16 v12, v12, 0x10d5

    div-int/2addr v0, v12

    if-gtz v0, :cond_a

    const-string v12, "\u06e6\u06e6\u06e4"

    goto/16 :goto_11

    :cond_a
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v12, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v0, v12

    const v12, -0x1ab254

    goto/16 :goto_1

    :cond_b
    :sswitch_11
    move-object/from16 v15, p1

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v15, p1

    move v3, v2

    :goto_5
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v15, p1

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v0, :cond_c

    sput v19, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v12, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/2addr v0, v12

    const v12, 0x1aab30

    goto/16 :goto_a

    :sswitch_14
    move-object/from16 v15, p1

    goto/16 :goto_b

    :sswitch_15
    move-object/from16 v15, p1

    invoke-static {v4}, L你看你妈呢/ۦۣۢ۠;->ۦۣۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v13, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/lit16 v13, v13, -0x8cc

    add-int/2addr v0, v13

    if-gtz v0, :cond_19

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v15, p1

    if-nez v4, :cond_d

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v0

    const/16 v7, 0xb63

    invoke-static {v0, v14, v13, v7}, L你看你妈呢/ۥۣۢۧ;->ۦۥ([SIII)Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u06e6\u06e6\u06df"

    goto/16 :goto_10

    :cond_d
    :goto_6
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v12, L你看你妈呢/ۦۥۨۦ;->OP:I

    add-int/lit16 v12, v12, 0xc2a

    sub-int/2addr v0, v12

    if-ltz v0, :cond_e

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v12, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    mul-int/2addr v0, v12

    const v12, 0x229e91

    goto/16 :goto_a

    :sswitch_17
    move-object/from16 v15, p1

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v12, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/lit16 v12, v12, -0x4dd

    mul-int/2addr v0, v12

    if-ltz v0, :cond_f

    goto/16 :goto_d

    :cond_f
    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v15, p1

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_10
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ab685

    add-int/2addr v0, v5

    :goto_7
    move-object v5, v9

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v15, p1

    if-eqz p0, :cond_11

    if-eqz v4, :cond_11

    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v12, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sub-int/2addr v0, v12

    const v12, 0x1ac30d

    goto :goto_a

    :cond_11
    :goto_8
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v0

    if-ltz v0, :cond_12

    const/16 v0, 0x16

    sput v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v0, "\u06e0\u06e4\u06e7"

    goto/16 :goto_10

    :cond_12
    move-object/from16 v12, v16

    goto/16 :goto_11

    :sswitch_1a
    move-object/from16 v15, p1

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_13

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    :goto_9
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v12, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr v0, v12

    const v12, 0x1e971b

    :goto_a
    add-int/2addr v0, v12

    goto/16 :goto_0

    :cond_14
    :goto_b
    const-string v0, "\u06e4\u06e2\u06e3"

    :goto_c
    move-object v15, v0

    goto/16 :goto_12

    :sswitch_1b
    move-object/from16 v15, p1

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v0

    if-gtz v0, :cond_15

    const/16 v0, 0x1a

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v8

    goto/16 :goto_0

    :cond_15
    move v3, v8

    :goto_d
    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v15, p1

    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    div-int/lit16 v4, v4, -0x1366

    add-int/2addr v0, v4

    if-ltz v0, :cond_16

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_16
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/2addr v0, v4

    const v4, 0x1aaae3

    add-int/2addr v0, v4

    :goto_e
    move-object v4, v1

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v15, p1

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v12, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/2addr v0, v12

    const v12, 0x16966a

    goto :goto_a

    :sswitch_1e
    move-object/from16 v15, p1

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v12, L你看你妈呢/ۥۧۢۧ;->nM:I

    rem-int/lit16 v12, v12, 0x1151

    xor-int/2addr v0, v12

    if-ltz v0, :cond_17

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    :goto_f
    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "\u06e2\u06e1\u06e8"

    :goto_10
    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v15, p1

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v15, p1

    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    if-gtz v0, :cond_18

    const-string v0, "\u06e8\u06e1\u06e8"

    goto :goto_c

    :cond_18
    const-string v12, "\u06e0\u06e0\u06e6"

    :cond_19
    :goto_11
    invoke-static {v12}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1b

    sput v14, L你看你妈呢/ۦۣۤۧ;->Kf:I

    :cond_1a
    const-string v0, "\u06e5\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1b
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_21
        0xdc46 -> :sswitch_20
        0xdce1 -> :sswitch_1f
        0x1aa77d -> :sswitch_1e
        0x1aa7ba -> :sswitch_1d
        0x1aaac3 -> :sswitch_1c
        0x1aaac9 -> :sswitch_1b
        0x1aaadf -> :sswitch_1a
        0x1aaae6 -> :sswitch_19
        0x1aab1d -> :sswitch_18
        0x1aab7b -> :sswitch_17
        0x1aabdd -> :sswitch_16
        0x1aae89 -> :sswitch_15
        0x1ab245 -> :sswitch_14
        0x1ab261 -> :sswitch_13
        0x1ab289 -> :sswitch_12
        0x1ab2c3 -> :sswitch_1f
        0x1ab2e3 -> :sswitch_11
        0x1ab668 -> :sswitch_10
        0x1ab683 -> :sswitch_f
        0x1ab6de -> :sswitch_e
        0x1ab6df -> :sswitch_d
        0x1aba25 -> :sswitch_b
        0x1abaa1 -> :sswitch_a
        0x1abac2 -> :sswitch_9
        0x1abe26 -> :sswitch_8
        0x1abe27 -> :sswitch_7
        0x1abe5f -> :sswitch_6
        0x1abe66 -> :sswitch_5
        0x1ac21f -> :sswitch_4
        0x1ac5c1 -> :sswitch_3
        0x1ac5c6 -> :sswitch_c
        0x1ac5e9 -> :sswitch_7
        0x1ac927 -> :sswitch_d
        0x1ac945 -> :sswitch_20
        0x1ac947 -> :sswitch_2
        0x1ac966 -> :sswitch_1
        0x1ac969 -> :sswitch_0
        0x1ac9e1 -> :sswitch_1f
    .end sparse-switch
.end method

.method static synthetic ۥ(ZLjava/util/function/Function;Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 27

    move-object/from16 v0, p3

    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const-string v17, "\u06e4\u06e6\u06df"

    const-string v18, "\u06e3\u06e6\u06e3"

    const/16 v19, 0x46

    const-string v20, "\u06e5\u06e0\u06e4"

    const-string v21, "\u06e0\u06e0\u06e7"

    const-string v22, "\u06e6\u06e6\u06e3"

    const/4 v2, 0x4

    const-string v23, "\u06e5\u06e1\u06e3"

    const-string v24, "\u06e6\u06e5\u06e0"

    const/16 v25, 0x1

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v26, v5

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v2, v2, -0x1087

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x47

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06e5\u06e1\u06e8"

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/lit16 v2, v2, 0x4d3

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    invoke-static/range {v17 .. v17}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    move-object/from16 v7, v16

    goto/16 :goto_3

    :sswitch_2
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    or-int/2addr v1, v2

    const v2, 0xdd06

    add-int/2addr v1, v2

    move v8, v10

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/lit16 v2, v2, -0xff3

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-nez v8, :cond_4

    if-nez v4, :cond_3

    const-string v1, "\u06e5\u06e3\u06e2"

    move-object/from16 v26, v5

    goto/16 :goto_c

    :cond_3
    :sswitch_5
    const-string v1, "\u06e4\u06e4\u06e3"

    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_4
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e3\u06df\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa793

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    const-string v1, "\u06df\u06e0\u06e7"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v20, "\u06e0\u06e5\u06e4"

    :goto_2
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/lit16 v2, v2, 0x1a0e

    or-int/2addr v1, v2

    if-ltz v1, :cond_7

    sput v19, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    move-object/from16 v26, v5

    move-object v9, v15

    goto/16 :goto_d

    :cond_7
    move-object/from16 v26, v5

    move-object v9, v15

    goto/16 :goto_a

    :sswitch_9
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_8

    move-object v6, v13

    move-object v7, v14

    :goto_3
    const-string v24, "\u06e4\u06e6\u06e5"

    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    goto/16 :goto_6

    :cond_8
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    or-int/2addr v1, v2

    const v2, 0x1aa78a

    add-int/2addr v1, v2

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v2, L你看你妈呢/ۥۥۧۨ;->fh:I

    div-int/2addr v1, v2

    const v2, 0x1aa743

    add-int/2addr v1, v2

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v1

    const/16 v14, 0x21

    const/16 v3, 0x96b

    invoke-static {v1, v14, v2, v3}, L你看你妈呢/ۥۤۦۤ;->ۥ۠۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    goto :goto_4

    :sswitch_c
    return-void

    :sswitch_d
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, L你看你妈呢/ۥۣۤۤ;

    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-direct {v2, v3, v8, v9, v5}, L你看你妈呢/ۥۣۤۤ;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/function/Consumer;)V

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v17, v23

    goto/16 :goto_5

    :sswitch_e
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v1, "\u06e0\u06e5\u06e2"

    move-object v9, v12

    goto/16 :goto_8

    :cond_9
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    div-int/2addr v1, v2

    const v2, 0x1abda9

    xor-int/2addr v1, v2

    move-object v9, v12

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v2, v2, -0xbeb

    div-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-object v6, v11

    :goto_4
    const-string v1, "\u06e5\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_a
    move-object v6, v11

    goto :goto_5

    :sswitch_10
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-static {v6, v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "\u06e4\u06e7\u06df"

    goto/16 :goto_7

    :sswitch_11
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-static {v4}, L你看你妈呢/ۦۣۢ۠;->ۦۣۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v1

    if-ltz v1, :cond_b

    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_b
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac615

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v1, :cond_c

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v17, "\u06e2\u06e8\u06e5"

    const/4 v8, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_c
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaaab

    xor-int/2addr v1, v2

    move-object/from16 v5, v26

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    move-object/from16 v4, v26

    :goto_6
    invoke-static/range {v24 .. v24}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    if-eqz p0, :cond_19

    invoke-static/range {p1 .. p2}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۧۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۣۤ۟;

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    if-gtz v2, :cond_d

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v2, "\u06e8\u06e6"

    move-object/from16 v26, v1

    move-object v1, v2

    :goto_7
    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_d
    const-string v2, "\u06e3\u06e7\u06e6"

    move-object/from16 v26, v1

    move-object v1, v2

    :goto_8
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_15
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/lit16 v2, v2, 0x14a9

    xor-int/2addr v1, v2

    if-ltz v1, :cond_e

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_e
    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_16
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    goto/16 :goto_b

    :sswitch_17
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/lit16 v2, v2, 0x114d

    or-int/2addr v1, v2

    if-gtz v1, :cond_f

    const/16 v1, 0x5a

    sput v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v1, "\u06e6\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_f
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    xor-int/2addr v1, v2

    const v2, 0x1ab9c8

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_10

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    const-string v1, "\u06e2\u06e3\u06e5"

    :goto_9
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_10
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sub-int/2addr v1, v2

    const v2, -0x1ab7cc

    goto/16 :goto_f

    :sswitch_19
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    or-int/2addr v1, v2

    const v2, -0x1aa77c

    goto/16 :goto_f

    :sswitch_1a
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v1

    if-gtz v1, :cond_11

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_11
    move-object/from16 v20, v21

    goto/16 :goto_11

    :sswitch_1b
    move-object/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    if-nez p0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v15

    const/16 v3, 0x1d

    const/16 v5, 0x95c

    invoke-static {v15, v3, v2, v5}, L你看你妈呢/ۥۤۡ۠;->ۥ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v1

    if-gtz v1, :cond_12

    :goto_a
    const-string v1, "\u06e8\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_12
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    or-int/2addr v1, v2

    const v2, 0x1abdcc

    goto/16 :goto_12

    :cond_13
    :goto_b
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    if-ltz v1, :cond_14

    const-string v1, "\u06e4\u06e0\u06e2"

    goto :goto_c

    :cond_14
    invoke-static/range {v22 .. v22}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_1c
    move-object/from16 v26, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x824

    const/16 v5, 0x25

    invoke-static {v1, v5, v2, v3}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۤۧۡ۟([SIII)Ljava/lang/String;

    move-result-object v16

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    if-ltz v1, :cond_15

    const/16 v1, 0x22

    sput v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    invoke-static/range {v22 .. v22}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_15
    const-string v1, "\u06e8\u06e5\u06e6"

    :goto_c
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_1d
    move-object/from16 v26, v5

    goto :goto_e

    :sswitch_1e
    move-object/from16 v26, v5

    invoke-static {v4}, Landroidx/cardview/ۣ۠ۧ۟;->ۣۣ۟ۥۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    xor-int/lit16 v2, v2, -0x128d

    or-int/2addr v1, v2

    if-ltz v1, :cond_16

    const/16 v1, 0x24

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    invoke-static/range {v23 .. v23}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v10, v25

    goto :goto_10

    :cond_16
    move/from16 v10, v25

    :goto_d
    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_1f
    move-object/from16 v26, v5

    if-eqz p0, :cond_17

    if-eqz v4, :cond_17

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa499

    goto :goto_12

    :cond_17
    :goto_e
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab6ce

    :goto_f
    xor-int/2addr v1, v2

    :goto_10
    move-object/from16 v5, v26

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v26, v5

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v1, :cond_18

    sput v19, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    invoke-static/range {v24 .. v24}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_18
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    xor-int/2addr v1, v2

    const v2, 0x1ab284

    goto :goto_12

    :sswitch_21
    move-object/from16 v26, v5

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v1, :cond_1a

    const-string v1, "\u06e7\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_22
    move-object/from16 v26, v5

    :cond_19
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    or-int/lit16 v2, v2, 0x132f

    or-int/2addr v1, v2

    if-ltz v1, :cond_1b

    sput v25, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    const-string v20, "\u06e3\u06e6\u06e8"

    :cond_1a
    :goto_11
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_1b
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    div-int/2addr v1, v2

    const v2, 0xdcbd

    :goto_12
    add-int/2addr v1, v2

    goto :goto_10

    :sswitch_23
    move-object/from16 v26, v5

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    or-int/lit16 v2, v2, -0x107f

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1c

    const/16 v1, 0x27

    sput v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    invoke-static/range {v21 .. v21}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_1c
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    or-int/2addr v1, v2

    const v2, 0x1abe57

    goto :goto_12

    :sswitch_24
    move-object/from16 v26, v5

    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/lit16 v2, v2, 0xa59

    add-int/2addr v1, v2

    if-ltz v1, :cond_1d

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e8\u06e5"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_1d
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ab6cb

    goto :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_24
        0xdcbc -> :sswitch_23
        0xdcfd -> :sswitch_22
        0xdcfe -> :sswitch_21
        0x1aa726 -> :sswitch_20
        0x1aa743 -> :sswitch_1f
        0x1aa77e -> :sswitch_1e
        0x1aa818 -> :sswitch_1d
        0x1aaac4 -> :sswitch_1c
        0x1aaae7 -> :sswitch_1b
        0x1aab7d -> :sswitch_1a
        0x1aab7f -> :sswitch_19
        0x1aaea2 -> :sswitch_18
        0x1aaec4 -> :sswitch_17
        0x1aaf01 -> :sswitch_16
        0x1ab35f -> :sswitch_17
        0x1ab644 -> :sswitch_15
        0x1ab6be -> :sswitch_14
        0x1ab6e0 -> :sswitch_21
        0x1ab702 -> :sswitch_13
        0x1ab9c4 -> :sswitch_12
        0x1ab9c6 -> :sswitch_1a
        0x1aba63 -> :sswitch_11
        0x1aba9d -> :sswitch_10
        0x1abaa3 -> :sswitch_f
        0x1ababc -> :sswitch_e
        0x1abda9 -> :sswitch_d
        0x1abdc7 -> :sswitch_c
        0x1abdcc -> :sswitch_21
        0x1abe04 -> :sswitch_b
        0x1abe46 -> :sswitch_a
        0x1abe5f -> :sswitch_9
        0x1ac1cb -> :sswitch_8
        0x1ac200 -> :sswitch_19
        0x1ac201 -> :sswitch_7
        0x1ac223 -> :sswitch_4
        0x1ac585 -> :sswitch_5
        0x1ac602 -> :sswitch_3
        0x1ac8ea -> :sswitch_6
        0x1ac984 -> :sswitch_2
        0x1ac989 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ۟ۡ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "KONBENAH750C3nhmGc3niSiFH"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->۠ۡ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e0\u06e0"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e5\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x3

    invoke-static {p0, v1, p1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/lit16 v3, v3, -0x18cb

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/2addr v1, v3

    const v3, 0x1aa9fe

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    add-int/lit16 v3, v3, 0x1903

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ab0ff

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aa7dc

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr v1, v3

    const v3, -0x1aa8b8

    goto :goto_2

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    mul-int/2addr v1, v3

    const v3, -0x1a818c

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_6
        0x1aa726 -> :sswitch_5
        0x1aa7dc -> :sswitch_4
        0x1aa816 -> :sswitch_2
        0x1aabc1 -> :sswitch_1
        0x1ab262 -> :sswitch_0
        0x1ac5a9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥ۟ۢ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/lit16 v5, v5, 0x7c6

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    xor-int/2addr v1, v5

    const v5, 0x1ac2f6

    goto/16 :goto_2

    :sswitch_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, L你看你妈呢/ۥۣۤۦ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v7

    const/16 v8, 0xd

    const/16 v9, 0x877

    const/16 v10, 0x45

    invoke-static {v7, v10, v8, v9}, L你看你妈呢/ۦۥۨ۠;->ۦۣۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v6, v2}, L你看你妈呢/ۥۣۤۦ;-><init>(ZLandroid/content/Context;)V

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v6

    const/16 v7, 0x8

    const/16 v8, 0x9f2

    const/16 v9, 0x52

    invoke-static {v6, v9, v7, v8}, Landroidx/arch/core/executor/۟ۨۡۦ;->۟۠ۨۦۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    const-string v1, "\u06e0\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v1

    const-string v5, "\u06e7\u06e6\u06e1"

    if-gtz v1, :cond_1

    invoke-static {v5}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "AAp0TZq490nFBKHBiViPMC2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۥۣ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    or-int/lit16 v5, v5, 0x1333

    div-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x39

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    :cond_2
    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    rem-int/2addr v1, v5

    const v5, -0x1ab062

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    const-string v1, "\u06e6\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    add-int/lit16 v5, v5, -0x575

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e1\u06df"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/2addr v1, v5

    const v5, 0x1abee4

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_7
        0x1aaae8 -> :sswitch_5
        0x1ab2a3 -> :sswitch_4
        0x1abe81 -> :sswitch_3
        0x1ac21f -> :sswitch_2
        0x1ac5e2 -> :sswitch_1
        0x1ac620 -> :sswitch_0
        0x1ac623 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۣۢۦ()[S
    .locals 5

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/2addr v0, v3

    const v3, 0x1abbc2

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e7"

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    or-int/2addr v0, v4

    const v4, 0x1aba0c

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e8"

    goto/16 :goto_4

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    rem-int/2addr v0, v3

    const v3, -0x1aba63

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/lit16 v4, v4, 0x1a6a

    mul-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    or-int/2addr v0, v4

    const v4, 0x1ac0c0

    goto :goto_2

    :sswitch_6
    sget-object v2, L你看你妈呢/ۥۣۤ۠;->ۦۣۨۥ:[S

    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abcb7

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/lit16 v4, v4, 0x1f08

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab98a

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v4, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    or-int/lit16 v4, v4, -0x1f0c

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e6\u06e2"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/lit16 v4, v4, 0x25a6

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_4
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sub-int/2addr v0, v4

    const v4, 0x1abf44

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_9
        0xdc84 -> :sswitch_8
        0xdce0 -> :sswitch_7
        0x1ab9c5 -> :sswitch_6
        0x1ab9cb -> :sswitch_5
        0x1aba64 -> :sswitch_8
        0x1aba82 -> :sswitch_4
        0x1aba83 -> :sswitch_3
        0x1abd8d -> :sswitch_2
        0x1abe62 -> :sswitch_1
        0x1abe9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Landroid/content/Context;Ljava/lang/String;ZLjava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Function<",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e3\u06e4\u06df;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v9, L你看你妈呢/ۥۣۤۡ;

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    move-object v3, v9

    move v4, p2

    move-object v5, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, L你看你妈呢/ۥۣۤۡ;-><init>(ZLjava/util/function/Function;Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-static {}, L你看你妈呢/ۥۣۤ۠;->ۥۣۢۦ()[S

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0xa23

    const/16 v6, 0x3d

    invoke-static {v3, v6, v4, v5}, Landroidx/documentfile/ۣ۟ۢۢ;->ۣۣۡۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v1, "\u06e3\u06df\u06e0"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e5\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/2addr v1, v3

    const v3, -0x1aafe6

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06e5\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "Y4N2aiiYQ"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۥۣ۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    :cond_1
    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sub-int/2addr v1, v3

    const v3, 0x1ad0d0

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_6
        0x1aaf99 -> :sswitch_5
        0x1ab266 -> :sswitch_4
        0x1ab604 -> :sswitch_3
        0x1abdad -> :sswitch_2
        0x1ac507 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method
