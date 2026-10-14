.class public final synthetic L你看你妈呢/ۥۢۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۟ۨۨ:Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

.field public final ۦ۠۟۟:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06df\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۢۢ۟;->ۦ۟ۨۨ:Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    mul-int/2addr v0, v2

    const v2, 0x1392c5

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, L你看你妈呢/ۦۡۡۤ;->Em:I

    rem-int/lit16 v2, v2, 0x22dc

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v2, "\u06e6\u06e1\u06e3"

    goto :goto_2

    :cond_0
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/2addr v0, v2

    const v2, 0x1abc9a

    goto :goto_1

    :sswitch_2
    const-string v0, "Uz1g"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣۧۧۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/lit16 v3, v3, 0xe96

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    goto :goto_3

    :cond_1
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    xor-int/2addr v0, v2

    const v2, 0x1aa772

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    or-int/lit16 v2, v2, -0x2598

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p2, p0, L你看你妈呢/ۥۢۢ۟;->ۦ۠۟۟:Ljava/util/List;

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab395

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    :sswitch_5
    invoke-static {v2}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_7
        0x1aa7ff -> :sswitch_6
        0x1aab7e -> :sswitch_5
        0x1ab628 -> :sswitch_4
        0x1ab9e8 -> :sswitch_3
        0x1aba03 -> :sswitch_2
        0x1ac1c3 -> :sswitch_1
        0x1ac21f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e7\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v1, "\u06e1\u06df\u06e5"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06e3\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "Dsoc"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۥۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/lit16 v3, v3, -0x2349

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    const-string v1, "\u06e7\u06e5\u06e6"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    add-int/2addr v1, v3

    const v3, 0x1ab5dc

    goto/16 :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v3, "\u06df\u06e3\u06e3"

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    mul-int/2addr v1, v3

    const v3, 0x11332f

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v1, "\u06e2\u06e5\u06e1"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/2addr v1, v3

    const v3, -0x1aab25

    goto :goto_2

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    if-ltz v1, :cond_4

    const/16 v1, 0x19

    sput v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    invoke-static {v3}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac695

    goto :goto_4

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/lit16 v3, v3, -0xed9

    mul-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x57

    sput v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1acb25

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v1

    if-gtz v1, :cond_8

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    or-int/lit16 v4, v4, -0xe67

    div-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x4c

    sput v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_3
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/lit16 v3, v3, 0x2457

    or-int/2addr v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    div-int/2addr v1, v3

    const v3, 0x1ac93f

    goto :goto_4

    :sswitch_a
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣ(Ljava/util/List;)V

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aae87

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab24 -> :sswitch_a
        0x1aae87 -> :sswitch_8
        0x1aaf81 -> :sswitch_7
        0x1ab2fe -> :sswitch_9
        0x1ab6c6 -> :sswitch_6
        0x1ac14a -> :sswitch_5
        0x1ac1c9 -> :sswitch_4
        0x1ac50f -> :sswitch_3
        0x1ac5c8 -> :sswitch_4
        0x1ac607 -> :sswitch_2
        0x1ac925 -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab284

    if-eq v1, v2, :cond_2

    const v2, 0x1abe22

    if-eq v1, v2, :cond_1

    const v2, 0x1abe67

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۥ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۢۢ۟;->ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/lit16 v2, v2, -0xac

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "\u06e5\u06e6\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
