.class public final synthetic L你看你妈呢/ۦۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۢۥ:L你看你妈呢/ۦۣ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06df\u06e5"

    const-string v3, "\u06e2\u06df\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "gzsoPeMJ6lDXFeHJxd"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->ۨ۟ۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    xor-int/lit16 v2, v2, 0x252f

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    invoke-static {v3}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1aca8d

    goto :goto_3

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    div-int/lit16 v2, v2, -0xd4c

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v2, "\u06e7\u06e5\u06df"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/2addr v0, v2

    const v2, 0xd85c

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_1
    invoke-static {v2}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v3, "\u06df\u06e0\u06e3"

    goto :goto_2

    :cond_3
    const-string v3, "\u06e8\u06e6\u06e3"

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۦۦ;->ۥۢۥ:L你看你妈呢/ۦۣ;

    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    or-int/lit16 v3, v3, 0x11df

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x1e

    sput v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    invoke-static {v2}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0xd85a

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_6
        0xdcbf -> :sswitch_4
        0x1aaac1 -> :sswitch_5
        0x1aaebf -> :sswitch_3
        0x1ab24a -> :sswitch_2
        0x1ab9ca -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab699

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣ;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۣ;->ۥۥ(Landroid/view/View;)V

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    xor-int/lit16 v1, v1, 0x1424

    div-int/2addr v0, v1

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    xor-int/2addr v0, v1

    const v1, 0x1ac80b

    goto :goto_1

    :cond_0
    :sswitch_4
    const-string v0, "\u06df\u06e3"

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/lit16 v1, v1, -0x5a8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    const-string v0, "\u06e1\u06df\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac51b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    or-int/lit16 v1, v1, -0x19bf

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_6
        0x1ab263 -> :sswitch_5
        0x1ab680 -> :sswitch_3
        0x1ab688 -> :sswitch_5
        0x1ab9c6 -> :sswitch_4
        0x1ac588 -> :sswitch_2
        0x1ac5e9 -> :sswitch_1
        0x1ac626 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab62a

    if-eq v1, v2, :cond_3

    const v2, 0x1ab69f

    if-eq v1, v2, :cond_2

    const v2, 0x1ac56a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e4\u06e6"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۦۥۧۡ;->y(Ljava/lang/Object;)L你看你妈呢/ۦۣ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۦۦ;->ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    rem-int/2addr v1, v2

    const v2, 0x1ab68d

    add-int/2addr v1, v2

    goto :goto_0
.end method
