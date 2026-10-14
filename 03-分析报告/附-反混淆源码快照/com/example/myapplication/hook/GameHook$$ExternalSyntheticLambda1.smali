.class public final synthetic Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda1;
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
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e6\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda1;->f$0:Lcom/example/myapplication/hook/GameHook;

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    xor-int/lit16 v4, v4, 0xc4f

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    or-int/lit16 v4, v4, -0x2f0

    rem-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {v3}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab34f

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v3, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/lit16 v3, v3, 0x18cc

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    :cond_3
    const-string v1, "\u06e7\u06e3\u06e1"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v1, "\u06e3\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v1, v3

    const v3, -0xdff9

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v3, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    mul-int/lit16 v3, v3, -0x152b

    mul-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v1, "\u06e8\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    mul-int/2addr v1, v3

    const v3, 0x17facb

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "p8PHAj29GCUp5o4chlfFm"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz v1, :cond_7

    const/16 v1, 0x32

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    const-string v1, "\u06e1\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e6\u06e8"

    :goto_3
    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_7
        0x1aaebf -> :sswitch_5
        0x1ab324 -> :sswitch_4
        0x1ab687 -> :sswitch_3
        0x1ab6e1 -> :sswitch_2
        0x1abe09 -> :sswitch_6
        0x1ac56d -> :sswitch_1
        0x1ac585 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/example/myapplication/hook/GameHook;->lambda$showPermissionGuide$6$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v3, v3, 0xc41

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    invoke-static {v2}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v1, v2

    const v2, -0x1aae77

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e8\u06e7"

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/2addr v1, v2

    const v2, 0x1aacef

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v3, v3, -0x10e9

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e2\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_6
        0x1aa726 -> :sswitch_5
        0x1aaea6 -> :sswitch_4
        0x1aaf7e -> :sswitch_3
        0x1aaf9d -> :sswitch_5
        0x1ab6a3 -> :sswitch_2
        0x1aba21 -> :sswitch_1
        0x1abea3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab05

    if-eq v0, v1, :cond_3

    const v1, 0x1aba85

    if-eq v0, v1, :cond_1

    const v1, 0x1abe22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۥ(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda1;->۟ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/lit16 v1, v1, -0xfb1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    rem-int/lit16 v1, v1, 0x1cb7

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/2addr v0, v1

    const v1, 0x1aba82

    add-int/2addr v0, v1

    goto :goto_0
.end method
