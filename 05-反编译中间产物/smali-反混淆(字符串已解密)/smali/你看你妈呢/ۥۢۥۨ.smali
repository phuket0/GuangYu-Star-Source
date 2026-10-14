.class public final synthetic L你看你妈呢/ۥۢۥۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final ۦۡۥۨ:Lcom/example/myapplication/overlay/widget/GlassSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassSwitch;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e7\u06e5"

    const-string v4, "\u06e4\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x48

    sput v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    invoke-static {v4}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-object v3, v0

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v1, "\u06e8\u06e0\u06e1"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۢۥۨ;->ۦۡۥۨ:Lcom/example/myapplication/overlay/widget/GlassSwitch;

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    div-int/lit16 v4, v4, 0x2448

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x4d

    sput v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    invoke-static {v3}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac397

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "mHiFvHv"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->۟ۥۥۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v2, :cond_3

    move-object v2, v1

    :cond_2
    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v3, v4

    :cond_4
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    div-int/2addr v1, v3

    const v3, 0x1ac9c6

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_6
        0xdcd8 -> :sswitch_5
        0x1aa780 -> :sswitch_4
        0x1aabb8 -> :sswitch_3
        0x1aba05 -> :sswitch_2
        0x1ac201 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e6\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    move-object v3, p1

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۟(Landroid/animation/ValueAnimator;)V

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e5"

    goto/16 :goto_2

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    div-int/lit16 v3, v3, -0x3db

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x49

    sput v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v1, "\u06e5\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    or-int/2addr v1, v3

    const v3, -0x1aab43

    goto :goto_3

    :sswitch_2
    const-string v1, "2Kl8tHjh"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۣۤۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    mul-int/lit16 v4, v4, -0x1c1d

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v3, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ac8f6

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    mul-int/lit16 v3, v3, 0x798

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v3, "\u06e2\u06e0"

    goto :goto_5

    :cond_3
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1aaa71

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sub-int/2addr v1, v3

    const v3, 0xe140

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/lit16 v3, v3, -0x1bda

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    const-string v1, "\u06e1\u06e6\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v1, v3

    const v3, -0x27749

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-object v1, v0

    goto :goto_4

    :cond_6
    const-string v1, "\u06e2\u06e8\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    const-string v3, "\u06e0\u06e3\u06e5"

    :goto_5
    invoke-static {v3}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    rem-int/2addr v1, v3

    const v3, 0x1aae8f

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_a
        0xdbe6 -> :sswitch_8
        0xdc27 -> :sswitch_7
        0xdc83 -> :sswitch_6
        0xdca3 -> :sswitch_5
        0x1aa744 -> :sswitch_4
        0x1aab42 -> :sswitch_3
        0x1aaea7 -> :sswitch_6
        0x1ab35f -> :sswitch_2
        0x1ab6e3 -> :sswitch_1
        0x1abe62 -> :sswitch_9
        0x1ac58a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06df\u06df"

    const-string v3, "\u06e3\u06e3\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧ۟(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSwitch;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۢۥۨ;->ۥ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit16 v3, v3, 0x11e1

    mul-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    or-int/2addr v0, v2

    const v2, -0x1ac58d

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/lit16 v3, v3, -0x11ff

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1

    const-string v2, "\u06e7\u06e0\u06e3"

    :cond_1
    invoke-static {v2}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {v3}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "DzEcTHCYCQu2M7glShpUfhML7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/2addr v0, v2

    const v2, 0x1ab66f

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    mul-int/lit16 v2, v2, 0xbf

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    :cond_3
    invoke-static {v3}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    or-int/lit16 v2, v2, -0x461

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    mul-int/2addr v0, v2

    const v2, 0x1b5128

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec4 -> :sswitch_6
        0x1ab680 -> :sswitch_5
        0x1ab9c7 -> :sswitch_4
        0x1abd85 -> :sswitch_3
        0x1ac52a -> :sswitch_1
        0x1ac90b -> :sswitch_2
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method
