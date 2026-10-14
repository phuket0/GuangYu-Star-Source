.class public final synthetic L你看你妈呢/ۥۢۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۡ۠۠:Landroid/content/Context;

.field public final ۦۡ۠ۡ:Ljava/lang/String;

.field public final ۦۡ۠ۢ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e5\u06e7"

    const-string v3, "\u06e1\u06e6\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۢۤۧ;->ۦۡ۠۠:Landroid/content/Context;

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ab1c7

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    iput-object p3, p0, L你看你妈呢/ۥۢۤۧ;->ۦۡ۠ۢ:Ljava/lang/String;

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab3e3

    goto :goto_1

    :sswitch_2
    const-string v0, "soyCl3D7FvNPn"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۡۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    invoke-static {v2}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab628

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v3

    goto :goto_2

    :sswitch_4
    iput-object p2, p0, L你看你妈呢/ۥۢۤۧ;->ۦۡ۠ۡ:Ljava/lang/String;

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    rem-int/lit16 v2, v2, -0x1e4f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    :cond_3
    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :cond_4
    :sswitch_7
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/lit16 v2, v2, -0x1ccd

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    const-string v2, "\u06e8\u06e1\u06e3"

    :cond_5
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/lit16 v2, v2, 0x165e

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    add-int/2addr v0, v2

    const v2, -0x1acb97

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_8
        0x1aaae2 -> :sswitch_7
        0x1aaf61 -> :sswitch_6
        0x1ab2a2 -> :sswitch_5
        0x1ab2fe -> :sswitch_4
        0x1ab625 -> :sswitch_3
        0x1abe47 -> :sswitch_2
        0x1ac246 -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e7\u06e0"

    const-string v3, "\u06df\u06e6\u06e2"

    const-string v4, "\u06e1\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-object v2, v4

    goto :goto_1

    :cond_0
    const-string v2, "\u06e1\u06e6\u06e4"

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v4, "\u06e7\u06e8\u06e7"

    goto :goto_2

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/lit16 v2, v2, 0x21f6

    div-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x58

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v3, "\u06e8\u06e4\u06e7"

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v4, v5}, L你看你妈呢/ۥۣۢۧ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    if-gtz v1, :cond_4

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_2
    :sswitch_5
    invoke-static {v4}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_6
        0x1aab83 -> :sswitch_5
        0x1aaefd -> :sswitch_4
        0x1aaf5f -> :sswitch_3
        0x1ab33b -> :sswitch_2
        0x1abde7 -> :sswitch_1
        0x1abe66 -> :sswitch_2
        0x1ac147 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab6fd

    if-eq v1, v2, :cond_4

    const v2, 0x1ac529

    if-eq v1, v2, :cond_2

    const v2, 0x1ac949

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/savedstate/ۥۧۧۢ;->۟ۡۤۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۥۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۨ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۢۤۧ;->ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/lit16 v2, v2, 0x141c

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x23

    sput v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e7\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x29

    sput v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
