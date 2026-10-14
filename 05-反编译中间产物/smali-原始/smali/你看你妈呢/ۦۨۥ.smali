.class public final synthetic L你看你妈呢/ۦۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۡۧۡ:L你看你妈呢/ۦۣۧ;

.field public final ۥۡۧۢ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣۧ;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e7\u06e8\u06e3"

    const-string v5, "\u06e5\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PCGQpvCfrBk6n1QddwX"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v1

    const-string v4, "\u06e7\u06df\u06e2"

    if-gtz v1, :cond_4

    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac100

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/lit16 v5, v5, 0x1d21

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۦۨۥ;->ۥۡۧۡ:L你看你妈呢/ۦۣۧ;

    invoke-static {v5}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p2, p0, L你看你妈呢/ۦۨۥ;->ۥۡۧۢ:Ljava/lang/String;

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e6\u06e3"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    add-int/lit16 v4, v4, -0x54b

    rem-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x60

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    invoke-static {v5}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    xor-int/2addr v1, v4

    const v4, 0x1acbed

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v4, "\u06e6\u06e1"

    :cond_4
    invoke-static {v4}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_7
        0x1abaa1 -> :sswitch_6
        0x1abea4 -> :sswitch_5
        0x1ac223 -> :sswitch_4
        0x1ac50a -> :sswitch_3
        0x1ac622 -> :sswitch_2
        0x1ac908 -> :sswitch_1
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۧ;->ۥۡۨ(Ljava/lang/String;)V

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    rem-int/2addr v1, v2

    const v2, 0x1ab2a1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    add-int/lit16 v2, v2, 0x1ae7

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sub-int/2addr v1, v2

    const v2, -0x1ac103

    goto :goto_2

    :sswitch_2
    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :cond_1
    :sswitch_4
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    add-int/2addr v1, v2

    const v2, 0x1aa4ac

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    xor-int/2addr v1, v2

    const v2, 0x1ab42e

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/2addr v1, v2

    const v2, -0x1ac1b6

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_6
        0x1aabb8 -> :sswitch_5
        0x1aaea3 -> :sswitch_4
        0x1ab302 -> :sswitch_3
        0x1ab605 -> :sswitch_2
        0x1ab609 -> :sswitch_2
        0x1ac225 -> :sswitch_1
        0x1ac5a2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab244

    const v3, 0x1ab285

    if-eq v1, v2, :cond_3

    const v2, 0x1ab24a

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    or-int/lit16 v2, v2, -0xc43

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    const-string v1, "\u06e7\u06e3\u06e3"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟ۢۢ۟ۦ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۦۨۥ;->ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_0
.end method
