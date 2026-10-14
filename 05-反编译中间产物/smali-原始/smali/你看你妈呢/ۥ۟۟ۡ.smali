.class L你看你妈呢/ۥ۟۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# static fields
.field private static final ۥۣۡۨ:[S


# instance fields
.field final ۥۡۨۤ:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟۟ۡ;->ۥۣۡۨ:[S

    return-void

    :array_0
    .array-data 2
        0x2c8s
        0x2bes
        0x28es
        0x289s
        0x2c8s
        0x53aes
        0x7d1bs
        0x5bfs
        0x5c9s
        0x5f9s
        0x5fes
        0x5bfs
        0x54d9s
        0x7a6cs
        0x654s
        0x622s
        0x612s
        0x615s
        0x654s
        0x63cs
        0x635s
        0x2f7s
        0x2e8s
        0x2e8s
        0x2f6s
        0x5638s
        0x788ds
        0x495bs
        0x6201s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۤ:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e3\u06df"

    invoke-static {p1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e3\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "G0lWG1cFvGch"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۦۦۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    :goto_1
    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    rem-int/2addr v0, v2

    const v2, 0x1ab691

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    const-string v2, "\u06df\u06e6\u06e8"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/lit16 v2, v2, -0x44c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x10

    sput v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_5
        0x1aaefd -> :sswitch_3
        0x1ab69e -> :sswitch_2
        0x1ab6c0 -> :sswitch_1
        0x1ac949 -> :sswitch_0
        0x1ac9df -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟ۡۦ()[S
    .locals 7

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e8\u06e3"

    const-string v6, "\u06e5\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    invoke-static {v5}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    rem-int/2addr v1, v5

    const v5, 0xdcf9

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v1, :cond_2

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    mul-int/2addr v1, v5

    const v5, 0x262b2f

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    or-int/lit16 v3, v3, 0x1b99

    rem-int/2addr v1, v3

    move-object v3, v4

    move-object v5, v6

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/lit16 v3, v3, 0x1f5d

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x23

    sput v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    const-string v1, "\u06e2\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/2addr v1, v3

    const v3, 0xe01e

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v1, "\u06e0\u06e4\u06e7"

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v1, "\u06e4\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    div-int/2addr v1, v5

    const v5, 0x1ac56f

    goto :goto_4

    :sswitch_8
    sget-object v4, L你看你妈呢/ۥ۟۟ۡ;->ۥۣۡۨ:[S

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    or-int/lit16 v5, v5, 0x11f8

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/2addr v1, v5

    const v5, 0x1aba45

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/lit16 v5, v5, -0x18cf

    rem-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    const-string v6, "\u06e0\u06e2\u06e8"

    :cond_8
    invoke-static {v6}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_9
        0xdc84 -> :sswitch_8
        0xdc9d -> :sswitch_7
        0x1ab31b -> :sswitch_6
        0x1ab35d -> :sswitch_5
        0x1aba45 -> :sswitch_4
        0x1abde7 -> :sswitch_3
        0x1ac1e3 -> :sswitch_2
        0x1ac568 -> :sswitch_9
        0x1ac56b -> :sswitch_0
        0x1ac982 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۡۨۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 7

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e3\u06e4"

    const-string v6, "\u06e3\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {v6}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    sub-int/2addr v1, v3

    const v3, 0x1abafe

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v5, "\u06e0\u06e1\u06e5"

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    xor-int/2addr v1, v5

    const v5, 0xdef0

    goto :goto_2

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۟ۡ;

    iget-object v4, v1, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۤ:L你看你妈呢/ۦۣۧ;

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    add-int/lit16 v5, v5, 0x1125

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ab0ba

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    or-int/lit16 v3, v3, -0x1627

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    invoke-static {v6}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/2addr v1, v5

    const v5, 0x1ab2e4

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x14

    sput v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1abf2f

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/lit16 v5, v5, 0x2155

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v5, "\u06e5\u06e1\u06e2"

    goto :goto_4

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v5, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    div-int/2addr v1, v5

    const v5, 0x1aaf3a

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v6, L你看你妈呢/ۦۥۣ۟;->Ls:I

    rem-int/lit16 v6, v6, -0x1aa4

    add-int/2addr v1, v6

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_9
        0xdcb9 -> :sswitch_8
        0x1aab04 -> :sswitch_7
        0x1aaf3b -> :sswitch_6
        0x1ab261 -> :sswitch_5
        0x1ab2c6 -> :sswitch_4
        0x1ab647 -> :sswitch_3
        0x1ab722 -> :sswitch_2
        0x1abea5 -> :sswitch_1
        0x1ac949 -> :sswitch_0
        0x1ac9e5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۡۨۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e4"

    const-string v6, "\u06e7\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    const-string v6, "\u06e8\u06e7\u06e4"

    goto/16 :goto_3

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    invoke-static {v1}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v1

    sget v4, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/lit16 v5, v5, 0x2496

    add-int/2addr v4, v5

    if-ltz v4, :cond_0

    const/16 v4, 0x21

    sput v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    move-object v4, v1

    goto :goto_2

    :cond_0
    const-string v6, "\u06e2\u06e6\u06e5"

    move-object v4, v1

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    or-int/lit16 v5, v5, 0x7f0

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v6, "\u06e4\u06e5\u06e2"

    goto :goto_3

    :cond_1
    move-object v6, v0

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/lit16 v3, v3, 0x118e

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    invoke-static {v5}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v3, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    mul-int/2addr v1, v3

    const v3, 0x198185

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    move-object v3, v2

    :goto_2
    const-string v1, "\u06df\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0xa

    sput v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    move-object v5, v6

    :sswitch_7
    invoke-static {v5}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v6, "\u06e7\u06e4\u06e2"

    :goto_3
    :sswitch_8
    invoke-static {v6}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    div-int/2addr v1, v5

    const v5, 0x1ab2a5

    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_6
        0xdc42 -> :sswitch_5
        0x1aa7c0 -> :sswitch_9
        0x1aa81b -> :sswitch_8
        0x1ab2a6 -> :sswitch_7
        0x1ab321 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1ac5a5 -> :sswitch_2
        0x1ac624 -> :sswitch_1
        0x1ac9c5 -> :sswitch_0
        0x1ac9e0 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 5

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcc2

    if-eq v0, v1, :cond_2

    const v1, 0x1aaeff

    if-eq v0, v1, :cond_1

    const v1, 0x1ab2c6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۟ۡ;->ۥ۟ۡۦ()[S

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x2e7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/activity/ۣ۟ۢۤۤ;->۠ۧۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    or-int/2addr v0, v1

    const v1, 0xde45

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aae21

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ۥ۟ۢ(I)V
    .locals 8

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۟ۡ;->ۥ۟ۡۦ()[S

    move-result-object v2

    const/16 v3, 0x590

    invoke-static {v2, v4, v4, v3}, L你看你妈呢/ۥۨۤۦ;->ۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\u06e7\u06e1\u06e7"

    goto :goto_1

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۟ۡ;->ۥ۟ۡۦ()[S

    move-result-object v1

    const/16 v5, 0xe

    const/16 v6, 0x67b

    invoke-static {v1, v5, v4, v6}, L你看你妈呢/ۦ۠ۦۥ;->ۥۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۟ۡ;->ۥ۟ۡۦ()[S

    move-result-object v1

    const/16 v4, 0x15

    const/16 v5, 0x28f

    invoke-static {v1, v4, v3, v5}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۢۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1aaa99

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟۟ۡ;->ۥۡۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۟ۡ;->ۥ۟ۡۦ()[S

    move-result-object v4

    const/16 v5, 0x19

    const/16 v6, 0x771

    invoke-static {v4, v5, v3, v6}, L你看你妈呢/ۥۤۢ۟;->ۥ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    not-int v4, v1

    xor-int/2addr v4, v2

    and-int/2addr v4, v2

    invoke-static {v0, v3, v4}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    add-int/lit16 v3, v3, 0xbd1

    add-int/2addr v0, v3

    const-string v3, "\u06e6\u06e8\u06e3"

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    :cond_0
    move v0, v2

    move-object v2, v3

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac834

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_4
        0x1aaae6 -> :sswitch_3
        0x1ac261 -> :sswitch_2
        0x1ac54d -> :sswitch_1
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method
