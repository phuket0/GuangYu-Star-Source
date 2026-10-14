.class public final synthetic L你看你妈呢/ۥ۠ۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۥۧ۠:L你看你妈呢/ۥ۠ۦ۠;

.field public final ۥۥۧۡ:Z

.field public final ۥۥۧۢ:Ljava/lang/String;

.field public final ۥۥۣۧ:Ljava/lang/String;

.field public final ۥۥۧۤ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e0\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p5, p0, L你看你妈呢/ۥ۠ۦۧ;->ۥۥۧۤ:Ljava/lang/String;

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac8c3

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-gez v0, :cond_0

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    add-int/2addr v0, v3

    const v3, 0x1ab99c

    goto :goto_2

    :sswitch_2
    iput-boolean p2, p0, L你看你妈呢/ۥ۠ۦۧ;->ۥۥۧۡ:Z

    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    or-int/2addr v0, v3

    const v3, 0x1ac7ed

    goto :goto_2

    :sswitch_3
    iput-object p3, p0, L你看你妈呢/ۥ۠ۦۧ;->ۥۥۧۢ:Ljava/lang/String;

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e2"

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    or-int/2addr v0, v3

    const v3, 0xd7f8

    goto :goto_2

    :sswitch_5
    const-string v0, "MgPYyVP7epfb6R5z9V1blDQ"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v1, v0

    goto :goto_3

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    iput-object p4, p0, L你看你妈呢/ۥ۠ۦۧ;->ۥۥۣۧ:Ljava/lang/String;

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    xor-int/lit16 v4, v4, 0x1bfe

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    invoke-static {v3}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_8
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1aabac

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    iput-object p1, p0, L你看你妈呢/ۥ۠ۦۧ;->ۥۥۧ۠:L你看你妈呢/ۥ۠ۦ۠;

    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v3, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/lit16 v3, v3, 0x10d1

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    :goto_3
    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac2dd

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_a
        0x1aaac9 -> :sswitch_9
        0x1aaae7 -> :sswitch_8
        0x1aabda -> :sswitch_7
        0x1aaec4 -> :sswitch_6
        0x1abda7 -> :sswitch_5
        0x1abe45 -> :sswitch_4
        0x1ac5a8 -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    const-string v1, "\u06e1\u06df\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab4bf

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/lit16 v2, v2, 0xc10

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    mul-int/2addr v1, v2

    const v2, 0x183653

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۦ۠;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, L你看你妈呢/ۥ۠ۦ۠;->ۥ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    or-int/2addr v1, v2

    const v2, 0x1aab25

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    or-int/lit16 v2, v2, 0x1c95

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e1\u06e5"

    goto :goto_2

    :sswitch_4
    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06df\u06e1"

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_6
        0x1aab04 -> :sswitch_5
        0x1aae84 -> :sswitch_4
        0x1ab269 -> :sswitch_3
        0x1ab723 -> :sswitch_2
        0x1ab9cb -> :sswitch_0
        0x1ac620 -> :sswitch_3
        0x1ac92b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdcbd

    if-eq v1, v2, :cond_3

    const v2, 0x1abea0

    if-eq v1, v2, :cond_1

    const v2, 0x1ac907

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/lit16 v2, v2, -0x1983

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e6\u06e8"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۦۥ۟ۢ;->a(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۥۥۣ;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, L你看你妈呢/ۥ۠ۦۧ;->ۥ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/2addr v1, v2

    const v2, 0x1ac796

    add-int/2addr v1, v2

    goto :goto_0
.end method
