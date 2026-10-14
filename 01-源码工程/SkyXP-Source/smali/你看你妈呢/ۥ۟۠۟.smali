.class L你看你妈呢/ۥ۟۠۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۢ۠۟:[S


# instance fields
.field final ۥۢ۠۠:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠۟:[S

    return-void

    :array_0
    .array-data 2
        0xc83s
        0xcf5s
        0xcc5s
        0xcc2s
        0xc83s
        0x727fs
        0x6bf3s
        -0x7e83s
        0x53ffs
        0x5ee1s
        0x5a52s
        0xa88s
        0x662s
        0x614s
        0x624s
        0x623s
        0x662s
        0x60cfs
        0x5611s
        0x71e1s
        0x7fb6s
        0xa51s
        0x5bb3s
        0x4b2fs
        0x5867s
        0x7b46s
        0x62cas
        0x5bdds
        0x5b21s
        0x5375s
        -0x789fs
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠۠:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e2\u06e3"

    invoke-static {p1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    const-string v0, "\u06e2\u06e0\u06e0"

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e2"

    goto :goto_3

    :sswitch_3
    const-string v0, "Ckamy96lSSiAsEawDkcY"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->۟۟ۡۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    mul-int/2addr v0, v2

    const v2, 0x1c18a0

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/lit16 v2, v2, 0x30c

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    invoke-static {p1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    or-int/lit16 v2, v2, -0x1988

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v0, v2

    const v2, 0x1abe4d

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_4
        0x1aaee6 -> :sswitch_3
        0x1abe9c -> :sswitch_2
        0x1ac1e4 -> :sswitch_1
        0x1ac5a5 -> :sswitch_5
        0x1ac5ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۥ()[S
    .locals 5

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e1\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v2, v2, 0xb3e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    mul-int/2addr v0, v2

    const v2, 0x16b290

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    sget-object v3, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠۟:[S

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/lit16 v4, v4, 0x1427

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1b8f8b

    goto :goto_5

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    invoke-static {v4}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06df\u06e3"

    move-object v2, v3

    goto :goto_4

    :sswitch_5
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v0, :cond_3

    :goto_2
    const-string v4, "\u06e4\u06e2\u06e1"

    goto :goto_6

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    xor-int/2addr v0, v4

    const v4, 0x1acbf6

    :goto_3
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac231

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e2\u06e8"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e4\u06df\u06e2"

    :goto_4
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab4b4

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :goto_6
    :sswitch_9
    invoke-static {v4}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_9
        0x1aab01 -> :sswitch_8
        0x1ab6a3 -> :sswitch_6
        0x1ab9c7 -> :sswitch_5
        0x1aba23 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1ac25e -> :sswitch_7
        0x1ac264 -> :sswitch_2
        0x1ac50b -> :sswitch_1
        0x1ac944 -> :sswitch_0
        0x1ac963 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۢ۠ۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 6

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e7\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v1, "\u06e0\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    xor-int/lit16 v5, v5, -0x1332

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۦۣۡۡ;->El:I

    :cond_0
    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    rem-int/lit16 v5, v5, -0x2ab

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e1\u06e4\u06e0"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    xor-int/2addr v1, v5

    const v5, -0x1abcad

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ac2a1

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1aaf0c

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/2addr v1, v5

    const v5, 0x1ac8f0

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v1, "\u06e8\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/2addr v1, v5

    const v5, 0x1ac945

    goto :goto_2

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠۟;

    iget-object v4, v1, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠۠:L你看你妈呢/ۦۣۧ;

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v1, "\u06df\u06e0\u06e1"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e7\u06e2\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    xor-int/lit16 v5, v5, 0x1fe6

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v5, "\u06e8\u06e4\u06e2"

    :cond_6
    invoke-static {v5}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_9
        0x1aae87 -> :sswitch_8
        0x1aaf1d -> :sswitch_7
        0x1ab35f -> :sswitch_6
        0x1abe20 -> :sswitch_5
        0x1ac240 -> :sswitch_4
        0x1ac564 -> :sswitch_3
        0x1ac8f0 -> :sswitch_2
        0x1ac926 -> :sswitch_1
        0x1ac968 -> :sswitch_0
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 8

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e1"

    const-string v6, "\u06e7\u06df\u06e8"

    const-string v7, "\u06e3\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    mul-int/lit16 v5, v5, -0x112f

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v6, "\u06e7\u06e1\u06e8"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/2addr v1, v5

    const v5, -0x1aa628

    goto :goto_3

    :sswitch_1
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    mul-int/lit16 v5, v5, -0x66e

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {v7}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/2addr v1, v5

    const v5, 0x1abf68

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/lit16 v3, v3, -0x15a

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u06e3\u06e8"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    invoke-static {v1}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sub-int/2addr v1, v5

    const v5, -0xd973

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x19

    sput v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v5, "\u06df\u06e2\u06e7"

    goto :goto_5

    :cond_3
    move-object v6, v7

    goto :goto_4

    :sswitch_6
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    or-int/lit16 v5, v5, -0x80f

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    xor-int/2addr v1, v5

    const v5, 0x1ab230

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v7, "\u06e2\u06df\u06e7"

    goto :goto_6

    :cond_6
    :goto_4
    invoke-static {v6}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    invoke-static {v6}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    const-string v1, "\u06e8\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    :goto_6
    invoke-static {v7}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0xdc65 -> :sswitch_8
        0x1aa765 -> :sswitch_6
        0x1aa7f9 -> :sswitch_5
        0x1aaac2 -> :sswitch_5
        0x1aae85 -> :sswitch_4
        0x1ab69e -> :sswitch_3
        0x1abdc7 -> :sswitch_2
        0x1ac510 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
        0x1ac94c -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 10

    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e7\u06e0"

    const-string v5, "\u06e8\u06e7\u06e8"

    const-string v6, "\u06e5\u06e0\u06e0"

    const-string v7, "\u06e3\u06e7\u06e5"

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠۟;->ۥ۟ۢۥ()[S

    move-result-object v4

    const/16 v5, 0x9

    const/16 v7, 0x64d

    const/16 v9, 0xc

    const-string v4, "/Yin/暂停瞬移"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠۟;->ۥ۟ۢۥ()[S

    move-result-object v4

    const/16 v5, 0x15

    const/16 v7, 0xa60

    const-string v4, "1"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    not-int v0, v0

    xor-int/2addr v0, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    add-int/lit16 v5, v5, 0x617

    mul-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {v4}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    or-int/2addr v0, v4

    const v4, -0x1aa718

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "YIZ3LGeAuuJXTMCMxrn5DUsh"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۢۥۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    move-object v5, v7

    goto/16 :goto_1

    :cond_1
    :sswitch_3
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x29

    sput v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e8"

    goto/16 :goto_3

    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠۟;->ۥ۟ۢۥ()[S

    move-result-object v3

    const/16 v4, 0xcac

    const/16 v6, 0xb

    const-string v3, "/Yin/结束跑当前图"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠۟;->ۥ۟ۢۥ()[S

    move-result-object v3

    const/16 v4, 0xab8

    const-string v3, "0"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v5, "\u06e5\u06e5\u06df"

    :cond_3
    invoke-static {v5}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠۟;->ۥ۟ۢۥ()[S

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0x595

    const/16 v7, 0x16

    const-string v4, "带人已结束"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v8, v4}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/lit16 v4, v4, -0x20fc

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac9d8

    goto/16 :goto_5

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟۠۟;->ۥۢ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠۟;->ۥ۟ۢۥ()[S

    move-result-object v4

    const/4 v6, 0x4

    const/16 v7, 0xa44

    const/16 v8, 0x1b

    const-string v4, "写入失败"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v6, 0x3

    invoke-static {v0, v6, v4}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v4, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v4, v4, 0x11d0

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v5}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/2addr v0, v4

    const v4, 0x1aaf7a

    goto/16 :goto_5

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    invoke-static {v6}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    sub-int/2addr v0, v4

    const v4, -0x1ab3e5

    goto :goto_4

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_8

    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v0, :cond_7

    invoke-static {v7}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v6, "\u06e2\u06e3\u06e6"

    goto :goto_2

    :cond_9
    const-string v6, "\u06e2\u06e1\u06e8"

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    div-int/lit16 v4, v4, -0x1024

    xor-int/2addr v0, v4

    if-ltz v0, :cond_a

    const/16 v0, 0x3a

    sput v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1abd08

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_c
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    add-int/lit16 v4, v4, -0x995

    rem-int/2addr v0, v4

    if-ltz v0, :cond_b

    const/16 v0, 0x49

    sput v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v4, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x1eec5e

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_c
        0x1aab07 -> :sswitch_b
        0x1aaf7a -> :sswitch_9
        0x1ab289 -> :sswitch_8
        0x1ab6de -> :sswitch_a
        0x1ab701 -> :sswitch_7
        0x1ab9cd -> :sswitch_6
        0x1abda5 -> :sswitch_5
        0x1abe3f -> :sswitch_c
        0x1abe63 -> :sswitch_4
        0x1ac169 -> :sswitch_3
        0x1ac23f -> :sswitch_2
        0x1ac263 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method
