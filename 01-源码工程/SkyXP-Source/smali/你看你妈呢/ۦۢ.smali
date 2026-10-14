.class public final synthetic L你看你妈呢/ۦۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final ۥ۠ۧ:Landroid/graphics/drawable/GradientDrawable;

.field public final ۥ۠ۨ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    or-int/2addr v1, v3

    const v3, 0x1ac665

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "M9c97zCYpYazkB4RWd2R8VTSHG"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v3, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac5a9

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    mul-int/lit16 v4, v4, -0x16af

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    const-string v1, "\u06e5\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    rem-int/2addr v1, v3

    const v3, 0x1ac5ec

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۦۢ;->ۥ۠ۧ:Landroid/graphics/drawable/GradientDrawable;

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/2addr v1, v3

    const v3, 0x1ab249

    goto :goto_1

    :sswitch_6
    iput-object p2, p0, L你看你妈呢/ۦۢ;->ۥ۠ۨ:Landroid/content/Context;

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz v1, :cond_1

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "\u06e3\u06e3\u06e5"

    goto :goto_2

    :sswitch_7
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    xor-int/lit16 v3, v3, 0x2a1

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v3, "\u06e5\u06e2\u06df"

    goto :goto_2

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_7
        0x1ab249 -> :sswitch_6
        0x1ab343 -> :sswitch_5
        0x1ab685 -> :sswitch_3
        0x1ac227 -> :sswitch_4
        0x1ac507 -> :sswitch_2
        0x1ac5a2 -> :sswitch_1
        0x1ac5c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    const-string v0, "\u06e5\u06e7\u06e1"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    add-int/2addr v0, v2

    const v2, -0x1abf3d

    goto/16 :goto_3

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    rem-int/2addr v0, v2

    const v2, 0x1aafb6

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    div-int/lit16 v2, v2, 0x26c5

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v0, "\u06e8\u06e0"

    goto/16 :goto_4

    :cond_3
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    or-int/2addr v0, v2

    const v2, 0xdcfb

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    div-int/2addr v0, v2

    const v2, 0x1abde2

    goto :goto_2

    :sswitch_6
    const-string v0, "wAw1IS33jJjSITAKUEETVD0J"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۣۣ۟ۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sub-int/2addr v0, v2

    const v2, 0x1ac4a8

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v2, v3, p3}, L你看你妈呢/ۦ۠;->ۥ(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;Landroid/view/View;Z)V

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/2addr v0, v2

    const v2, 0xdcfa

    :goto_3
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    const-string v0, "\u06e1\u06e4\u06e4"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x63

    sput v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ab08b

    goto :goto_2

    :cond_7
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_4
    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_9
        0xdcfd -> :sswitch_8
        0x1aabd8 -> :sswitch_7
        0x1aaf05 -> :sswitch_6
        0x1aaf21 -> :sswitch_5
        0x1aaf99 -> :sswitch_4
        0x1ab31b -> :sswitch_a
        0x1ab9e4 -> :sswitch_3
        0x1abac2 -> :sswitch_2
        0x1abde2 -> :sswitch_3
        0x1ac223 -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab7d

    const v2, 0x1ac604

    if-eq v0, v1, :cond_3

    const v1, 0x1abe43

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦۥۦ;->ۥۡۤ۟(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {p0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣۤ۠ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, L你看你妈呢/ۦۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    div-int/lit16 v1, v1, 0x10be

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method
