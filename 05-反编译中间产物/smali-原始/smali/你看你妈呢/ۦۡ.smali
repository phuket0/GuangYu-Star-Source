.class public final synthetic L你看你妈呢/ۦۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥ۠ۥ:Lcom/example/myapplication/overlay/widget/GlassSwitch;

.field public final ۥ۠ۦ:L你看你妈呢/ۥۢۦ۟;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassSwitch;L你看你妈呢/ۥۢۦ۟;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e5\u06e4"

    const-string v3, "\u06e3\u06e1\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "pxX"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v3, "\u06e3\u06e7"

    move-object v1, v0

    :goto_1
    invoke-static {v3}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sub-int/2addr v0, v2

    const v2, 0x1ac1ef

    goto :goto_4

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۦۡ;->ۥ۠ۥ:Lcom/example/myapplication/overlay/widget/GlassSwitch;

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/lit16 v2, v2, 0x167e

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    const-string v0, "\u06e6\u06e0\u06e4"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    iput-object p2, p0, L你看你妈呢/ۦۡ;->ۥ۠ۦ:L你看你妈呢/ۥۢۦ۟;

    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    mul-int/lit16 v3, v3, 0xf63

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/2addr v0, v2

    const v2, 0x1abc2a

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x52

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    const-string v2, "\u06e5\u06e4\u06e1"

    :goto_3
    invoke-static {v2}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1abcb1

    :goto_4
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    or-int/lit16 v2, v2, 0x2382

    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v3, "\u06e7\u06e7\u06e6"

    :cond_6
    invoke-static {v3}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_7
        0x1aa705 -> :sswitch_6
        0x1aa761 -> :sswitch_5
        0x1ab646 -> :sswitch_4
        0x1abaa1 -> :sswitch_3
        0x1abe09 -> :sswitch_2
        0x1ac16a -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    move-object v1, p1

    check-cast v1, L你看你妈呢/ۥۢۦ۟;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۠;->ۥ(Lcom/example/myapplication/overlay/widget/GlassSwitch;L你看你妈呢/ۥۢۦ۟;Landroid/view/View;)V

    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    div-int/2addr v0, v1

    const v1, -0x1ac9a9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e1\u06e6\u06e2"

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab64c

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/lit16 v1, v1, 0x19db

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/2addr v0, v1

    const v1, -0x1abd5a

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v1, v1, 0x91e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e4\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    mul-int/2addr v0, v1

    const v1, 0x172172

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_6
        0x1aaea2 -> :sswitch_5
        0x1aaf5d -> :sswitch_4
        0x1ab644 -> :sswitch_6
        0x1aba2a -> :sswitch_3
        0x1abe27 -> :sswitch_2
        0x1abe82 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaea4

    if-eq v0, v1, :cond_2

    const v1, 0x1ac14f

    if-eq v0, v1, :cond_1

    const v1, 0x1ac606

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab040

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/core/widget/ۧ۠ۤۦ;->۟ۦۣۨ۠(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSwitch;

    move-result-object v0

    invoke-static {p0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۢۢۢۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦ۟;

    move-result-object v1

    invoke-static {v0, v1, p1}, L你看你妈呢/ۦۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    xor-int/lit16 v1, v1, -0x2164

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
