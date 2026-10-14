.class Lcom/example/myapplication/hook/GameHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field final this$0:Lcom/example/myapplication/hook/GameHook;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/example/myapplication/hook/GameHook;)V
    .locals 4

    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$2;->this$0:Lcom/example/myapplication/hook/GameHook;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const-string p1, "\u06e7\u06e6\u06e2"

    invoke-static {p1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/lit16 v3, v3, 0x2be

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    sub-int/2addr v0, v3

    const v3, 0x1ac13f

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "eQVbN8qepIrLvbYZk2gr"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_1
    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_3

    :sswitch_3
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    or-int/lit16 v3, v3, -0x184c

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e5"

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e5\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    if-ltz v0, :cond_4

    const/16 v0, 0xc

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    xor-int/2addr v0, v3

    const v3, -0x1ac53d

    xor-int/2addr v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_5
        0x1aaea7 -> :sswitch_4
        0x1ab6fb -> :sswitch_3
        0x1aba9e -> :sswitch_2
        0x1ac5c3 -> :sswitch_1
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۦۣۢۢ(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;
    .locals 6

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x28

    sput v1, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v1, "\u06e2\u06e4\u06e7"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    sub-int/2addr v1, v5

    const v5, 0x1aad6e

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook$2;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook$2;->this$0:Lcom/example/myapplication/hook/GameHook;

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    const-string v1, "\u06e2\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1abfd1

    goto/16 :goto_4

    :sswitch_3
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/lit16 v3, v3, 0x264b

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    const-string v1, "\u06e4\u06e0\u06df"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/2addr v1, v3

    const v3, 0x1aac60

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_4
    move-object v3, v2

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, L你看你妈呢/ۦ۟۟۟;->xB:I

    or-int/2addr v1, v5

    const v5, -0x1acb29

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e3\u06e1"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    :goto_2
    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1daa7b

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :cond_7
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    div-int/2addr v1, v5

    const v5, 0x1ab261

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_9
        0x1aab5d -> :sswitch_8
        0x1ab261 -> :sswitch_7
        0x1ab604 -> :sswitch_6
        0x1ab9e3 -> :sswitch_5
        0x1abe24 -> :sswitch_4
        0x1ac220 -> :sswitch_3
        0x1ac564 -> :sswitch_2
        0x1ac929 -> :sswitch_1
        0x1ac946 -> :sswitch_0
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨۧ۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x1e

    sput v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    or-int/2addr v0, v1

    const v1, 0x1abda7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/lit16 v2, v2, 0x1d6d

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ab73e

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab62a

    goto :goto_2

    :cond_2
    :sswitch_3
    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    invoke-static {v0}, Lcom/example/myapplication/hook/GameHook;->-$$Nest$mcleanup(Lcom/example/myapplication/hook/GameHook;)V

    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/lit16 v1, v1, 0x2497

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e3\u06e4"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x3b

    sput v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    const-string v0, "\u06e6\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ab2c3

    :goto_2
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabb8 -> :sswitch_6
        0x1ab2c3 -> :sswitch_5
        0x1ab626 -> :sswitch_4
        0x1ab6c5 -> :sswitch_3
        0x1ab71d -> :sswitch_6
        0x1abe60 -> :sswitch_2
        0x1ac224 -> :sswitch_1
        0x1ac527 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-string p1, "\u06e0\u06df\u06e0"

    invoke-static {p1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u06e8\u06e1"

    const-string v2, "\u06e8\u06e7\u06e2"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "dvPOFLOtyEG0Y"

    invoke-static {p1}, L你看你妈呢/ۥۧۤۥ;->ۦۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget p1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    xor-int/lit16 v2, v2, -0x1ebe

    mul-int/2addr p1, v2

    if-ltz p1, :cond_3

    goto :goto_1

    :sswitch_1
    sget p1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/2addr p1, v1

    const v1, -0x1aaa55

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook$2;->۟ۦۣۢۢ(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object p1

    invoke-static {p1}, Lcom/example/myapplication/hook/GameHook$2;->ۦۨۧ۠(Ljava/lang/Object;)V

    sget p1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    if-gtz p1, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    invoke-static {v2}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "\u06e3\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x439

    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string p1, "\u06df\u06e3\u06e7"

    invoke-static {p1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e4\u06e8\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result p1

    if-ltz p1, :cond_4

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget p1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/lit16 v1, v1, 0x1c12

    or-int/2addr p1, v1

    if-ltz p1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    const-string p1, "\u06e5\u06e7"

    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    sget p1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sub-int/2addr p1, v1

    const v1, 0x1abef1

    add-int/2addr p1, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_5
        0xdcf9 -> :sswitch_4
        0x1aa783 -> :sswitch_6
        0x1aaac1 -> :sswitch_3
        0x1abae3 -> :sswitch_2
        0x1abd87 -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method
