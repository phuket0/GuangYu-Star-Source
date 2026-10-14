.class public final synthetic L你看你妈呢/ۥ۠ۢۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final ۥۤۧۥ:L你看你妈呢/ۥ۠ۢۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۢۢ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e0\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥ۠ۢۧ;->ۥۤۧۥ:L你看你妈呢/ۥ۠ۢۢ;

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/2addr v1, v4

    const v4, 0x1ab276

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1aaeeb

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v4, "\u06e2\u06df\u06e7"

    :cond_0
    invoke-static {v4}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_4
    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    const-string v1, "nIa4"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۣۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/lit16 v5, v5, 0x18d0

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    invoke-static {v4}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    or-int/2addr v1, v4

    const v4, 0x1ab363

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab07 -> :sswitch_6
        0x1aaea4 -> :sswitch_5
        0x1aaf63 -> :sswitch_3
        0x1ab24a -> :sswitch_2
        0x1ac220 -> :sswitch_1
        0x1ac90b -> :sswitch_4
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e0\u06e2\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    xor-int/2addr v1, v4

    const v4, -0x1ac8bc

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۡۧۧۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, L你看你妈呢/ۦۥۣ۟;->ۥ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    mul-int/lit16 v5, v5, 0x234a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x14

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    invoke-static {v4}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/lit16 v5, v5, -0x517

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v4, "\u06e0\u06e0\u06e5"

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "fyFTmJD6Q"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۥ۟۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/lit16 v4, v4, -0x1ad8

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/2addr v1, v4

    const v4, 0x1ab32c

    goto :goto_2

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06e7\u06e3\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/2addr v1, v4

    const v4, 0x1ac9c3

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_6
        0x1aaae5 -> :sswitch_5
        0x1aab21 -> :sswitch_4
        0x1aaf1d -> :sswitch_3
        0x1aaf82 -> :sswitch_2
        0x1ab31b -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method
