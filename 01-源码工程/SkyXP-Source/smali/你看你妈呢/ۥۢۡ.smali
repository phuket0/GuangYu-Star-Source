.class public final synthetic L你看你妈呢/ۥۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۟ۢ:L你看你妈呢/ۥۣۧ;

.field public final ۦۣ۟:Ljava/lang/String;

.field public final ۦ۟ۤ:Ljava/lang/String;

.field public final ۦ۟ۥ:Z


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۧ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x59

    const-string v4, "\u06e2\u06e7"

    const-string v5, "\u06e5\u06e2\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v1

    if-gtz v1, :cond_7

    sput v3, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    goto/16 :goto_3

    :sswitch_1
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    div-int/2addr v1, v3

    const v3, 0x1ab6a4

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :cond_0
    :sswitch_3
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    add-int/lit16 v3, v3, -0x803

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v5, "\u06e7\u06e1\u06e5"

    :cond_1
    invoke-static {v5}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۢۡ;->ۦ۟ۢ:L你看你妈呢/ۥۣۧ;

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/lit16 v3, v3, 0x20d1

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr v1, v3

    const v3, -0x1aae27

    goto :goto_1

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    add-int/lit16 v4, v4, 0x12e9

    xor-int/2addr v1, v4

    if-gtz v1, :cond_3

    sput v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v1, "\u06e1\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1abcd9

    goto :goto_1

    :sswitch_6
    iput-object p3, p0, L你看你妈呢/ۥۢۡ;->ۦ۟ۤ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    add-int/2addr v1, v3

    const v3, 0x1aaf0b

    goto :goto_2

    :sswitch_7
    iput-boolean p4, p0, L你看你妈呢/ۥۢۡ;->ۦ۟ۥ:Z

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/lit16 v3, v3, 0x1bf8

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    invoke-static {v5}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput-object p2, p0, L你看你妈呢/ۥۢۡ;->ۦۣ۟:Ljava/lang/String;

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab477

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "UiOy8cJhVZsm8DyTK4zPf3SpM"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۥۥۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x5e

    sput v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    :cond_5
    const-string v1, "\u06e8\u06e7\u06e0"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v4, "\u06e3\u06e0\u06e6"

    :cond_7
    invoke-static {v4}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_9
        0x1aaf22 -> :sswitch_8
        0x1aafa1 -> :sswitch_7
        0x1ab288 -> :sswitch_6
        0x1ab629 -> :sswitch_5
        0x1ab6a4 -> :sswitch_4
        0x1ab704 -> :sswitch_3
        0x1abde5 -> :sswitch_2
        0x1ac223 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    div-int/2addr v1, v2

    const v2, 0x1aa784

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۧ;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, L你看你妈呢/ۥۡۥ;->ۥ(L你看你妈呢/ۥۣۧ;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab1d6

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v2, v2, 0x8d0

    mul-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab12d

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    mul-int/lit16 v2, v2, 0xa6b

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e5\u06e6\u06e0"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e2\u06df\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/2addr v1, v2

    const v2, 0x1abcf6

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e1\u06e6"

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_6
        0x1aa77e -> :sswitch_4
        0x1aa784 -> :sswitch_3
        0x1aaea2 -> :sswitch_5
        0x1ab249 -> :sswitch_2
        0x1ab2df -> :sswitch_1
        0x1abe5f -> :sswitch_0
        0x1ac8ca -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/lit16 v3, v3, 0x127

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab870

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/2addr v1, v3

    const v3, 0x1a9b31

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "azZrR"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->ۥ۟ۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    or-int/lit16 v3, v3, -0x1844

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    sput v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    :cond_3
    const-string v1, "\u06e2\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۧ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۦۤۡ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v3, v4, v5}, L你看你妈呢/ۥۢۡ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/lit16 v3, v3, -0x1c25

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    :cond_4
    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-object v1, v0

    goto :goto_2

    :cond_6
    const-string v1, "\u06e8\u06e1\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab342 -> :sswitch_6
        0x1ab69f -> :sswitch_5
        0x1ab6a1 -> :sswitch_4
        0x1abdc5 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac8d1 -> :sswitch_3
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method
