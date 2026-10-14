.class public final synthetic L你看你妈呢/ۦۧۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field public final ۥۡۥۥ:L你看你妈呢/ۦۣۧ;

.field public final ۥۡۥۦ:L你看你妈呢/ۥ۟۠ۤ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣۧ;L你看你妈呢/ۥ۟۠ۤ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FHftRrdGeG2HLN3tuI6GRBrGZJht"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣ۟۟ۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    mul-int/lit16 v3, v3, 0x1c9a

    rem-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v2, "\u06e3\u06df\u06e8"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۦۧۤ;->ۥۡۥۥ:L你看你妈呢/ۦۣۧ;

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/2addr v1, v3

    const v3, 0x1a0beb

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    rem-int/2addr v1, v3

    const v3, 0xdafd

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    xor-int/2addr v1, v3

    const v3, 0x1aba84

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v3, v3, 0x1cae

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e1\u06e7"

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0

    :sswitch_5
    iput-object p2, p0, L你看你妈呢/ۦۧۤ;->ۥۡۥۦ:L你看你妈呢/ۥ۟۠ۤ;

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/lit16 v3, v3, -0x1df1

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x2e

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v1, "\u06e2\u06e3\u06e4"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v3

    const v3, 0x1ab2a5

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    or-int/2addr v1, v3

    const v3, 0xdec0

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_7
        0x1aa71e -> :sswitch_6
        0x1aaea4 -> :sswitch_5
        0x1ab2a2 -> :sswitch_4
        0x1ab2c3 -> :sswitch_3
        0x1ab60c -> :sswitch_2
        0x1abac5 -> :sswitch_1
        0x1ac18c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۧ;

    move-object v2, p1

    check-cast v2, L你看你妈呢/ۥ۟۠ۤ;

    invoke-virtual {v0, v2}, L你看你妈呢/ۦۣۧ;->ۦ(L你看你妈呢/ۥ۟۠ۤ;)V

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    goto :goto_2

    :cond_0
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/2addr v0, v2

    const v2, -0x1ac584

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e4"

    goto/16 :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa2f

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    or-int/lit16 v2, v2, 0x1b41

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v2, "\u06e4\u06e4\u06e6"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "4RN56OPODkhJqzeWsSri0OYe"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    rem-int/lit16 v3, v3, 0x2702

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x44

    sput v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    rem-int/lit16 v2, v2, -0x226e

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    goto :goto_5

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    xor-int/2addr v0, v2

    const v2, -0xdf8c

    :goto_3
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06e3\u06e7"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    rem-int/lit16 v3, v3, 0x2578

    rem-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {v2}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e7\u06e0"

    :goto_4
    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    if-gtz v0, :cond_8

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e8\u06e8"

    :goto_5
    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_a
        0x1aab82 -> :sswitch_8
        0x1aaf1e -> :sswitch_7
        0x1aaf42 -> :sswitch_9
        0x1ab265 -> :sswitch_7
        0x1aba66 -> :sswitch_6
        0x1abe42 -> :sswitch_5
        0x1ac1e5 -> :sswitch_4
        0x1ac266 -> :sswitch_3
        0x1ac54e -> :sswitch_2
        0x1ac58b -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۦۤۥ()V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc9e

    if-eq v0, v1, :cond_3

    const v1, 0x1aa7dc

    if-eq v0, v1, :cond_2

    const v1, 0x1aba67

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۠ۦۨۥ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۨۧۤ;->ۦۥۣ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۤ;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۧۤ;->ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    add-int/lit16 v1, v1, -0x391

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    :cond_1
    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab8d3

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
