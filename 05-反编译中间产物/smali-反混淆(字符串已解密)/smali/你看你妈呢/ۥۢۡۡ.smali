.class public final synthetic L你看你妈呢/ۥۢۡۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final ۦ۟ۦۤ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06df\u06e1"

    const-string v4, "\u06e4\u06e8\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v4, v4, 0xc22

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/lit16 v4, v4, 0x1f1a

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac509

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "K4pS0iiEqEZYZP9V4lwWDt"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->ۥ۟ۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v4}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "\u06e5\u06e1\u06e3"

    :cond_3
    invoke-static {v3}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۢۡۡ;->ۦ۟ۦۤ:Ljava/lang/Runnable;

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/lit16 v3, v3, 0x20a2

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const-string v4, "\u06e2\u06e8\u06e1"

    :cond_4
    invoke-static {v4}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    mul-int/2addr v1, v3

    const v3, 0x2390ee

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_6
        0x1aae84 -> :sswitch_5
        0x1aba63 -> :sswitch_4
        0x1abae0 -> :sswitch_2
        0x1abdc7 -> :sswitch_1
        0x1abe7e -> :sswitch_3
        0x1ac509 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e0\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/2addr v0, v4

    const v4, 0x1ac7bd

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1aad88

    xor-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    invoke-static {v4}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    xor-int/2addr v0, v2

    const v2, 0x1abbf4

    add-int/2addr v0, v2

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_3
    return v2

    :sswitch_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroid/view/MotionEvent;

    invoke-static {v0, v3, v4}, Lcom/example/myapplication/overlay/widget/GlassInput;->ۥ(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    const-string v0, "\u06e7\u06e1\u06e0"

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/2addr v0, v4

    const v4, -0x1aa282

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v0, "\u06e5\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    rem-int/lit16 v5, v5, 0x84a

    div-int/2addr v0, v5

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_8
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    mul-int/2addr v0, v4

    const v4, 0x12420d

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    mul-int/2addr v0, v4

    const v4, 0x17c5fe

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0x1aa77b -> :sswitch_7
        0x1aaee4 -> :sswitch_6
        0x1ab60a -> :sswitch_5
        0x1ab9e4 -> :sswitch_4
        0x1aba07 -> :sswitch_3
        0x1abe7f -> :sswitch_8
        0x1ac546 -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac90f -> :sswitch_9
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaf03

    if-eq v0, v1, :cond_2

    const v1, 0x1ab626

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    mul-int/lit16 v1, v1, -0x4ad

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    mul-int/2addr v0, v1

    const v1, 0x17d486

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۣ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, p1, p2}, L你看你妈呢/ۥۢۡۡ;->ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
