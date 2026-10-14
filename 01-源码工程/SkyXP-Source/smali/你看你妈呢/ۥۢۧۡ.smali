.class public final synthetic L你看你妈呢/ۥۢۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۢ۟ۤ:L你看你妈呢/ۥۢۧۥ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۧۥ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v0, "\u06e7\u06e6"

    goto :goto_3

    :cond_0
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/2addr v0, v3

    const v3, 0xdc5f

    goto :goto_1

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    mul-int/2addr v0, v3

    const v3, 0x1ccc8d

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e0"

    goto :goto_3

    :cond_1
    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/2addr v0, v3

    const v3, -0x1acb3c

    :goto_2
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۢۧۡ;->ۦۢ۟ۤ:L你看你妈呢/ۥۢۧۥ;

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v0

    const-string v3, "\u06e1\u06e7\u06e1"

    if-ltz v0, :cond_2

    const/16 v0, 0xc

    sput v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    invoke-static {v3}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "XDcarpfhKPBnCSmWJ"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۨۥۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    rem-int/2addr v0, v3

    const v3, -0x1ac184

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_6
        0xdc5f -> :sswitch_5
        0x1aaf7b -> :sswitch_3
        0x1ab301 -> :sswitch_4
        0x1ac18d -> :sswitch_2
        0x1ac25e -> :sswitch_1
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۨۦ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e0\u06e5"

    const-string v2, "\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abc26

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۥ;

    invoke-static {v0}, L你看你妈呢/ۥۢۧ۠;->ۥ(L你看你妈呢/ۥۢۧۥ;)V

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    xor-int/lit16 v2, v2, 0xf10

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    or-int/lit16 v1, v1, 0x1420

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v2, "\u06e5\u06e6\u06e0"

    :cond_1
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab12e

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/lit16 v2, v2, -0x7c6

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x59

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    xor-int/2addr v0, v1

    const v1, -0x1aa5b9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    const-string v1, "\u06e4\u06e4\u06e5"

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_6
        0xdcfa -> :sswitch_5
        0x1aa77c -> :sswitch_5
        0x1ab35d -> :sswitch_4
        0x1aba25 -> :sswitch_2
        0x1abe45 -> :sswitch_3
        0x1ac16b -> :sswitch_1
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa761

    if-eq v0, v1, :cond_2

    const v1, 0x1aab7f

    if-eq v0, v1, :cond_1

    const v1, 0x1ac1e5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۦۧۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۧۥ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۢۧۡ;->ۦ۠ۨۦ(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abf0d

    add-int/2addr v0, v1

    goto :goto_0
.end method
