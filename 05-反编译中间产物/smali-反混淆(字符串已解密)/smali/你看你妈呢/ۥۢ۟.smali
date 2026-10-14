.class public final synthetic L你看你妈呢/ۥۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۟۠:L你看你妈呢/ۥۣۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۧ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf22

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۢ۟;->ۦ۟۠:L你看你妈呢/ۥۣۧ;

    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    or-int/lit16 v2, v2, -0x2300

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x2

    sput v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_3

    :cond_3
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    or-int/2addr v0, v2

    const v2, 0x1abe2c

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "0MQXmHdpEC7tzGFPg"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۣۤۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "\u06e4\u06e1\u06e0"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_6
        0x1aaec7 -> :sswitch_5
        0x1aaf20 -> :sswitch_4
        0x1aba03 -> :sswitch_3
        0x1abe29 -> :sswitch_2
        0x1ac14c -> :sswitch_1
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06df\u06e6\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "uiPI6fmt"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۡۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    div-int/lit16 v4, v4, -0x1a76

    xor-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    sput v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v1, "\u06e3\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/2addr v1, v4

    const v4, 0x1ab24a

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    invoke-static {v4}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v1, v4

    const v4, 0x1acc19

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v4, L你看你妈呢/ۥۧۢۦ;->nL:I

    add-int/lit16 v4, v4, 0x80b

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1aaad8

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۧ;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥ۟(L你看你妈呢/ۥۣۧ;)V

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    div-int/2addr v1, v4

    const v4, 0x1ab625

    goto :goto_1

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    invoke-static {v4}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    xor-int/lit16 v4, v4, 0x1fb0

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v1, "\u06e3\u06e4\u06e2"

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/lit16 v4, v4, 0x2e3

    xor-int/2addr v1, v4

    if-gtz v1, :cond_6

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/2addr v1, v4

    const v4, 0x1ab1b1

    goto :goto_1

    :sswitch_7
    return-void

    :sswitch_8
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x53

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e0\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-lez v1, :cond_8

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v4, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab33b

    goto :goto_1

    :cond_8
    :sswitch_a
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    rem-int/lit16 v4, v4, -0x21d

    or-int/2addr v1, v4

    if-gtz v1, :cond_9

    const-string v1, "\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    mul-int/2addr v1, v4

    const v4, 0x1ba4cf

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_9
        0x1aa77f -> :sswitch_8
        0x1aa7d8 -> :sswitch_7
        0x1aaae7 -> :sswitch_6
        0x1aaebf -> :sswitch_8
        0x1aaee3 -> :sswitch_5
        0x1ab24a -> :sswitch_4
        0x1ab286 -> :sswitch_3
        0x1ab625 -> :sswitch_1
        0x1ab6de -> :sswitch_2
        0x1ac8d1 -> :sswitch_a
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->ۤۦۥۣ(Ljava/lang/Object;)L你看你妈呢/ۥۣۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۢ۟;->ۥۨۦ(Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e4\u06e8"

    goto :goto_1

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/lit16 v4, v4, 0xd9a

    xor-int/2addr v1, v4

    if-gtz v1, :cond_4

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e7\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/lit16 v3, v3, 0xf63

    div-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v3, "\u06e2\u06df\u06e8"

    :cond_1
    invoke-static {v3}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v1, v3

    const v3, 0x1a4373

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "8FkX9ksOy79n"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۦۣۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    goto :goto_2

    :cond_3
    const-string v3, "\u06e4\u06e1\u06e3"

    :cond_4
    :goto_2
    invoke-static {v3}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_6
        0x1ab624 -> :sswitch_5
        0x1ab71a -> :sswitch_4
        0x1aba06 -> :sswitch_3
        0x1aba65 -> :sswitch_2
        0x1ac1ea -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method
