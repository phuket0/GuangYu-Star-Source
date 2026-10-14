.class L你看你妈呢/ۥۡۦۥ;
.super Landroid/view/ViewOutlineProvider;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    const-string v0, "\u06e6\u06e1\u06e5"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    div-int/2addr v0, v3

    const v3, 0x1aaf05

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/lit16 v3, v3, 0x6bc

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    :cond_0
    const-string v0, "\u06df\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    mul-int/2addr v0, v3

    const v3, 0x1c579a

    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "6l"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۣۣۨۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_5
        0x1aaf05 -> :sswitch_3
        0x1abe9d -> :sswitch_4
        0x1abea2 -> :sswitch_2
        0x1ac18a -> :sswitch_1
        0x1ac206 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "7POH5SY2kd08qpJwidVYdqxhYG"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۠ۦۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/lit16 v2, v2, -0x136c

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/2addr v0, v2

    const v2, 0xc408b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v3, v0, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۡۥ۟(Ljava/lang/Object;IIII)V

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, L你看你妈呢/ۦۢۦۦ;->Gg:I

    rem-int/lit16 v2, v2, 0x98a

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    :goto_1
    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    div-int/2addr v0, v2

    const v2, 0xdc82

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/lit16 v2, v2, 0x10b7

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/2addr v0, v2

    const v2, 0xdd71

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    if-ltz v0, :cond_5

    const/16 v0, 0x38

    sput v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf0b

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_6
        0xdc5e -> :sswitch_5
        0xdc82 -> :sswitch_3
        0x1aaeff -> :sswitch_2
        0x1aba27 -> :sswitch_1
        0x1ac1aa -> :sswitch_0
        0x1ac50f -> :sswitch_4
    .end sparse-switch
.end method
