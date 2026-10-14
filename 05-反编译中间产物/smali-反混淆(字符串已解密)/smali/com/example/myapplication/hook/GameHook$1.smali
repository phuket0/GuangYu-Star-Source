.class Lcom/example/myapplication/hook/GameHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;


# static fields
.field private static final short:[S


# instance fields
.field final this$0:Lcom/example/myapplication/hook/GameHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/hook/GameHook$1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x879s
        0x81es
        0x839s
        0x826s
        0x83es
        0x83fs
        0x82es
        0x879s
        0x878s
        0x837s
        0x825s
        0x825s
        0x83ds
        0x82fs
        0x6dcs
        0x4dfs
        0x4a9s
        0x499s
        0x49es
        0x4dfs
        0x489s
        0x488s
        0x481s
        0x49ds
        0x8f2s
        0x895s
        0x8b2s
        0x8ads
        0x8b5s
        0x8b4s
        0x8a5s
        0x8f2s
        0x8aes
        0x8b2s
    .end array-data
.end method

.method constructor <init>(Lcom/example/myapplication/hook/GameHook;)V
    .locals 2

    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$1;->this$0:Lcom/example/myapplication/hook/GameHook;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const-string p1, "\u06e4\u06df\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result p1

    if-ltz p1, :cond_0

    sget p1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    rem-int/2addr p1, v1

    const v1, 0xdda6

    goto :goto_1

    :cond_0
    :sswitch_1
    sget p1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/lit16 v1, v1, -0x17e0

    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    const/16 p1, 0x41

    sput p1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string p1, "\u06e2\u06e8\u06e5"

    invoke-static {p1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    rem-int/2addr p1, v1

    const v1, 0x1aaf54

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget p1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    or-int/2addr p1, v1

    const v1, 0x1ab5fa

    :goto_1
    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/lit16 v1, v1, 0x1e45

    xor-int/2addr p1, v1

    if-gtz p1, :cond_2

    const-string p1, "\u06e3\u06e4\u06df"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/2addr p1, v1

    const v1, 0x1aafd6

    goto :goto_1

    :sswitch_5
    const-string p1, "txOk9Ypsjf1O5m2xWlr7Moeufp"

    invoke-static {p1}, Landroidx/cardview/۟ۧۡۧۢ;->ۣ۟۠ۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget p1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/lit16 v1, v1, -0x773

    rem-int/2addr p1, v1

    if-ltz p1, :cond_3

    const/16 p1, 0x8

    sput p1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    :cond_3
    const-string p1, "\u06e0\u06e3\u06df"

    invoke-static {p1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_5
        0x1aab3c -> :sswitch_4
        0x1aaea0 -> :sswitch_3
        0x1aaf25 -> :sswitch_2
        0x1ab69e -> :sswitch_1
        0x1ab9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۠ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa04

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tV9pRSFsuVXL"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v2, v2, 0xcbb

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    rem-int/2addr v0, v2

    const v2, 0x1aae77

    goto/16 :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/example/myapplication/hook/GameHook;->-$$Nest$mbootSock(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    const-string v0, "\u06e3\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    div-int/lit16 v2, v2, -0xb3e

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac717

    goto :goto_3

    :cond_3
    :sswitch_4
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    or-int/lit16 v2, v2, -0x1c49

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab314

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sub-int/2addr v0, v2

    const v2, -0x1ab376

    goto :goto_2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    or-int/lit16 v2, v2, 0x636

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x56

    sput v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    div-int/2addr v0, v2

    const v2, 0x1abda0

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac624

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1b80a9

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/lit16 v2, v2, -0x2213

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aaef1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_a
        0x1aa7e1 -> :sswitch_9
        0x1aae82 -> :sswitch_7
        0x1aae85 -> :sswitch_6
        0x1ab265 -> :sswitch_5
        0x1ab288 -> :sswitch_8
        0x1ab33b -> :sswitch_4
        0x1ab60c -> :sswitch_9
        0x1ab625 -> :sswitch_3
        0x1abda4 -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac624 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۡۧ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e3\u06e4"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac2ea

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v4, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v4, v4, 0x2280

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_1

    :cond_2
    const-string v0, "\u06df\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v4, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/lit16 v4, v4, 0x20f7

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x61

    sput v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {v4}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    add-int/lit16 v4, v4, 0x2e6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    :cond_5
    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0xb

    sput v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v0, "\u06e4\u06e0\u06e5"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e8\u06e3\u06df"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    :cond_8
    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_9
        0x1ab302 -> :sswitch_8
        0x1ab664 -> :sswitch_7
        0x1ab665 -> :sswitch_6
        0x1ab6a2 -> :sswitch_5
        0x1ab9e9 -> :sswitch_4
        0x1aba66 -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac261 -> :sswitch_1
        0x1ac601 -> :sswitch_0
        0x1ac944 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;
    .locals 7

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e6\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0xb

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v1, "\u06df\u06e5\u06e4"

    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_1

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook$1;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook$1;->this$0:Lcom/example/myapplication/hook/GameHook;

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v5, "\u06e2\u06e8\u06e4"

    goto :goto_3

    :cond_2
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sub-int/2addr v1, v5

    const v5, 0x1abc2e

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1aaf26

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06df\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v6, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    div-int/lit16 v6, v6, 0xc0d

    add-int/2addr v1, v6

    if-gtz v1, :cond_3

    const/16 v1, 0x5e

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    const-string v1, "\u06e2\u06e1\u06e4"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/lit16 v5, v5, 0x1602

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab289

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v1, :cond_6

    const/16 v1, 0x55

    sput v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    invoke-static {v5}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_6
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    div-int/2addr v1, v3

    const v3, 0x1ac21e

    add-int/2addr v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x54

    sput v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v1, "\u06e7\u06df\u06df"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    add-int/2addr v1, v5

    const v5, 0xe067

    goto :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_9
        0xdcf7 -> :sswitch_8
        0x1aa73d -> :sswitch_7
        0x1aa7be -> :sswitch_8
        0x1aaf02 -> :sswitch_5
        0x1ab285 -> :sswitch_4
        0x1ab2ff -> :sswitch_6
        0x1ab35e -> :sswitch_3
        0x1abaa3 -> :sswitch_2
        0x1abe66 -> :sswitch_1
        0x1ac222 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۡۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e1\u06e7"

    const-string v4, "\u06e4\u06df\u06e4"

    const-string v5, "\u06e3\u06e3\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    add-int/lit16 v3, v3, -0xea4

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ac94c

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v4, v4, 0x186c

    xor-int/2addr v1, v4

    if-ltz v1, :cond_9

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "exNz3Qz"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۧۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v4, "\u06df\u06e2\u06e3"

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    mul-int/2addr v1, v3

    const v3, 0x1a598a

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    return-void

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v3, "\u06e8\u06e7\u06e4"

    goto :goto_5

    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x38

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const-string v1, "\u06e7\u06e1\u06df"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/example/myapplication/hook/GameHook;->-$$Nest$mmaybeBoot(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    xor-int/2addr v1, v3

    const v3, 0x1aa5f2

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v4, L你看你妈呢/ۦۣۡ۠;->EA:I

    rem-int/lit16 v4, v4, 0x2615

    sub-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    or-int/lit16 v3, v3, 0xdf9

    add-int/2addr v1, v3

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v3, "\u06e0\u06e7\u06e6"

    goto :goto_5

    :cond_8
    move-object v3, v5

    :cond_9
    :goto_5
    invoke-static {v3}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_9
        0x1aa745 -> :sswitch_8
        0x1aa760 -> :sswitch_7
        0x1aa7fa -> :sswitch_6
        0x1aaea5 -> :sswitch_a
        0x1ab686 -> :sswitch_5
        0x1ab6e4 -> :sswitch_4
        0x1ab721 -> :sswitch_3
        0x1ab9c9 -> :sswitch_2
        0x1ac5a7 -> :sswitch_1
        0x1ac94d -> :sswitch_4
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۧۢ()[S
    .locals 6

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1aaae9

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    xor-int/lit16 v3, v3, 0xb9b

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v1, "\u06e1\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/2addr v1, v3

    const v3, 0x1aafdb

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    mul-int/lit16 v5, v5, 0x236a

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e0\u06e2"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e2\u06e7\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v5, v5, -0x14be

    rem-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    const-string v1, "\u06e7\u06e1\u06e0"

    goto :goto_6

    :cond_2
    move-object v1, v0

    goto :goto_6

    :sswitch_5
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    goto :goto_3

    :cond_3
    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    div-int/lit16 v3, v3, 0x1f87

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x20

    sput v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    const-string v1, "\u06e4\u06df\u06e7"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v1, "\u06e1\u06e2\u06e5"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget-object v4, Lcom/example/myapplication/hook/GameHook$1;->short:[S

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v1, :cond_5

    const/16 v1, 0x3c

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e2\u06e0"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/2addr v1, v5

    const v5, 0x1aba53

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1aab0e

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    or-int/lit16 v5, v5, 0x6dc

    mul-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e7\u06e8\u06e2"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1aac96

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0x1aab5f -> :sswitch_8
        0x1aabde -> :sswitch_7
        0x1aaea9 -> :sswitch_6
        0x1aaee4 -> :sswitch_5
        0x1aaefe -> :sswitch_4
        0x1ab33a -> :sswitch_3
        0x1ab9cc -> :sswitch_2
        0x1ab9cd -> :sswitch_2
        0x1aba60 -> :sswitch_1
        0x1ac1e6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9

    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e1\u06e3"

    const-string v5, "\u06e4\u06e6\u06e8"

    const-string v6, "\u06e8\u06e0"

    const-string v7, "\u06df\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/example/myapplication/hook/GameHook$1;->ۦۡۧۢ()[S

    move-result-object v4

    const/16 v5, 0xa

    const/16 v7, 0x8dd

    const/16 v8, 0x18

    const-string v4, "/Hophix/so"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟ۡۨۤۤ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/example/myapplication/hook/GameHook$1;->ۦۡۧۢ()[S

    move-result-object v4

    const/16 v5, 0x9

    const/16 v6, 0x4f0

    const/16 v8, 0xf

    const-string v4, "/Yin/yxqm"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/lit16 v4, v4, 0x24f8

    sub-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {v7}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/example/myapplication/hook/GameHook$1;->ۦۡۧۢ()[S

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x856

    const/16 v8, 0xe

    const-string v5, "/Hophix/.assky"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/example/myapplication/hook/GameHook$1;->ۦۡۧۢ()[S

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x6ed

    const-string v5, "1"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    mul-int/lit16 v5, v5, 0xde8

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06e7\u06e5\u06e5"

    goto/16 :goto_4

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x36

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    mul-int/2addr v1, v4

    const v4, 0xd2bd

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x1d

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    const-string v1, "\u06e8\u06e8\u06e0"

    goto/16 :goto_4

    :cond_3
    move-object v1, v0

    goto/16 :goto_4

    :sswitch_5
    invoke-static {v2}, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۤۡۧۡ(Ljava/lang/Object;)V

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    goto :goto_3

    :cond_4
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac30d

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_6

    goto/16 :goto_5

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook$1;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/myapplication/hook/GameHook$1;->ۡۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v6, "\u06e5\u06df\u06e6"

    :goto_1
    invoke-static {v6}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    sub-int/2addr v1, v4

    const v4, 0x1aaf70

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "UW"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۥ۟۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x1f

    sput v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    invoke-static {v6}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook$1;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/myapplication/hook/GameHook$1;->۟۠ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e1"

    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    invoke-static {p1}, Lcom/example/myapplication/hook/GameHook$1;->۟ۡۧ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v4, v4, -0x25d3

    xor-int/2addr v1, v4

    if-gtz v1, :cond_9

    :cond_8
    const-string v4, "\u06e7\u06e1\u06e7"

    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    move-object v4, v5

    :goto_6
    invoke-static {v4}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_c
        0xdc7d -> :sswitch_b
        0xdcda -> :sswitch_a
        0xdcf8 -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1aa7fc -> :sswitch_7
        0x1ab320 -> :sswitch_6
        0x1abaa6 -> :sswitch_5
        0x1abd8c -> :sswitch_4
        0x1ac54d -> :sswitch_3
        0x1ac5ab -> :sswitch_2
        0x1ac5c7 -> :sswitch_1
        0x1ac984 -> :sswitch_0
    .end sparse-switch
.end method
