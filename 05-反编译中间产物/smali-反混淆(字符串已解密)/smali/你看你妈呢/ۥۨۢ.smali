.class public final synthetic L你看你妈呢/ۥۨۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۟ۤۧ:L你看你妈呢/ۥۧ۠;

.field public final ۥ۟ۤۨ:Landroid/view/View;

.field public final ۥ۟ۥ۟:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۧ۠;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e1\u06e0"

    const-string v4, "\u06e6\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۨۢ;->ۥ۟ۤۧ:L你看你妈呢/ۥۧ۠;

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/lit16 v5, v5, 0x1063

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    invoke-static {v4}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "brgPccnYxIzsBc"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->۠ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/lit16 v3, v3, -0x1862

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x42

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v1, v3

    const v3, -0x1ab341

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    rem-int/2addr v1, v3

    const v3, 0x1ac188

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    iput-object p3, p0, L你看你妈呢/ۥۨۢ;->ۥ۟ۥ۟:Ljava/lang/Runnable;

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    goto :goto_2

    :cond_1
    const-string v3, "\u06e2\u06e0\u06e8"

    goto :goto_2

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/lit16 v3, v3, 0x1a2d

    add-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    const-string v1, "\u06e2\u06e7\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    add-int/lit16 v3, v3, 0x1ed1

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/4 v1, 0x6

    sput v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput-object p2, p0, L你看你妈呢/ۥۨۢ;->ۥ۟ۤۨ:Landroid/view/View;

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    :cond_5
    const-string v3, "\u06e4\u06e8\u06e1"

    :cond_6
    invoke-static {v3}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e0\u06e4"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_8
        0x1ab26a -> :sswitch_6
        0x1ab340 -> :sswitch_5
        0x1ab627 -> :sswitch_4
        0x1aba2a -> :sswitch_3
        0x1abadd -> :sswitch_2
        0x1abae3 -> :sswitch_7
        0x1ac188 -> :sswitch_1
        0x1ac220 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e7\u06e7"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    or-int/2addr v1, v2

    const v2, -0x1abeaf

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    add-int/lit16 v3, v3, -0x14ba

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x57

    sput v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/2addr v1, v2

    const v2, -0x1ab6cc

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/lit16 v2, v2, -0x1533

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e5\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    add-int/2addr v1, v2

    const v2, 0x1ab611

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    mul-int/lit16 v2, v2, -0x13dc

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v2, "\u06e7\u06e1"

    goto :goto_2

    :cond_2
    const-string v2, "\u06e1\u06e5\u06e7"

    goto :goto_2

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, L你看你妈呢/ۥۧ۠;->ۥ۟(Landroid/view/View;Ljava/lang/Runnable;)V

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf84

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :cond_4
    :goto_2
    :sswitch_6
    invoke-static {v2}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aae83 -> :sswitch_6
        0x1aaf43 -> :sswitch_5
        0x1ab607 -> :sswitch_4
        0x1ab682 -> :sswitch_3
        0x1abe85 -> :sswitch_2
        0x1ac147 -> :sswitch_1
        0x1ac5c3 -> :sswitch_0
        0x1ac9c7 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab269

    if-eq v1, v2, :cond_3

    const v2, 0x1ac18d

    if-eq v1, v2, :cond_2

    const v2, 0x1ac5e8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    mul-int/lit16 v2, v2, 0x748

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06df\u06e8\u06e8"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۡ۠(Ljava/lang/Object;)L你看你妈呢/ۥۧ۠;

    move-result-object v1

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۣ۟ۧۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۣۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۨۢ;->ۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method
