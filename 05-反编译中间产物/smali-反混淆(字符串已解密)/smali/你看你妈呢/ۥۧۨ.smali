.class public final synthetic L你看你妈呢/ۥۧۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final ۥ۟ۤۡ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e8\u06e6"

    const-string v4, "\u06e1\u06e6\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    add-int/lit16 v3, v3, 0x108

    sub-int/2addr v1, v3

    const-string v3, "\u06e8\u06e2\u06e7"

    if-gtz v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "iUohe0gIqBoy"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۥ۟ۡۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    invoke-static {v3}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/2addr v1, v3

    const v3, 0x1abdfe

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e0\u06e1"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v1, :cond_2

    const-string v3, "\u06e2\u06e8\u06e0"

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۧۨ;->ۥ۟ۤۡ:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    invoke-static {v3}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {v4}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_6
        0x1aa816 -> :sswitch_5
        0x1aaf62 -> :sswitch_4
        0x1abaa3 -> :sswitch_3
        0x1ac167 -> :sswitch_2
        0x1ac92d -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;ZFF)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, p1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {v0, v1, p2, p3, p4}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/lit8 v1, v1, 0xf

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/2addr v0, v1

    const v1, 0x1ab694

    goto :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    xor-int/lit16 v1, v1, -0x26bd

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    or-int/2addr v0, v1

    const v1, -0x1ac406

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/2addr v0, v1

    const v1, -0x1ac9cb

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab280

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x40

    sput v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    const-string v0, "\u06e2\u06e4\u06e0"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e4\u06df\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab2de -> :sswitch_6
        0x1ab661 -> :sswitch_4
        0x1ab9c7 -> :sswitch_3
        0x1aba64 -> :sswitch_5
        0x1abe7e -> :sswitch_3
        0x1ac587 -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab31b

    if-eq v0, v1, :cond_2

    const v1, 0x1aba46

    if-eq v0, v1, :cond_1

    const v1, 0x1ac5e1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۦۢۧ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, L你看你妈呢/ۥۧۨ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;ZFF)V

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac4d0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1cc011

    xor-int/2addr v0, v1

    goto :goto_0
.end method
