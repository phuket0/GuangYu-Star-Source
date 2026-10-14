.class public final synthetic L你看你妈呢/ۦۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠ۥۣ:L你看你妈呢/ۦۡۦ;

.field public final ۥ۠ۥۤ:Ljava/lang/String;

.field public final ۥ۠ۥۥ:Z


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۡۦ;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e5\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۦۡۨ;->ۥ۠ۥۣ:L你看你妈呢/ۦۡۦ;

    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    or-int/lit16 v2, v2, -0x115d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    or-int/lit16 v2, v2, 0x20dc

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    mul-int/2addr v0, v2

    const v2, 0x10e27b

    goto :goto_1

    :sswitch_2
    const-string v0, "KUEzKjXuz9B"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۦ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab76c

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_4
    iput-boolean p3, p0, L你看你妈呢/ۦۡۨ;->ۥ۠ۥۥ:Z

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    rem-int/lit16 v3, v3, 0x1a3e

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    invoke-static {v2}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/2addr v0, v2

    const v2, 0xdc0c

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    iput-object p2, p0, L你看你妈呢/ۦۡۨ;->ۥ۠ۥۤ:Ljava/lang/String;

    :goto_2
    const-string v2, "\u06e1\u06e6\u06e2"

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1e38fc

    goto :goto_1

    :cond_3
    :sswitch_8
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v3, v3, -0x1cca

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v2, "\u06e8\u06e1\u06e6"

    :cond_4
    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_7
        0x1aa7c1 -> :sswitch_6
        0x1aab9e -> :sswitch_5
        0x1aaf5d -> :sswitch_4
        0x1ab642 -> :sswitch_8
        0x1ab680 -> :sswitch_3
        0x1abd88 -> :sswitch_2
        0x1ac14a -> :sswitch_1
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    goto :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sub-int/2addr v1, v3

    const v3, 0x1aaa2a

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    add-int/lit16 v3, v3, 0x106

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    xor-int/2addr v1, v3

    const v3, -0x1aac3d

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/lit16 v3, v3, -0xdaf

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ab6da

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/lit16 v3, v3, 0x1a6a

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v3, "\u06df\u06df\u06e8"

    goto :goto_4

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۦ;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, p2}, L你看你妈呢/ۦۡۦ;->ۥ۟(Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v3}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    const-string v1, "G58GdU54hI"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۧۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sub-int/2addr v1, v3

    const v3, -0x1aafa2

    goto :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    rem-int/lit16 v3, v3, 0x106d

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    :cond_6
    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/lit16 v4, v4, -0xc5f

    or-int/2addr v1, v4

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    const-string v3, "\u06df\u06e3\u06e6"

    :cond_8
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_a
        0xdc9a -> :sswitch_8
        0x1aa708 -> :sswitch_a
        0x1aaae4 -> :sswitch_9
        0x1aab5b -> :sswitch_7
        0x1aaee4 -> :sswitch_6
        0x1aaf04 -> :sswitch_5
        0x1aaf40 -> :sswitch_4
        0x1ab2a7 -> :sswitch_3
        0x1ab300 -> :sswitch_2
        0x1abaa6 -> :sswitch_1
        0x1abe82 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc1e

    if-eq v0, v1, :cond_4

    const v1, 0xdcbc

    if-eq v0, v1, :cond_2

    const v1, 0x1ab6dc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    const-string v0, "\u06e5\u06e8\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/2addr v0, v1

    const v1, 0x1541c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۥۣۡ(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦۡۨ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/lit16 v1, v1, -0xe12

    xor-int/2addr v0, v1

    const-string v1, "\u06e1\u06df"

    if-gtz v0, :cond_3

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    return-void
.end method
