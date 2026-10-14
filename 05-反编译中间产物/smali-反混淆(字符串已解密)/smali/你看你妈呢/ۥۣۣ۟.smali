.class L你看你妈呢/ۥۣۣ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۢۧۢ:[S


# instance fields
.field final ۥۣۢۧ:L你看你妈呢/ۥ۟۠ۥ;

.field final ۥۢۧۤ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۣ۟;->ۥۢۧۢ:[S

    return-void

    :array_0
    .array-data 2
        0x6c8s
        0x6bes
        0x68es
        0x689s
        0x6c8s
        0x6a0s
        0x6a9s
        0x369s
        0x36ds
        0x37ds
        0x378s
        0x5af6s
        0x5a22s
        0x47dcs
        0x5b86s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۣۣ۟;->ۥۣۢۧ:L你看你妈呢/ۥ۟۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥۣۣ۟;->ۥۢۧۤ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06e4\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e5\u06e1"

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result p2

    if-gtz p2, :cond_2

    sget p2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v3, v3, 0xacd

    rem-int/2addr p2, v3

    if-ltz p2, :cond_0

    const/16 p2, 0x24

    sput p2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    goto :goto_1

    :cond_0
    const-string v2, "\u06e3\u06df"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_1
    sget p2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz p2, :cond_1

    const-string v2, "\u06e0\u06e7\u06e0"

    goto :goto_2

    :cond_1
    move-object v2, p1

    goto :goto_2

    :sswitch_2
    return-void

    :cond_2
    :sswitch_3
    sget p2, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    div-int/2addr p2, v2

    const v2, 0x1aba6a

    add-int/2addr p2, v2

    goto :goto_0

    :sswitch_4
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    sget p2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v2, L你看你妈呢/ۦۢۦۣ;->Gd:I

    rem-int/lit16 v2, v2, 0xb9c

    rem-int/2addr p2, v2

    if-ltz p2, :cond_3

    const/16 p2, 0x2a

    sput p2, L你看你妈呢/ۥۥۨ۠;->fA:I

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e4\u06e4\u06e8"

    goto :goto_2

    :sswitch_5
    const-string p2, "IGsBDIyLXRry3oBLHau"

    invoke-static {p2}, L你看你妈呢/ۦۡۡۥ;->ۦۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_2
    invoke-static {v2}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_5
        0x1aaf3d -> :sswitch_4
        0x1aaf82 -> :sswitch_3
        0x1aba68 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac5a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۢ()[S
    .locals 5

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e8\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u06e8\u06e4\u06e0"

    goto/16 :goto_4

    :sswitch_1
    sget-object v3, L你看你妈呢/ۥۣۣ۟;->ۥۢۧۢ:[S

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf9a

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e1\u06e8"

    move-object v2, v1

    goto :goto_2

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    div-int/lit16 v2, v2, -0x14cf

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v4, "\u06e3\u06e2\u06e4"

    :cond_2
    invoke-static {v4}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, L你看你妈呢/ۦۤۤ۠;->Ki:I

    or-int/2addr v0, v4

    const v4, 0x1acbac

    goto :goto_1

    :cond_4
    :sswitch_8
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v4, L你看你妈呢/ۥۥۢۥ;->ch:I

    add-int/lit16 v4, v4, 0x213b

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x5e

    sput v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    const-string v4, "\u06e8\u06e3\u06e6"

    :goto_3
    invoke-static {v4}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    or-int/2addr v0, v4

    const v4, -0x1acb2c

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "\u06e2\u06e5\u06e1"

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab07 -> :sswitch_9
        0x1aaf9a -> :sswitch_7
        0x1ab2fe -> :sswitch_6
        0x1ab320 -> :sswitch_6
        0x1ab663 -> :sswitch_5
        0x1abae3 -> :sswitch_4
        0x1ac1a8 -> :sswitch_8
        0x1ac964 -> :sswitch_3
        0x1ac966 -> :sswitch_2
        0x1ac9a7 -> :sswitch_1
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 8

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e8\u06e1"

    const-string v6, "\u06e6\u06e6\u06e5"

    const-string v7, "\u06e5\u06e7\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v1, :cond_0

    invoke-static {v7}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v7, "\u06e1\u06e3\u06e5"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1ac1c2

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣ۟;

    iget-object v4, v1, L你看你妈呢/ۥۣۣ۟;->ۥۢۧۤ:Landroid/content/Context;

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v6, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/lit16 v6, v6, -0x2274

    or-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v6}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e2\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object v5, v6

    :cond_4
    :goto_2
    invoke-static {v5}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    const-string v1, "\u06e0\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    const-string v7, "\u06e2\u06e1\u06e5"

    goto :goto_4

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    add-int/lit16 v3, v3, 0xc56

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    mul-int/2addr v1, v3

    const v3, -0x1b1eda

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_8

    const/16 v1, 0x30

    sput v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    const-string v7, "\u06e8\u06e7\u06e1"

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    :sswitch_9
    invoke-static {v7}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_8
        0x1aa818 -> :sswitch_7
        0x1aab62 -> :sswitch_6
        0x1aab7e -> :sswitch_9
        0x1aaf03 -> :sswitch_9
        0x1ab249 -> :sswitch_5
        0x1ab286 -> :sswitch_4
        0x1abde7 -> :sswitch_3
        0x1abe84 -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac225 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    or-int/2addr v1, v4

    const v4, -0x1aa40f

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۟;->ۥۢۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۣ۟;->ۥ۟ۤۢ()[S

    move-result-object v5

    const/16 v6, 0xb

    const/16 v7, 0x927

    invoke-static {v5, v6, v4, v7}, L你看你妈呢/ۦۢ۠ۥ;->ۦ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v4, L你看你妈呢/ۥۤۨۥ;->i:I

    xor-int/lit16 v4, v4, 0x15f2

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۟;->ۥۢۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۣ۟;->ۥ۟ۤۢ()[S

    move-result-object v3

    const/16 v5, 0x6e7

    const/4 v6, 0x7

    const-string v3, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۣ۟;->ۥ۟ۤۢ()[S

    move-result-object v3

    const/16 v5, 0x30f

    invoke-static {v3, v6, v4, v5}, L你看你妈呢/ۥۧ۟ۢ;->ۥۣۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/2addr v1, v4

    const v4, 0x1ab274

    add-int/2addr v1, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_3
        0x1aaf79 -> :sswitch_2
        0x1aba9d -> :sswitch_1
        0x1ac208 -> :sswitch_0
    .end sparse-switch
.end method
