.class public final synthetic L你看你妈呢/ۥۢ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۟ۢۨ:L你看你妈呢/ۥۢ۟ۨ;

.field public final ۦۣ۟۟:I

.field public final ۦۣ۟۠:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢ۟ۨ;ILandroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e4\u06e0"

    const-string v4, "\u06e6\u06e5\u06e5"

    const-string v5, "\u06e7\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p2, p0, L你看你妈呢/ۥۢ۠۟;->ۦۣ۟۟:I

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v3, v3, -0x15da

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x60

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v3, "\u06e1\u06e4\u06e1"

    goto/16 :goto_4

    :cond_0
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    xor-int/2addr v1, v3

    const v3, 0xdcdf

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    xor-int/lit16 v3, v3, -0x2150

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    invoke-static {v4}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    div-int/2addr v1, v3

    const v3, -0x1abdcd

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v1, "imq8RXtV5ikUTdS4CV39g7Sm"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->۠ۦ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v4, v4, -0x1350

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {v3}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    or-int/2addr v1, v3

    const v3, 0x1aba2c

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v5, "\u06e7\u06e6\u06e8"

    goto :goto_2

    :cond_4
    const-string v5, "\u06e5\u06e1\u06e8"

    goto :goto_2

    :sswitch_6
    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    iput-object p1, p0, L你看你妈呢/ۥۢ۠۟;->ۦ۟ۢۨ:L你看你妈呢/ۥۢ۟ۨ;

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput-object p3, p0, L你看你妈呢/ۥۢ۠۟;->ۦۣ۟۠:Landroid/view/View;

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    move-object v4, v5

    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_8
        0x1aabbe -> :sswitch_7
        0x1aaea5 -> :sswitch_6
        0x1aaf1e -> :sswitch_5
        0x1ab69f -> :sswitch_4
        0x1aba28 -> :sswitch_3
        0x1abdcc -> :sswitch_2
        0x1ac206 -> :sswitch_1
        0x1ac50c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e3\u06e3"

    goto/16 :goto_4

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۨ;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, p1, v3}, L你看你妈呢/ۥۢ۟ۨ;->ۥۤ(ILandroid/view/View;)V

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v3, v3, -0x34d

    div-int/2addr v1, v3

    const-string v3, "\u06e2\u06e2\u06df"

    if-eqz v1, :cond_6

    invoke-static {v3}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ac635

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    invoke-static {v3}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e8\u06e5"

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/lit16 v4, v4, -0x7e2

    sub-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    const-string v3, "\u06e6\u06e5\u06e3"

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06df\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v3, "\u06e4\u06df\u06df"

    goto :goto_2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    const-string v3, "\u06e3\u06e4\u06df"

    :cond_6
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    mul-int/2addr v1, v3

    const v3, 0x24c43c

    goto :goto_3

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    rem-int/lit16 v3, v3, -0x229c

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v1, "\u06e5\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ac917

    goto :goto_3

    :sswitch_9
    const-string v1, "FtZCK7WKTlCXBZHwxwkrYFL1g0j5"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۠ۦۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/2addr v1, v3

    const v3, 0x1aae09

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    div-int/lit16 v3, v3, -0xfae

    or-int/2addr v1, v3

    if-ltz v1, :cond_9

    const-string v1, "\u06e5\u06e5\u06e3"

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_a
        0x1aa81c -> :sswitch_9
        0x1aaea1 -> :sswitch_8
        0x1aaea7 -> :sswitch_7
        0x1aaf41 -> :sswitch_6
        0x1ab29f -> :sswitch_4
        0x1ab9c4 -> :sswitch_3
        0x1abdea -> :sswitch_5
        0x1ac8cd -> :sswitch_2
        0x1ac8cf -> :sswitch_7
        0x1ac948 -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۥۡ;->ۦۡۥ(Ljava/lang/Object;)L你看你妈呢/ۥۢ۟ۨ;

    move-result-object v1

    invoke-static {p0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۥۣۦۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v3, v4}, L你看你妈呢/ۥۢ۠۟;->ۥۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    goto/16 :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    mul-int/2addr v1, v3

    const v3, 0x1db4ad

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/lit16 v3, v3, -0x1970

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    or-int/lit16 v3, v3, 0x150f

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v1, "\u06e7\u06e8\u06e0"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/2addr v1, v3

    const v3, -0x1aacb0

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/lit16 v3, v3, -0x6e5

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e3\u06df"

    goto :goto_3

    :cond_4
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/2addr v1, v3

    const v3, 0x1aae2b

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x1f

    sput v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "X3HkYnYEv8gvuMK5S8N45Ec5PL"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۟ۨۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    const-string v3, "\u06e1\u06e7\u06e6"

    if-gtz v1, :cond_6

    const/16 v1, 0x2b

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    invoke-static {v3}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_6
        0x1aaebf -> :sswitch_5
        0x1aaf80 -> :sswitch_4
        0x1aaf9f -> :sswitch_3
        0x1ab9ec -> :sswitch_2
        0x1ac61f -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method
