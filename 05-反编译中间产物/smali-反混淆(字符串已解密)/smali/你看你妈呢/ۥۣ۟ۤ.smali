.class public final synthetic L你看你妈呢/ۥۣ۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۢۧ:L你看你妈呢/ۥۢۨۡ;

.field public final ۦۢۧۤ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۨۡ;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e5\u06e2"

    const-string v3, "\u06e4\u06e3\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۣ۟ۤ;->ۦۣۢۧ:L你看你妈呢/ۥۢۨۡ;

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    rem-int/2addr v0, v2

    const v2, -0x1ac9eb

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, L你看你妈呢/ۥۣ۟ۤ;->ۦۢۧۤ:Ljava/lang/Runnable;

    move-object v2, v3

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    or-int/lit16 v3, v3, 0x15fb

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    goto :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab7ed

    goto :goto_1

    :sswitch_5
    const-string v0, "QlF4bZAC6fKVQr0vOZEpENEJGWx"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۥ۟ۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    invoke-static {v3}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v2, "\u06e7\u06e4\u06e8"

    :goto_2
    invoke-static {v2}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab873

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v2, "\u06e4\u06e4\u06df"

    :goto_3
    invoke-static {v2}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_7
        0x1aab07 -> :sswitch_6
        0x1ab69f -> :sswitch_5
        0x1aba49 -> :sswitch_4
        0x1aba5f -> :sswitch_3
        0x1aba81 -> :sswitch_2
        0x1abac4 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    add-int/lit16 v1, v1, -0x2169

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab0df

    goto :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۨۡ;

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۢۨۡ;->ۦۡ(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    div-int/lit16 v1, v1, 0x16d

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    rem-int/2addr v0, v1

    const v1, -0x1aafbf

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sub-int/2addr v0, v1

    const v1, 0xe3cd

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/2addr v0, v1

    const v1, 0x1abcc9

    :goto_3
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_6
        0xdc26 -> :sswitch_5
        0xdc65 -> :sswitch_4
        0x1aaf5c -> :sswitch_3
        0x1ab301 -> :sswitch_2
        0x1ab31f -> :sswitch_1
        0x1abde4 -> :sswitch_0
        0x1ac220 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaac2

    if-eq v1, v2, :cond_4

    const v2, 0x1ac8cb

    if-eq v1, v2, :cond_2

    const v2, 0x1ac90f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۥ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۦۥۥ;->ۦۤۢ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۣ۟ۤ;->ۥ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa8be

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e0\u06e1"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
