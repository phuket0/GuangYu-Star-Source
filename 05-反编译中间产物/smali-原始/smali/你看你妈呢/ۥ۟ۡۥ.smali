.class public final synthetic L你看你妈呢/ۥ۟ۡۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final ۥۢۤۦ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ieeEPv8RsiCzJA"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦ۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    if-lez v0, :cond_3

    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v2, "\u06e8\u06e8\u06e1"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    mul-int/2addr v0, v2

    const v2, 0x7bed4

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v0, v2

    const v2, 0xdcb9

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u06e7\u06e0\u06e6"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    :sswitch_4
    invoke-static {v2}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥ۟ۡۥ;->ۥۢۤۦ:L你看你妈呢/ۥ۟۠ۥ;

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_6
        0xdce1 -> :sswitch_5
        0x1ab31c -> :sswitch_3
        0x1ab9e3 -> :sswitch_4
        0x1aba64 -> :sswitch_2
        0x1ac245 -> :sswitch_1
        0x1ac52d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab2a2

    if-eq v0, v1, :cond_3

    const v1, 0x1ab35b

    if-eq v0, v1, :cond_1

    const v1, 0x1ac204

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۣۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->۟۠۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    rem-int/lit16 v1, v1, -0x2392

    div-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac374

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/2addr v0, v1

    const v1, -0x1be065

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0
.end method
