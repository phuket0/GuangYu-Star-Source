.class public final synthetic Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda7;
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "Mo"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۤۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    rem-int/2addr v0, v2

    const v2, -0x1aab02

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    rem-int/2addr v0, v2

    const v2, -0x1abdba

    goto :goto_1

    :sswitch_3
    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda7;->f$0:Lcom/example/myapplication/hook/GameHook;

    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/lit16 v2, v2, -0x179a

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :cond_1
    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    or-int/lit16 v2, v2, 0x468

    div-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e5"

    goto :goto_2

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x14

    sput v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/2addr v0, v2

    const v2, 0x1aaef0

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    xor-int/2addr v0, v2

    const v2, 0x1ab800

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_7
        0x1aab44 -> :sswitch_6
        0x1aaf5b -> :sswitch_5
        0x1ab286 -> :sswitch_4
        0x1ab9c7 -> :sswitch_3
        0x1abde3 -> :sswitch_2
        0x1abdeb -> :sswitch_1
        0x1ac585 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e0\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e7\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e6"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab9a5

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    const-string v1, "\u06e4\u06e1\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/example/myapplication/hook/GameHook;->lambda$bootSock$0$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    xor-int/lit16 v2, v2, 0x1ccc

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf03

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    if-ltz v1, :cond_5

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v2, "\u06e8\u06e2\u06df"

    :cond_4
    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    div-int/2addr v1, v2

    const v2, 0x1aaede

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1bb0f2

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab07 -> :sswitch_6
        0x1aaee0 -> :sswitch_5
        0x1ab31e -> :sswitch_4
        0x1aba09 -> :sswitch_3
        0x1ababc -> :sswitch_2
        0x1abadc -> :sswitch_1
        0x1abde3 -> :sswitch_0
        0x1abe86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdbe4

    if-eq v1, v2, :cond_2

    const v2, 0xdcfa

    if-eq v1, v2, :cond_1

    const v2, 0x1ab69e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v1, v2

    const v2, 0xdb08

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥ۟(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v1

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۧ۟ۤۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda7;->ۦۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
