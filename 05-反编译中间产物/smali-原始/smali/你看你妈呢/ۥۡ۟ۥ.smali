.class public final synthetic L你看你妈呢/ۥۡ۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۢۢ;


# instance fields
.field public final ۥۦۣ۠:L你看你妈呢/ۥۡ۟ۤ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡ۟ۤ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e3\u06e2"

    const-string v3, "\u06e1\u06e4\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Ztqv0ero"

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    xor-int/lit16 v3, v3, -0xc19

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v3, "\u06e3\u06e6\u06e1"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    or-int/2addr v0, v2

    const v2, 0x1ab405

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥۡ۟ۥ;->ۥۦۣ۠:L你看你妈呢/ۥۡ۟ۤ;

    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/lit16 v3, v3, -0xe5d

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x17

    sput v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v3, "\u06e4\u06e7\u06e5"

    goto :goto_3

    :sswitch_4
    return-void

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    const-string v2, "\u06e4\u06df\u06df"

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_3
    :sswitch_6
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_6
        0x1aaf00 -> :sswitch_5
        0x1aaf22 -> :sswitch_4
        0x1ab31b -> :sswitch_3
        0x1ab33b -> :sswitch_2
        0x1ab9c4 -> :sswitch_1
        0x1abac2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۦ۠()V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab44

    if-eq v0, v1, :cond_2

    const v1, 0x1aaea5

    if-eq v0, v1, :cond_1

    const v1, 0x1abd8a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab57

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۧۡۥۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۤۢ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    mul-int/2addr v0, v1

    const v1, 0x1f5022

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method
