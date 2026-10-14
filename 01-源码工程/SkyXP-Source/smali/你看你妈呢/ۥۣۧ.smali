.class public final synthetic L你看你妈呢/ۥۣۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣ۟۠:L你看你妈呢/ۥۧ۠;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۧ۠;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v3, v3, -0xcf4

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-object v1, v0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/2addr v1, v3

    const v3, -0x1abb4d

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/lit16 v3, v3, 0x21dd

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e3\u06e4"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06df\u06e3"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    const-string v1, "3BwwpA44c5n1qvILqGx2BcdLCHag"

    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟۠ۨۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    xor-int/lit16 v3, v3, 0x200f

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x19

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    :cond_2
    const-string v1, "\u06e6\u06e1\u06e4"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    div-int/2addr v1, v3

    const v3, 0x1abd8c

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۣۧ;->ۥۣ۟۠:L你看你妈呢/ۥۧ۠;

    const-string v1, "\u06e7\u06e1\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_6
        0x1aab5d -> :sswitch_5
        0x1ab9eb -> :sswitch_4
        0x1aba45 -> :sswitch_3
        0x1abd89 -> :sswitch_2
        0x1ac189 -> :sswitch_1
        0x1ac54a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤ۟(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/lit16 v3, v3, -0x2425

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    div-int/2addr v1, v3

    const v3, 0x1ac261

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "MzhxV8johm207RTBeZRkvY"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/lit16 v4, v4, -0xd71

    xor-int/2addr v1, v4

    if-gtz v1, :cond_7

    const-string v1, "\u06e0\u06e3\u06e1"

    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/2addr v1, v3

    const v3, -0x1aaa1b

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    invoke-virtual {v1}, L你看你妈呢/ۥۧ۠;->ۦ۟ۡ()V

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v1, :cond_1

    const/16 v1, 0x63

    sput v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    invoke-static {v3}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    or-int/2addr v1, v3

    const v3, -0x1acb71

    goto :goto_1

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/lit16 v3, v3, 0x497

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x19

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    goto :goto_5

    :cond_2
    const-string v1, "\u06e2\u06e6"

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    rem-int/lit16 v3, v3, -0x24bf

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v1, "\u06e0\u06e7\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sub-int/2addr v1, v3

    const v3, 0xd6ff

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    xor-int/lit16 v3, v3, -0x18b8

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e8\u06e0\u06e8"

    goto :goto_4

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x5f

    sput v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v3, "\u06e2\u06e2\u06e2"

    goto :goto_4

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-lez v1, :cond_9

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/lit16 v3, v3, -0x17df

    or-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v1, "\u06e4\u06e2\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/lit16 v3, v3, 0x2a3

    or-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x21

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab863

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_9
        0xdc44 -> :sswitch_8
        0xdca1 -> :sswitch_a
        0xdcfa -> :sswitch_7
        0x1aa75d -> :sswitch_6
        0x1aab3e -> :sswitch_5
        0x1aabdc -> :sswitch_6
        0x1ab280 -> :sswitch_4
        0x1aba27 -> :sswitch_3
        0x1aba64 -> :sswitch_2
        0x1ac261 -> :sswitch_1
        0x1ac8f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۠ۨۢۢ(Ljava/lang/Object;)L你看你妈呢/ۥۧ۠;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۧ;->ۥ۟ۤ۟(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v0, v2

    const v2, -0x1aae9c

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v2, L你看你妈呢/ۦۢۦۦ;->Gg:I

    xor-int/lit16 v2, v2, 0x454

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ac1dc

    goto :goto_2

    :sswitch_3
    const-string v0, "82ZEN2FLtYbiDwWiva9"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۠ۦۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/lit16 v2, v2, -0x1915

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v2, L你看你妈呢/ۥۧۢۦ;->nL:I

    rem-int/2addr v0, v2

    const v2, 0x1ac8ad

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/lit16 v0, v0, -0x1e1c

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    rem-int/lit16 v2, v2, 0x5b5

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v2, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/2addr v0, v2

    const v2, 0x1aaf21

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaea8 -> :sswitch_5
        0x1aaf21 -> :sswitch_4
        0x1ab9c8 -> :sswitch_3
        0x1ac1c3 -> :sswitch_2
        0x1ac202 -> :sswitch_1
        0x1ac266 -> :sswitch_6
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method
