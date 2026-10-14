.class public final synthetic L你看你妈呢/ۦۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/lit16 v4, v4, -0x1e03

    mul-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string v3, "\u06df\u06e2\u06e0"

    :cond_1
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "uX3PmoCRe3FRWBSHIZVLU"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/lit16 v4, v4, 0x19bf

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    invoke-static {v3}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    div-int/2addr v1, v3

    const v3, 0x1aa760

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    const-string v3, "\u06e5\u06e1\u06e4"

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_5
        0x1aa760 -> :sswitch_4
        0x1aabdf -> :sswitch_3
        0x1aaec5 -> :sswitch_2
        0x1abdc8 -> :sswitch_1
        0x1ac588 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/lit16 v3, v3, -0xdb4

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    move v3, v4

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v3, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    div-int/2addr v1, v3

    const v3, 0x1abe49

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    or-int/2addr v1, v5

    const v5, -0x1abfcd

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۤ;

    move-object v4, p1

    check-cast v4, L你看你妈呢/ۥ۟۠ۤ;

    invoke-static {v1, v4}, L你看你妈呢/ۦۣۧ;->ۥ(L你看你妈呢/ۥ۟۠ۤ;L你看你妈呢/ۥ۟۠ۤ;)I

    move-result v4

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v1, "\u06e2\u06e3\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/2addr v1, v5

    const v5, -0x1ac48b

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/lit16 v3, v3, -0x1cf9

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_2
    const-string v1, "\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    div-int/2addr v1, v5

    const v5, -0xdc80

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/lit16 v5, v5, -0x1e47

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v1, "\u06e7\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    or-int/lit16 v5, v5, 0x1495

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    div-int/2addr v1, v5

    const v5, 0x1ab2be

    goto/16 :goto_1

    :cond_5
    :sswitch_8
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/lit16 v5, v5, -0x325

    div-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e1\u06e0\u06e0"

    goto :goto_3

    :cond_6
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    rem-int/2addr v1, v5

    const v5, 0xdca5

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v1, :cond_8

    :cond_7
    const-string v1, "\u06df\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e7\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0xdc7f -> :sswitch_7
        0xdcbe -> :sswitch_6
        0x1aa77e -> :sswitch_5
        0x1aa7dc -> :sswitch_4
        0x1ab2be -> :sswitch_3
        0x1ab2c7 -> :sswitch_8
        0x1ab701 -> :sswitch_2
        0x1abe48 -> :sswitch_1
        0x1ac56a -> :sswitch_0
        0x1ac622 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab44

    if-eq v0, v1, :cond_1

    const v1, 0x1ac184

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aab42

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, L你看你妈呢/ۥ۟۠ۤ;

    check-cast p2, L你看你妈呢/ۥ۟۠ۤ;

    invoke-static {p1, p2}, L你看你妈呢/ۦۨۡ;->ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
