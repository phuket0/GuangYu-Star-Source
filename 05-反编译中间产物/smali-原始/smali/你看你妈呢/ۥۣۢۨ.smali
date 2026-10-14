.class public final synthetic L你看你妈呢/ۥۣۢۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۦۢۥ۟:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    :cond_0
    const-string v1, "\u06e8\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "BVcEK6yJl"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۥ۟ۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/2addr v1, v4

    const v4, -0x1873f8

    :goto_1
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    rem-int/lit16 v4, v4, -0xf7c

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e8\u06e5\u06e4"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1abb86

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x1d

    sput v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v1, "\u06e4\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, L你看你妈呢/ۦۥۨۦ;->OP:I

    sub-int/2addr v1, v4

    const v4, 0x1acc95

    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    xor-int/lit16 v4, v4, -0x25a3

    div-int/2addr v1, v4

    if-eqz v1, :cond_4

    const-string v1, "\u06e8\u06e2\u06df"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۣۢۨ;->ۦۢۥ۟:Ljava/lang/Runnable;

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, L你看你妈呢/ۦۤ۠۠;->IM:I

    div-int/lit16 v4, v4, -0x1ce7

    xor-int/2addr v1, v4

    if-gtz v1, :cond_5

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    xor-int/2addr v1, v4

    const v4, 0x1ab51a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_6
        0x1aaf1f -> :sswitch_5
        0x1ab6a6 -> :sswitch_3
        0x1aba82 -> :sswitch_2
        0x1ac987 -> :sswitch_4
        0x1ac989 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aab5d

    goto :goto_3

    :cond_1
    :sswitch_2
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    or-int/lit16 v1, v1, 0x1daa

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x16

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e1"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, L你看你妈呢/ۥۢۨۡ;->ۥۢ(Ljava/lang/Runnable;Landroid/view/View;)V

    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab5d6

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, -0x1abaa5

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    mul-int/2addr v0, v1

    const v1, -0x1cc26a

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac18b

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_6
        0xdcbe -> :sswitch_5
        0x1aab05 -> :sswitch_4
        0x1aab5c -> :sswitch_3
        0x1ab6e2 -> :sswitch_1
        0x1abaa6 -> :sswitch_0
        0x1abae1 -> :sswitch_2
        0x1ac18a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdcde

    if-eq v1, v2, :cond_4

    const v2, 0x1aaf1d

    if-eq v1, v2, :cond_2

    const v2, 0x1ac925

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    mul-int/2addr v1, v2

    const v2, 0x1abe75

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/core/math/ۣۦ۟ۥ;->ۧۧۡۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣۢۨ;->ۥ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sub-int/2addr v1, v2

    const v2, 0xdfae

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method
