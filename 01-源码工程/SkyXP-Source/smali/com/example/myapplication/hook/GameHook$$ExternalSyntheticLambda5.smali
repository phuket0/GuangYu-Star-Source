.class public final synthetic Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/example/myapplication/hook/GameHook;

.field public final f$1:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/lit16 v3, v3, 0x1635

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06df\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "dXoI1eeY3ggJY0DE"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->ۥ۟ۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    const-string v3, "\u06e3\u06e7\u06df"

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    invoke-static {v3}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1aae91

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda5;->f$1:Landroid/app/Activity;

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    const-string v1, "\u06e1\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1acb72

    goto :goto_2

    :sswitch_4
    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda5;->f$0:Lcom/example/myapplication/hook/GameHook;

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    mul-int/lit16 v3, v3, -0x1a6b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    const-string v1, "\u06e5\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    div-int/2addr v1, v3

    const v3, 0x1aaea1

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_7
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    mul-int/lit16 v3, v3, -0x1e22

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v3, "\u06e3\u06e8\u06e7"

    :cond_5
    invoke-static {v3}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1abcb8

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_7
        0x1aaea1 -> :sswitch_6
        0x1ab6fb -> :sswitch_5
        0x1aba28 -> :sswitch_4
        0x1abe21 -> :sswitch_3
        0x1ac241 -> :sswitch_2
        0x1ac50a -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۠ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/example/myapplication/hook/GameHook;->lambda$maybeBoot$3$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V

    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    rem-int/2addr v0, v1

    const v1, 0x1abaf6

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sub-int/2addr v0, v1

    const v1, 0x1aba05

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    add-int/lit16 v1, v1, -0xefa

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    div-int/2addr v0, v1

    const v1, -0xdcfa

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac56e

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_6
        0x1aaf7b -> :sswitch_5
        0x1ab31f -> :sswitch_4
        0x1ab646 -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1abadf -> :sswitch_4
        0x1ac626 -> :sswitch_1
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab61

    if-eq v0, v1, :cond_4

    const v1, 0x1ab681

    if-eq v0, v1, :cond_2

    const v1, 0x1ab6bd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۥۣۣ;->ۦۤ۟۟(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v0

    invoke-static {p0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۧۧۥۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda5;->۟۠ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    xor-int/2addr v0, v1

    const v1, 0x1aba12

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method
