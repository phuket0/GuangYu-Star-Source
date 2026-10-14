.class public final synthetic L你看你妈呢/ۥۣۣۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final ۦ۠ۤ۟:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e3\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06df"

    goto :goto_2

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab776

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v2}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    div-int/2addr v0, v2

    const v2, -0x1aba2c

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v2, v2, -0xc1

    div-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v0, "\u06e2\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa594

    goto :goto_1

    :sswitch_5
    const-string v0, "WyzTsCWQ5BiNrTCYT5LWCDXnF"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۢۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6a6

    goto :goto_1

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۣۣۢ;->ۦ۠ۤ۟:Landroid/view/View;

    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    const-string v2, "\u06e3\u06e4\u06e2"

    :cond_5
    invoke-static {v2}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_6
        0x1ab67f -> :sswitch_5
        0x1ab6a1 -> :sswitch_4
        0x1ab6a6 -> :sswitch_3
        0x1aba28 -> :sswitch_2
        0x1ac1a5 -> :sswitch_1
        0x1ac587 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ(Ljava/lang/Object;Ljava/lang/Object;ZFF)V
    .locals 5

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    add-int/lit16 v3, v3, 0x16b5

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v3, "\u06e0\u06e2\u06e3"

    goto :goto_1

    :cond_0
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/2addr v1, v3

    const v3, 0x1aa51f

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string v3, "\u06e8\u06e2\u06e7"

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    const-string v1, "\u06e2\u06e5\u06e0"

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "vWWm2rrPIQWpor1wOpKdXW"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۣۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v1, :cond_2

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v3, v3, -0x1730

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    const-string v1, "\u06e4\u06e3\u06e5"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e5\u06e1"

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {v1, v4, p2, p3, p4}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/lit16 v3, v3, 0x29b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    :cond_4
    const-string v1, "\u06df\u06e4\u06e6"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sub-int/2addr v1, v3

    const v3, -0x1abe09

    goto :goto_4

    :sswitch_9
    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/lit16 v4, v4, -0x1475

    or-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sub-int/2addr v1, v3

    const v3, 0x1aba11

    goto :goto_4

    :cond_7
    :sswitch_a
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    xor-int/2addr v1, v3

    const v3, -0x1abe4a

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0x1aa706 -> :sswitch_7
        0x1aa7a1 -> :sswitch_6
        0x1aaf20 -> :sswitch_a
        0x1ab6e4 -> :sswitch_5
        0x1aba46 -> :sswitch_4
        0x1abae1 -> :sswitch_8
        0x1abd8e -> :sswitch_3
        0x1abe08 -> :sswitch_2
        0x1abe41 -> :sswitch_1
        0x1ac52d -> :sswitch_0
        0x1ac92d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab9eb

    if-eq v0, v1, :cond_3

    const v1, 0x1aba64

    if-eq v0, v1, :cond_2

    const v1, 0x1aba80

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/print/ۣۣ۟ۧۨ;->ۨۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, L你看你妈呢/ۥۣۣۢ;->ۥۡ(Ljava/lang/Object;Ljava/lang/Object;ZFF)V

    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/2addr v0, v1

    const v1, -0x1abba1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1ab184

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0
.end method
