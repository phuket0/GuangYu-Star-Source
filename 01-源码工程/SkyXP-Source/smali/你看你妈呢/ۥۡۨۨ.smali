.class public final synthetic L你看你妈呢/ۥۡۨۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۣۨۨ:L你看你妈呢/ۥۡۨۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡۨۢ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e5\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Fo7vUDUXPaeV"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۡۢ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/lit16 v5, v5, -0x9ee

    mul-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    invoke-static {v4}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab83d

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۡۨۨ;->ۥۣۨۨ:L你看你妈呢/ۥۡۨۢ;

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    div-int/lit16 v4, v4, 0x1075

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac1c3

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/2addr v1, v4

    const v4, 0xdc8a

    :goto_2
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v1, v4

    const v4, -0xdcd8

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    or-int/lit16 v4, v4, -0x263b

    mul-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v4, "\u06e8\u06e2\u06e5"

    goto :goto_3

    :cond_3
    move-object v4, v0

    :cond_4
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_6
        0x1ab6dd -> :sswitch_5
        0x1abade -> :sswitch_4
        0x1abda4 -> :sswitch_2
        0x1abe20 -> :sswitch_1
        0x1ac1ab -> :sswitch_0
        0x1ac52c -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, L你看你妈呢/ۥۡۨۢ;->ۥ۠ۢ(Landroid/view/View;)V

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/lit16 v3, v3, 0x1231

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x6

    sput v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06df\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v2, "\u06df\u06e8\u06e0"

    :cond_2
    invoke-static {v2}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    div-int/lit16 v2, v2, 0xabb

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x1d

    sput v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v1, "\u06e3\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ac1a6

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab77c

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_5
        0x1aaba2 -> :sswitch_4
        0x1aae89 -> :sswitch_3
        0x1ab2df -> :sswitch_3
        0x1ab6be -> :sswitch_2
        0x1aba9e -> :sswitch_1
        0x1ac16b -> :sswitch_6
        0x1ac1a6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aabb8

    if-eq v0, v1, :cond_3

    const v1, 0x1ab71b

    if-eq v0, v1, :cond_1

    const v1, 0x1aba9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/lit16 v1, v1, 0x1fe1

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x3a

    sput v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sub-int/2addr v0, v1

    const v1, 0x1aacba

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۢۤ۠ۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡۨۢ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۡۨۨ;->ۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    rem-int/lit16 v1, v1, -0x11f3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    const-string v0, "\u06e3\u06e8\u06e0"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
