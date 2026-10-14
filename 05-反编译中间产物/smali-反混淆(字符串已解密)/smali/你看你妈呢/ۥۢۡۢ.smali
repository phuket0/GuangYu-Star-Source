.class public final synthetic L你看你妈呢/ۥۢۡۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final ۦ۟ۦۥ:Lcom/example/myapplication/overlay/widget/GlassInput;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassInput;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v1, :cond_0

    const/16 v1, 0x52

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    :cond_0
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۢۡۢ;->ۦ۟ۦۥ:Lcom/example/myapplication/overlay/widget/GlassInput;

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    or-int/lit16 v3, v3, 0x222f

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e4\u06e5"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v1, "urw5OJoJmEfK1e10OXcf"

    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->۟۟ۦۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    :cond_1
    const-string v1, "\u06df\u06e0\u06e2"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e8\u06e3\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v3, "\u06e2\u06e6\u06e8"

    goto :goto_2

    :cond_3
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac545

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    if-ltz v1, :cond_4

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v3, "\u06e2\u06e3\u06e3"

    :cond_5
    :goto_2
    :sswitch_6
    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_5
        0x1aab61 -> :sswitch_4
        0x1aaf7b -> :sswitch_6
        0x1ab2c2 -> :sswitch_3
        0x1aba9e -> :sswitch_2
        0x1ac8ca -> :sswitch_1
        0x1ac94b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassInput;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/example/myapplication/overlay/widget/GlassInput;->ۥۢ(Landroid/view/View;Z)V

    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac6bf

    goto :goto_3

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/2addr v0, v1

    const v1, -0x1abafa

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/2addr v0, v1

    const v1, -0x1ac533

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/lit16 v1, v1, -0x9df

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    const-string v0, "\u06e7\u06e4"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    div-int/2addr v0, v1

    const v1, 0x1ac1e3

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_6
        0x1abade -> :sswitch_5
        0x1ac189 -> :sswitch_4
        0x1ac1e3 -> :sswitch_2
        0x1ac52c -> :sswitch_3
        0x1ac52f -> :sswitch_4
        0x1ac56b -> :sswitch_1
        0x1ac5ca -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf3c

    if-eq v1, v2, :cond_4

    const v2, 0x1ac1e9

    if-eq v1, v2, :cond_2

    const v2, 0x1ac54c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۨۨۨ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassInput;

    move-result-object v1

    invoke-static {v1, p1, p2}, L你看你妈呢/ۥۢۡۢ;->ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e4\u06e7"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e5\u06df"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
