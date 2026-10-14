.class public final synthetic L你看你妈呢/ۦ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠۠ۨ:L你看你妈呢/ۥۨۧ;

.field public final ۥ۠ۡ۟:I

.field public final ۥ۠ۡ۠:Landroid/view/View;

.field public final ۥ۠ۡۡ:Z


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۨۧ;ILandroid/view/View;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e4\u06e2"

    const-string v4, "\u06e7\u06e1"

    const-string v5, "\u06e2\u06e5\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean p4, p0, L你看你妈呢/ۦ۠۟;->ۥ۠ۡۡ:Z

    move-object v3, v5

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/lit16 v3, v3, 0xf4a

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sub-int/2addr v1, v3

    const v3, 0x1aa709

    goto :goto_3

    :sswitch_2
    iput-object p3, p0, L你看你妈呢/ۦ۠۟;->ۥ۠ۡ۠:Landroid/view/View;

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    invoke-static {v4}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    or-int/2addr v1, v3

    const v3, 0x1ac071

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v1, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_2
    :sswitch_4
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sub-int/2addr v1, v3

    const v3, -0x1aa650

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/lit16 v4, v4, 0x1226

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/2addr v1, v3

    const v3, 0x1aa77d

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۦ۠۟;->ۥ۠۠ۨ:L你看你妈呢/ۥۨۧ;

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v3, "\u06e4\u06df\u06e2"

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "zQee"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۥۧۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06df\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    iput p2, p0, L你看你妈呢/ۦ۠۟;->ۥ۠ۡ۟:I

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x39

    sput v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    move-object v4, v5

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    or-int/2addr v1, v3

    const v3, -0x1ab99c

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_9
        0x1aa77e -> :sswitch_8
        0x1aa79d -> :sswitch_7
        0x1aa7fc -> :sswitch_6
        0x1ab243 -> :sswitch_5
        0x1ab300 -> :sswitch_3
        0x1ab9c7 -> :sswitch_2
        0x1aba63 -> :sswitch_4
        0x1ac165 -> :sswitch_1
        0x1ac186 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۨۧ;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1, v1, p3}, L你看你妈呢/ۥۨۧ;->ۥ(ILandroid/view/View;Z)V

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    or-int/2addr v0, v1

    const v1, 0x1abbf6

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa789

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aabc8

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab76e

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v0, v1

    const v1, -0x1aaea2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_6
        0x1aa75c -> :sswitch_5
        0x1aa7a3 -> :sswitch_4
        0x1aabbf -> :sswitch_3
        0x1aaea0 -> :sswitch_2
        0x1aba63 -> :sswitch_1
        0x1ac23f -> :sswitch_0
        0x1ac90d -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aae86

    if-eq v1, v2, :cond_4

    const v2, 0x1ac5e0

    if-eq v1, v2, :cond_2

    const v2, 0x1ac90c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/lit16 v2, v2, 0x21ef

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e8\u06e7"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟۠ۡۢۡ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, L你看你妈呢/ۦ۠۟;->ۥ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    :cond_3
    const-string v1, "\u06e1\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
