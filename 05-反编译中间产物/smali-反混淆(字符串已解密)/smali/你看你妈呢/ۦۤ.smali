.class public final synthetic L你看你妈呢/ۦۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۣۢ:L你看你妈呢/ۦۣ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e7\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۦۤ;->ۥۣۢ:L你看你妈呢/ۦۣ;

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    sub-int/2addr v1, v4

    const v4, 0x1ab0d3

    goto :goto_1

    :sswitch_2
    const-string v1, "iCoAVvH07z8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟۟ۤ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/lit16 v4, v4, 0xe91

    div-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/2addr v1, v4

    const v4, 0x1987f0

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e2\u06e1\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/2addr v1, v4

    const v4, -0x13f736

    goto :goto_3

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v1, :cond_4

    const-string v4, "\u06e5\u06e8\u06e4"

    goto :goto_2

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    :cond_4
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/2addr v1, v4

    const v4, -0x1ac071

    :goto_3
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab280 -> :sswitch_6
        0x1ab2c4 -> :sswitch_5
        0x1ab648 -> :sswitch_3
        0x1aba9d -> :sswitch_2
        0x1ac169 -> :sswitch_1
        0x1ac5c9 -> :sswitch_0
        0x1ac9c1 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/lit16 v2, v2, -0x12c5

    mul-int/2addr v1, v2

    const-string v2, "\u06df\u06e8\u06e6"

    if-ltz v1, :cond_5

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x33

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e5\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/lit16 v2, v2, -0x1ab1

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e4\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/2addr v1, v2

    const v2, 0x179792

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    xor-int/lit16 v2, v2, -0xf14

    rem-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1acc03

    goto :goto_2

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣ;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣ;->ۥۢ(Landroid/view/View;)V

    const-string v2, "\u06e8\u06e7\u06e2"

    :goto_3
    invoke-static {v2}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    or-int/lit16 v2, v2, -0x4c4

    rem-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v2, "\u06e3\u06e3\u06e2"

    goto :goto_4

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_6
        0x1aa81d -> :sswitch_5
        0x1aaf62 -> :sswitch_4
        0x1aba85 -> :sswitch_3
        0x1ac204 -> :sswitch_4
        0x1ac5a2 -> :sswitch_2
        0x1ac909 -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    rem-int/2addr v0, v2

    const v2, 0xdc9a

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    add-int/lit16 v2, v2, 0x430

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۦۤ;->ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v2}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v0, v2

    const v2, 0x1abcd1

    goto :goto_1

    :sswitch_4
    const-string v0, "KhQZSqx"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->۟ۢۡۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/lit16 v2, v2, 0x23e1

    or-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0xb

    sput v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    mul-int/lit16 v2, v2, -0x1105

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x58

    sput v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    const-string v2, "\u06e1\u06e2\u06e0"

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sub-int/2addr v0, v2

    const v2, -0x1abcad

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_6
        0x1aa706 -> :sswitch_5
        0x1aab01 -> :sswitch_4
        0x1abea3 -> :sswitch_3
        0x1abea4 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
        0x1ac987 -> :sswitch_2
    .end sparse-switch
.end method
