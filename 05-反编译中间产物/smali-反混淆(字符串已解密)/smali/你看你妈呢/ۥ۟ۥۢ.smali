.class L你看你妈呢/ۥ۟ۥۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣ۠ۦ:[S


# instance fields
.field final ۥۣ۠ۧ:L你看你妈呢/ۥ۟۠ۥ;

.field final ۥۣ۠ۨ:Landroid/content/Context;

.field final ۥۣۡ۟:L你看你妈呢/ۥۢۦۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۠ۦ:[S

    return-void

    :array_0
    .array-data 2
        0x1d1s
        0x1a7s
        0x197s
        0x190s
        0x1d1s
        0x1b9s
        0x1b0s
        0x663s
        0x666s
        0x623s
        0x4470s
        0x582as
        0x4407s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;Landroid/content/Context;L你看你妈呢/ۥۢۦۨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۠ۧ:L你看你妈呢/ۥ۟۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۠ۨ:Landroid/content/Context;

    iput-object p3, p0, L你看你妈呢/ۥ۟ۥۢ;->ۥۣۡ۟:L你看你妈呢/ۥۢۦۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06df\u06df"

    invoke-static {p1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    add-int/lit16 v0, v0, 0x1f0

    or-int/2addr p2, v0

    if-gtz p2, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    goto :goto_1

    :cond_0
    sget p2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    div-int/2addr p2, v0

    const v0, 0x1aaf9b

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    const-string p2, "9YFmsuBbDclzFGBldoV6YF7L7dI"

    invoke-static {p2}, L你看你妈呢/ۦۥۥ;->ۥ۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    sget p2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    add-int/lit16 v0, v0, -0x1c0

    sub-int/2addr p2, v0

    if-gtz p2, :cond_1

    const-string p2, "\u06e4\u06e8\u06df"

    invoke-static {p2}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    or-int/2addr p2, v0

    const v0, 0x1abae3

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result p2

    if-ltz p2, :cond_3

    sget p2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/lit16 v0, v0, 0xb1d

    mul-int/2addr p2, v0

    if-ltz p2, :cond_2

    invoke-static {p1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    :goto_1
    const-string p2, "\u06e1\u06e5\u06e5"

    invoke-static {p2}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    :sswitch_4
    sget p2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz p2, :cond_4

    const/16 p2, 0x29

    sput p2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string p2, "\u06e3\u06e3"

    invoke-static {p2}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_4
    sget p2, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sub-int/2addr p2, v0

    const v0, 0x1aaa83

    :goto_2
    add-int/2addr p2, v0

    goto :goto_0

    :sswitch_5
    sget p2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    if-gtz p2, :cond_5

    const-string p2, "\u06e3\u06e5\u06e4"

    invoke-static {p2}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_5
        0x1aaac0 -> :sswitch_3
        0x1aaf41 -> :sswitch_2
        0x1aaf9c -> :sswitch_1
        0x1aba61 -> :sswitch_0
        0x1abadb -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟ۥۦ()[S
    .locals 7

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e7\u06e5"

    const-string v6, "\u06e5\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v1

    if-gez v1, :cond_0

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    if-gtz v1, :cond_3

    invoke-static {v6}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x11

    sput v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    const-string v5, "\u06e0\u06e6\u06e5"

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/2addr v1, v5

    const v5, 0x1aa67c

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    add-int/lit16 v5, v5, 0x1593

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x1f

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v6, "\u06e5\u06e3\u06df"

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u06e5\u06e5\u06e2"

    :cond_3
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e5\u06e1"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab90f

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x5b

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    div-int/2addr v1, v3

    const v3, 0x1abade

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget-object v4, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۠ۦ:[S

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/2addr v1, v5

    const v5, 0x1ab7a0

    goto :goto_1

    :sswitch_7
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    rem-int/lit16 v3, v3, -0x480

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    move-object v3, v2

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    if-ltz v1, :cond_8

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab27d

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    const-string v1, "\u06e4\u06df\u06e0"

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_9
        0x1aab1e -> :sswitch_8
        0x1ab324 -> :sswitch_7
        0x1ab340 -> :sswitch_6
        0x1ab6de -> :sswitch_5
        0x1abade -> :sswitch_4
        0x1abe01 -> :sswitch_3
        0x1abe04 -> :sswitch_2
        0x1abe42 -> :sswitch_3
        0x1ac14f -> :sswitch_1
        0x1ac5c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۨ;
    .locals 7

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e3\u06e3"

    const-string v6, "\u06e2\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۢ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۥۢ;->ۥۣۡ۟:L你看你妈呢/ۥۢۦۨ;

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    or-int/lit16 v5, v5, 0xa61

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x58

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab236

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/lit16 v3, v3, 0x2396

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    invoke-static {v6}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    div-int/lit16 v5, v5, 0x13cd

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x2c

    sput v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v1, "\u06e5\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06e4\u06e8\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x9

    sput v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string v6, "\u06e1\u06e3\u06e4"

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_1

    :sswitch_4
    return-object v3

    :goto_1
    :sswitch_5
    invoke-static {v6}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz v1, :cond_4

    move-object v3, v4

    :goto_2
    invoke-static {v5}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    or-int/2addr v1, v3

    const v3, 0x1ab437

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/lit16 v5, v5, 0x2568

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    :cond_5
    const-string v5, "\u06e7\u06e8\u06df"

    :goto_3
    invoke-static {v5}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab709

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    const-string v1, "\u06e2\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab735

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_9
        0x1aaec4 -> :sswitch_7
        0x1ab266 -> :sswitch_6
        0x1ab683 -> :sswitch_5
        0x1ab6e2 -> :sswitch_4
        0x1ab6ff -> :sswitch_3
        0x1ab9ca -> :sswitch_2
        0x1abae4 -> :sswitch_1
        0x1abd8e -> :sswitch_8
        0x1ac227 -> :sswitch_9
        0x1ac61e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e5\u06e1"

    const-string v6, "\u06e5\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    add-int/2addr v1, v5

    const v5, 0x1ab80c

    goto/16 :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۢ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۠ۨ:Landroid/content/Context;

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    invoke-static {v5}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ab124

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v6, "\u06e3\u06e2\u06e3"

    move-object v3, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v1, "\u06e1\u06e6\u06e2"

    move-object v3, v4

    goto :goto_3

    :cond_2
    move-object v3, v4

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/lit16 v5, v5, 0x1347

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x33

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v6, "\u06df\u06e5\u06e4"

    :goto_1
    invoke-static {v6}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1bc10c

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/lit16 v5, v5, -0x25fb

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/2addr v1, v5

    const v5, 0x1aa32d

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e6\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v1, :cond_7

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v5, "\u06e0\u06df\u06e8"

    :cond_6
    invoke-static {v5}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    or-int/2addr v1, v5

    const v5, -0x1ac3aa

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_8
        0x1aab22 -> :sswitch_7
        0x1aab3f -> :sswitch_6
        0x1aaf21 -> :sswitch_5
        0x1aaf5d -> :sswitch_9
        0x1ab2fe -> :sswitch_6
        0x1ab608 -> :sswitch_4
        0x1ab664 -> :sswitch_3
        0x1abaa6 -> :sswitch_2
        0x1abe20 -> :sswitch_1
        0x1ac188 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/lit16 v4, v4, 0x1aa9

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    div-int/2addr v1, v4

    const v4, 0x1aaee7

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۨ;

    move-result-object v1

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e5\u06e8"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e1\u06e8"

    goto :goto_1

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۥۢ;->ۥ۟ۥۦ()[S

    move-result-object v3

    const/16 v5, 0x1fe

    const/4 v6, 0x7

    const-string v3, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۥۢ;->ۥ۟ۥۦ()[S

    move-result-object v3

    const/16 v5, 0x611

    invoke-static {v3, v6, v4, v5}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۧۥ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    add-int/lit16 v4, v4, -0xc2

    mul-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    :cond_2
    const-string v1, "\u06e1\u06e1\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۢ;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۥۢ;->ۥ۟ۥۦ()[S

    move-result-object v5

    const/16 v6, 0xa

    const/16 v7, 0xa8b

    invoke-static {v5, v6, v4, v7}, L你看你妈呢/ۦ۟ۥۡ;->ۥۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    or-int/lit16 v4, v4, -0x3b3

    mul-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/2addr v1, v4

    const v4, 0x1a6af9

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec6 -> :sswitch_4
        0x1aaee7 -> :sswitch_3
        0x1aaf63 -> :sswitch_2
        0x1ab289 -> :sswitch_1
        0x1aba87 -> :sswitch_0
    .end sparse-switch
.end method
