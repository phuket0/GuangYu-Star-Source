.class Lcom/example/myapplication/hook/GameHook$3;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field final this$0:Lcom/example/myapplication/hook/GameHook;

.field final val$gameClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/example/myapplication/hook/GameHook;Ljava/lang/Class;)V
    .locals 2

    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$3;->this$0:Lcom/example/myapplication/hook/GameHook;

    iput-object p2, p0, Lcom/example/myapplication/hook/GameHook$3;->val$gameClass:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const-string p1, "\u06e3\u06e2"

    invoke-static {p1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    or-int/2addr p2, v1

    const v1, -0x1aa609

    goto :goto_2

    :sswitch_1
    sget p2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v1, v1, 0x1456

    add-int/2addr p2, v1

    if-gtz p2, :cond_0

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string p2, "\u06e6\u06e3"

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    invoke-static {p2}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_2
    const-string p2, "l3d1iau9"

    invoke-static {p2}, L你看你妈呢/ۦۢۦۤ;->ۥ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget p2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/2addr p2, v1

    const v1, -0x1abcea

    :goto_2
    xor-int/2addr p2, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result p2

    if-ltz p2, :cond_2

    sget p2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v1, v1, 0xa7e

    div-int/2addr p2, v1

    if-eqz p2, :cond_1

    const/16 p2, 0x1d

    sput p2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string p2, "\u06e4\u06e8\u06e1"

    invoke-static {p2}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/2addr p2, v1

    const v1, 0x215f38

    goto :goto_3

    :cond_2
    :sswitch_5
    sget p2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz p2, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    const-string p2, "\u06df\u06df\u06e4"

    invoke-static {p2}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    mul-int/2addr p2, v1

    const v1, 0x10c368

    :goto_3
    add-int/2addr p2, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_4
        0x1aa720 -> :sswitch_3
        0x1aaf1f -> :sswitch_5
        0x1ab6bf -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1abe7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣۣ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    :cond_0
    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    sub-int/2addr v1, v5

    const v5, 0x1ac1d6

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v5, v5, -0xa6e

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e5\u06e6"

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e0\u06e8\u06e6"

    move-object v3, v4

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06df\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v5, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/2addr v1, v5

    const v5, -0x13e88a

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    rem-int/2addr v1, v5

    const v5, 0x1ab66f

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    xor-int/2addr v1, v5

    const v5, -0x1ac22a

    goto :goto_1

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "\u06e1\u06e3\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    add-int/2addr v1, v5

    const v5, 0x1aaa40

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_9
        0x1aa81e -> :sswitch_8
        0x1aabbb -> :sswitch_7
        0x1aabde -> :sswitch_6
        0x1aae86 -> :sswitch_4
        0x1aaefe -> :sswitch_3
        0x1ab6c3 -> :sswitch_2
        0x1ab71d -> :sswitch_1
        0x1abe7d -> :sswitch_0
        0x1ac1ac -> :sswitch_9
        0x1ac8d1 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟ۧ۟۠(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;
    .locals 6

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v3, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1aaf87

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v3, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/lit16 v3, v3, 0x2458

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v3, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/2addr v1, v3

    const v3, 0x1abe21

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook$3;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook$3;->this$0:Lcom/example/myapplication/hook/GameHook;

    const-string v1, "\u06e7\u06df\u06e7"

    goto :goto_3

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    mul-int/lit16 v5, v5, -0xb06

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac24e

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/2addr v1, v5

    const v5, 0x1abd6a

    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    div-int/lit16 v5, v5, 0xcde

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x4e

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1abe12

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x60

    sput v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    const-string v1, "\u06e7\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    sub-int/2addr v1, v5

    const v5, -0x1ab819

    goto :goto_5

    :sswitch_9
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    or-int/2addr v1, v5

    const v5, -0x1ac2d2

    :goto_5
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_9
        0x1aaf3b -> :sswitch_8
        0x1aba82 -> :sswitch_7
        0x1abac4 -> :sswitch_6
        0x1abe07 -> :sswitch_5
        0x1abe21 -> :sswitch_4
        0x1ac1ac -> :sswitch_3
        0x1ac205 -> :sswitch_2
        0x1ac50f -> :sswitch_1
        0x1ac52a -> :sswitch_0
        0x1ac9df -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡ۟ۧۥ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    mul-int/2addr v1, v3

    const v3, 0x1b3036

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab019

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook$3;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook$3;->val$gameClass:Ljava/lang/Class;

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v6, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    rem-int/lit16 v6, v6, 0x8a

    div-int/2addr v1, v6

    if-ltz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e4\u06e6"

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    or-int/lit16 v5, v5, 0x2182

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e4\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    mul-int/2addr v1, v5

    const v5, 0x1c540e

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    mul-int/lit16 v5, v5, 0x1bbf

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0xe

    sput v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    :cond_2
    const-string v1, "\u06e4\u06e1\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v6, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/lit16 v6, v6, -0xd57

    or-int/2addr v1, v6

    if-gtz v1, :cond_6

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1f9131

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v5, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    add-int/lit16 v5, v5, -0x743

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v5, "\u06e6\u06e1\u06e3"

    goto :goto_3

    :cond_4
    move-object v5, v0

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    const-string v1, "\u06e2\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e5\u06e0\u06e3"

    :cond_6
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_9
        0x1aa81b -> :sswitch_8
        0x1aaac7 -> :sswitch_7
        0x1aabd9 -> :sswitch_5
        0x1aaf79 -> :sswitch_4
        0x1ab6e0 -> :sswitch_9
        0x1aba08 -> :sswitch_3
        0x1aba62 -> :sswitch_2
        0x1abda8 -> :sswitch_1
        0x1ac1e8 -> :sswitch_0
        0x1ac8ef -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۧ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    xor-int/lit16 v1, v1, 0x16bc

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x41

    sput v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abed4

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/lit16 v1, v1, 0x14b

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6ed

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/example/myapplication/hook/GameHook;->-$$Nest$mmaybeBoot(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    const-string v1, "\u06e5\u06e5\u06e2"

    if-ltz v0, :cond_2

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac167

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v1, v1, 0x23dd

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v0, v1

    const v1, -0x1cb8e4

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/lit16 v1, v1, -0x23c4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v0, v1

    const v1, -0x1f514e

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_6
        0x1ab262 -> :sswitch_4
        0x1abdc7 -> :sswitch_5
        0x1abe42 -> :sswitch_3
        0x1ac146 -> :sswitch_2
        0x1ac5a8 -> :sswitch_1
        0x1ac603 -> :sswitch_0
        0x1ac8cf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x50

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v1, "\u06df\u06e1\u06e5"

    goto :goto_2

    :cond_0
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac69a

    goto :goto_1

    :sswitch_1
    invoke-static {p1}, Lcom/example/myapplication/hook/GameHook$3;->ۣۣ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/2addr v1, v3

    const v3, 0x1abfea

    goto :goto_1

    :sswitch_2
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v1, "\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook$3;->ۣ۟ۧ۟۠(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/example/myapplication/hook/GameHook$3;->ۧ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/2addr v1, v3

    const v3, 0x1abda3

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook$3;->ۡ۟ۧۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۤۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e4\u06df\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    const-string v1, "\u06e4\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_5
        0x1ab9c4 -> :sswitch_4
        0x1aba08 -> :sswitch_6
        0x1aba9d -> :sswitch_3
        0x1abea0 -> :sswitch_2
        0x1ac5a5 -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method
