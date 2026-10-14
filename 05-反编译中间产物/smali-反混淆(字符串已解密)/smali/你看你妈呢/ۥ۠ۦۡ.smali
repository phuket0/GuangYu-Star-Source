.class public final synthetic L你看你妈呢/ۥ۠ۦۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final ۥۥۥۤ:L你看你妈呢/ۥ۠ۦ۠;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    div-int/2addr v1, v3

    const v3, 0x1ab340

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/lit16 v4, v4, 0x16ae

    div-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/16 v1, 0x3d

    sput v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v3, "\u06e8\u06e1\u06e5"

    :cond_1
    invoke-static {v3}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e7\u06e6"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥ۠ۦۡ;->ۥۥۥۤ:L你看你妈呢/ۥ۠ۦ۠;

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    div-int/lit16 v4, v4, 0x129f

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac735

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "40O"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/lit16 v3, v3, 0x2622

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    :cond_4
    const-string v1, "\u06e3\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_6
        0x1ab341 -> :sswitch_5
        0x1ab647 -> :sswitch_4
        0x1ab6c4 -> :sswitch_3
        0x1ac5e4 -> :sswitch_1
        0x1ac624 -> :sswitch_0
        0x1ac908 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e5\u06e8"

    const-string v5, "\u06e7\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/lit16 v4, v4, 0x2375

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    const-string v4, "\u06e2\u06df\u06e8"

    goto/16 :goto_5

    :cond_0
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    or-int/2addr v0, v4

    const v4, -0x1aaaa1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    mul-int/lit16 v4, v4, -0xa99

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac1e9

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    move v3, v2

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/lit16 v3, v3, 0x1121

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    invoke-static {v5}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    mul-int/2addr v0, v3

    const v3, 0x1a70fe

    add-int/2addr v0, v3

    :goto_2
    move v3, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۦ۠;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v0, v2, v4}, L你看你妈呢/ۥ۠ۦ۠;->ۥۡ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v5, "\u06e5\u06e5\u06e2"

    goto :goto_4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    mul-int/2addr v0, v4

    const v4, 0x2261b6

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/lit16 v4, v4, 0x8ec

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/lit16 v5, v5, -0x316

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v5, "\u06df\u06e6\u06e3"

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_9
        0xdcdf -> :sswitch_8
        0x1aab80 -> :sswitch_6
        0x1ab6de -> :sswitch_5
        0x1abaa5 -> :sswitch_4
        0x1abe42 -> :sswitch_3
        0x1abe67 -> :sswitch_9
        0x1ac209 -> :sswitch_2
        0x1ac507 -> :sswitch_7
        0x1ac546 -> :sswitch_1
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc7d

    if-eq v0, v1, :cond_1

    const v1, 0x1aaf1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/fragment/۟ۢۦۦۤ;->۟ۤ۟ۡۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v0

    invoke-static {v0, p1, p2}, L你看你妈呢/ۥ۠ۦۡ;->ۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaeba

    add-int/2addr v0, v1

    goto :goto_0
.end method
