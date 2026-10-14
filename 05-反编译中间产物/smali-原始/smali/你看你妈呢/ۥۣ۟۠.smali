.class public final synthetic L你看你妈呢/ۥۣ۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۢۦ۠:L你看你妈呢/ۥۢۨۡ;

.field public final ۦۢۦۡ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۨۡ;Ljava/lang/Runnable;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e7\u06e0\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "73NjrgitconK1"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۣ۟۟ۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0x39

    sput v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    move-wide v2, v1

    goto :goto_1

    :cond_0
    const-string v3, "\u06e3\u06e0\u06e4"

    move-wide v6, v1

    move-object v1, v3

    move-wide v2, v6

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    mul-int/lit16 v5, v5, -0xd90

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x1a

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_2
    const-string v1, "\u06e2\u06e7\u06e6"

    goto :goto_3

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۣ۟۠;->ۦۢۦ۠:L你看你妈呢/ۥۢۨۡ;

    :goto_1
    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p2, p0, L你看你妈呢/ۥۣ۟۠;->ۦۢۦۡ:Ljava/lang/Runnable;

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v4, v4, -0x19fa

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    const-string v1, "\u06e7\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06df\u06e4"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/lit16 v5, v5, 0x9f3

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    invoke-static {v4}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/2addr v1, v4

    const v4, 0x1ab559

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab341 -> :sswitch_7
        0x1ab627 -> :sswitch_6
        0x1aba09 -> :sswitch_5
        0x1abdcc -> :sswitch_4
        0x1abe60 -> :sswitch_3
        0x1ac184 -> :sswitch_1
        0x1ac527 -> :sswitch_0
        0x1ac61e -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaab0

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    add-int/lit16 v1, v1, 0x162f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v0, "\u06e3\u06e0\u06e6"

    goto :goto_3

    :cond_0
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ab631

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۨۡ;

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۢۨۡ;->ۦۣ(Ljava/lang/Runnable;)V

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac13e

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    rem-int/2addr v0, v1

    const v1, 0x1ac148

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    or-int/lit16 v1, v1, 0xac4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    sput v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string v0, "\u06df\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_6
        0x1aaac0 -> :sswitch_5
        0x1aaea1 -> :sswitch_4
        0x1ab35a -> :sswitch_3
        0x1ab60a -> :sswitch_2
        0x1ac14b -> :sswitch_1
        0x1ac262 -> :sswitch_0
        0x1ac5e6 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e1\u06e8\u06e1"

    const-string v5, "\u06e6\u06e8\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "0k6TjphrcNwvCIexdfUISqdN0k0Qo"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-object v4, v0

    :cond_0
    move-wide v2, v1

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e6\u06e3"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    invoke-static {v4}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۥۧۤۧ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v1

    invoke-static {p0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۥۥۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "\u06e4\u06e0\u06e6"

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    const-string v5, "\u06e8\u06e6\u06e2"

    :cond_3
    :goto_2
    :sswitch_6
    invoke-static {v5}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, L你看你妈呢/ۦ۟۟۟;->xB:I

    rem-int/2addr v1, v4

    const v4, 0x1aa761

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_5
        0x1aa7bf -> :sswitch_4
        0x1aaf9a -> :sswitch_3
        0x1ab9ea -> :sswitch_2
        0x1abac0 -> :sswitch_6
        0x1ac261 -> :sswitch_1
        0x1ac5e4 -> :sswitch_0
    .end sparse-switch
.end method
