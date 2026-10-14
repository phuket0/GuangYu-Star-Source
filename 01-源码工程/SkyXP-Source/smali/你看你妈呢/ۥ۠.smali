.class public final synthetic L你看你妈呢/ۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۢۧۥ;


# instance fields
.field public final ۥۡ:Lcom/example/myapplication/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/MainActivity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e7\u06e4"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    add-int/lit16 v3, v3, -0x6c7

    div-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    goto :goto_3

    :cond_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/2addr v1, v3

    const v3, 0x1ab661

    goto :goto_4

    :sswitch_3
    const-string v1, "PGH8ff79nS6Z5KfQ"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۥ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/lit16 v4, v4, 0x129a

    xor-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    goto :goto_2

    :cond_2
    const-string v3, "\u06e2\u06e8\u06e6"

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥ۠;->ۥۡ:Lcom/example/myapplication/MainActivity;

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_3
    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v1, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v3, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    or-int/2addr v1, v3

    const v3, 0x1abad5

    :goto_4
    add-int/2addr v1, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_6
        0x1ab360 -> :sswitch_5
        0x1ab603 -> :sswitch_4
        0x1ab661 -> :sswitch_3
        0x1ab6be -> :sswitch_2
        0x1ab9e3 -> :sswitch_1
        0x1aba43 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/MainActivity;

    invoke-virtual {v1, p1}, Lcom/example/myapplication/MainActivity;->ۥ(Z)V

    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    or-int/lit16 v3, v3, -0x20da

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x56

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    invoke-static {v2}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e6\u06e1"

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    mul-int/2addr v1, v2

    const v2, 0x1a72ee

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e1"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    if-gtz v1, :cond_2

    const/16 v1, 0x1e

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    const-string v2, "\u06e2\u06e8\u06e4"

    goto :goto_3

    :cond_2
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/2addr v1, v2

    const v2, 0x1ab2c2

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    const-string v1, "\u06e0\u06e6\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_6
        0x1aa77e -> :sswitch_5
        0x1aa81d -> :sswitch_4
        0x1aaf5c -> :sswitch_3
        0x1ab2c2 -> :sswitch_2
        0x1ab33c -> :sswitch_1
        0x1ab6a1 -> :sswitch_1
        0x1ac606 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onDone(Z)V
    .locals 4

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e7\u06e3"

    const-string v3, "\u06e7\u06e4\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    mul-int/lit16 v2, v2, 0x1147

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v3, "\u06e8\u06e1\u06e3"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v2, "\u06e6\u06e7\u06e5"

    goto :goto_1

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "Hgv0cWwGuwuh"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۤۤۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac50f

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v2, "\u06e5\u06e2\u06e6"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aad14

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟۠(Ljava/lang/Object;)Lcom/example/myapplication/MainActivity;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥ۠;->ۥ(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v3}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_6
        0x1aab7b -> :sswitch_5
        0x1aaf7d -> :sswitch_4
        0x1ac206 -> :sswitch_3
        0x1ac510 -> :sswitch_2
        0x1ac5a9 -> :sswitch_0
        0x1ac90a -> :sswitch_1
    .end sparse-switch
.end method
