.class public final synthetic L你看你妈呢/ۥۢۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۢ۟ۥ:Landroid/app/Activity;

.field public final ۦۢ۟ۦ:L你看你妈呢/ۥۢۨۡ;

.field public final ۦۢ۟ۧ:L你看你妈呢/ۥۢۧۥ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e5\u06e7"

    const-string v4, "\u06e6\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HoBoWsyXgMm"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟۟ۤ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "\u06e2\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, L你看你妈呢/ۥۢۧۢ;->ۦۢ۟ۦ:L你看你妈呢/ۥۢۨۡ;

    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v3, v3, -0x4ba

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/2addr v1, v3

    const v3, 0x1a28d8

    goto :goto_3

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۢۧۢ;->ۦۢ۟ۥ:Landroid/app/Activity;

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/lit16 v3, v3, -0xd23

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e3\u06e3"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    add-int/lit16 v4, v4, -0x2262

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    const-string v4, "\u06e0\u06e8\u06e2"

    :goto_2
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v1, :cond_5

    const-string v3, "\u06e7\u06e1\u06df"

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput-object p3, p0, L你看你妈呢/ۥۢۧۢ;->ۦۢ۟ۧ:L你看你妈呢/ۥۢۧۥ;

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v3, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    rem-int/lit16 v3, v3, 0x723

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e3\u06e2\u06df"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/2addr v1, v3

    const v3, 0x1ac3eb

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_8
        0x1aabda -> :sswitch_7
        0x1ab2a0 -> :sswitch_6
        0x1ab304 -> :sswitch_5
        0x1ab660 -> :sswitch_4
        0x1ab702 -> :sswitch_3
        0x1ac208 -> :sswitch_2
        0x1ac5a2 -> :sswitch_1
        0x1ac926 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06df\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa86e

    goto/16 :goto_2

    :sswitch_1
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, L你看你妈呢/ۥۢۨۡ;

    move-object v5, p2

    check-cast v5, L你看你妈呢/ۥۢۧۥ;

    invoke-static {v1, v4, v5}, L你看你妈呢/ۥۢۧ۠;->ۥ(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    div-int/2addr v1, v3

    const v3, 0x1ac166

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/lit16 v3, v3, -0xedd

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v1, "\u06e4\u06e7"

    goto :goto_3

    :cond_1
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    xor-int/2addr v1, v3

    const v3, 0x1aafb7

    goto :goto_2

    :sswitch_5
    const-string v1, "KkLvyR9rcX0gFvW0M"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۢ۠ۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac21e

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    or-int/lit16 v3, v3, -0x1e06

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "\u06e5\u06e3\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    or-int/2addr v1, v3

    const v3, 0x1ab6da

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06df\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    const-string v1, "\u06df\u06e6\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_9
        0x1aa7dc -> :sswitch_8
        0x1aaf01 -> :sswitch_6
        0x1ab242 -> :sswitch_5
        0x1ab31f -> :sswitch_7
        0x1ab6e1 -> :sswitch_4
        0x1abac4 -> :sswitch_3
        0x1abe0a -> :sswitch_2
        0x1ac167 -> :sswitch_1
        0x1ac1e5 -> :sswitch_1
        0x1ac202 -> :sswitch_0
        0x1ac54e -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab6fe

    if-eq v1, v2, :cond_3

    const v3, 0x1ab9cb

    if-eq v1, v3, :cond_1

    const v2, 0x1ac1e6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۤۧۥ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v3

    invoke-static {p0}, Landroidx/fragment/app/ۡ۟ۨ;->ۥۧۢۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۧۥ;

    move-result-object v4

    invoke-static {v1, v3, v4}, L你看你妈呢/ۥۢۧۢ;->ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    div-int/lit16 v3, v3, 0x23a6

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    div-int/2addr v1, v3

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method
