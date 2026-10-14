.class public final synthetic L你看你妈呢/ۥۣ۠ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۥۡۥ:L你看你妈呢/ۥ۠ۤ۠;

.field public final ۥۥۡۦ:Ljava/lang/String;

.field public final ۥۥۡۧ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۤ۠;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e6\u06e3"

    const-string v3, "\u06e4\u06e6\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, L你看你妈呢/ۥۣ۠ۤ;->ۥۥۡۦ:Ljava/lang/String;

    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    mul-int/lit16 v3, v3, -0x1277

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    invoke-static {v2}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e1"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۣ۠ۤ;->ۥۥۡۥ:L你看你妈呢/ۥ۠ۤ۠;

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v0, "\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p3, p0, L你看你妈呢/ۥۣ۠ۤ;->ۥۥۡۧ:Ljava/util/List;

    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    div-int/lit16 v2, v2, 0x1b73

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    :cond_2
    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v0, v2

    const v2, -0xdcfe

    goto :goto_2

    :cond_4
    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v0, :cond_5

    const-string v2, "\u06e4\u06e2\u06e2"

    goto :goto_3

    :cond_5
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab932

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ac472

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "szGjjYnFkL5alp5V"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۥۨۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v4, v4, 0xa11

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_8
        0x1ab31f -> :sswitch_7
        0x1abaa4 -> :sswitch_6
        0x1abda5 -> :sswitch_5
        0x1ac166 -> :sswitch_3
        0x1ac167 -> :sswitch_2
        0x1ac1ac -> :sswitch_1
        0x1ac203 -> :sswitch_0
        0x1ac98b -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۤ۠;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥ۠ۤ۠;->ۥ(Ljava/lang/String;Ljava/util/List;)V

    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/2addr v0, v1

    const v1, 0x1ac8ee

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    add-int/lit16 v1, v1, -0x2501

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v0, "\u06e1\u06e8\u06e0"

    goto :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    mul-int/2addr v0, v1

    const v1, 0x177e89

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/2addr v0, v1

    const v1, 0x1aae9f

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    xor-int/lit16 v1, v1, -0xe5

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sub-int/2addr v0, v1

    const v1, 0x1abdd3

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_6
        0x1ab2c4 -> :sswitch_4
        0x1abdc3 -> :sswitch_3
        0x1ac1ea -> :sswitch_2
        0x1ac5c5 -> :sswitch_1
        0x1ac624 -> :sswitch_0
        0x1ac907 -> :sswitch_5
        0x1ac9c6 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1abe01

    if-eq v0, v1, :cond_3

    const v1, 0x1ac5a5

    if-eq v0, v1, :cond_1

    const v1, 0x1ac9e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x26

    sput v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abb2e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۡۧ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۤ۠;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۣ۠ۤ;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    mul-int/lit16 v1, v1, -0x1201

    div-int/2addr v0, v1

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
