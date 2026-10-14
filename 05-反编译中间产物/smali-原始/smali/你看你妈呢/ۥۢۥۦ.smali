.class public final synthetic L你看你妈呢/ۥۢۥۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final ۦۡۤۦ:Lcom/example/myapplication/overlay/widget/GlassSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassSlider;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, L你看你妈呢/ۦۣۢ۠;->Fe:I

    mul-int/2addr v1, v3

    const v3, 0x1b2235

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/lit16 v4, v4, 0xfd

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x37

    sput v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v1, :cond_2

    const-string v3, "\u06df\u06e1\u06e4"

    :cond_1
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    div-int/2addr v1, v3

    const v3, 0x1ab2e5

    goto :goto_1

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۢۥۦ;->ۦۡۤۦ:Lcom/example/myapplication/overlay/widget/GlassSlider;

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    or-int/lit16 v3, v3, 0xc9d

    div-int/2addr v1, v3

    const-string v1, "\u06e4\u06e7\u06df"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "iR9in8gA"

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->۠ۡۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    or-int/2addr v1, v3

    const v3, 0xdd69

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    add-int/lit16 v3, v3, 0x5b1

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v1, "\u06e7\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    mul-int/2addr v1, v3

    const v3, 0x1aae04

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_6
        0x1ab2e4 -> :sswitch_5
        0x1ab33f -> :sswitch_4
        0x1ab359 -> :sswitch_3
        0x1ab6c6 -> :sswitch_2
        0x1ababc -> :sswitch_1
        0x1ac50a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/2addr v1, v2

    const v2, 0x1aaf5a

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/lit16 v2, v2, -0x1cb2

    rem-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    rem-int/2addr v1, v2

    const v2, 0xde2d

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-object v2, p1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ(Landroid/animation/ValueAnimator;)V

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/lit16 v2, v2, -0x26b6

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1ac972

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    const-string v1, "\u06df\u06e4\u06e2"

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e8\u06e5\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v1, :cond_4

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    const-string v1, "\u06e0\u06df\u06e2"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e7\u06e1\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_6
        0xdca0 -> :sswitch_5
        0x1aaac3 -> :sswitch_4
        0x1aaf5a -> :sswitch_3
        0x1ac146 -> :sswitch_1
        0x1ac548 -> :sswitch_5
        0x1ac5a8 -> :sswitch_2
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab721

    if-eq v0, v1, :cond_3

    const v1, 0x1ab9c7

    if-eq v0, v1, :cond_1

    const v1, 0x1ac9a6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1ebe87

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۟ۧ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۢۥۦ;->ۥ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    add-int/lit16 v1, v1, -0x243c

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    :cond_2
    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method
