.class public Lcom/example/myapplication/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements L你看你妈呢/ۦ۟;


# static fields
.field private static final ۦ:[S


# instance fields
.field private ۥ۟:Z

.field private ۥ۠:L你看你妈呢/ۥۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/MainActivity;->ۦ:[S

    return-void

    :array_0
    .array-data 2
        0x932s
        0x944s
        0x974s
        0x973s
        0x932s
        0x964s
        0x965s
        0x96cs
        0x970s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :sswitch_1
    return-void

    :goto_1
    :sswitch_2
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    rem-int/2addr v1, v3

    const v3, 0x1ac581

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/lit16 v3, v3, 0xad

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x2b

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    const-string v1, "\u06e5\u06e3\u06e1"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ac588

    goto :goto_3

    :sswitch_5
    const-string v1, "ekAwSnaO2"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۤ۠ۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    :cond_3
    const-string v1, "\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1aae7a

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_5
        0x1aaede -> :sswitch_4
        0x1ab31d -> :sswitch_3
        0x1ab645 -> :sswitch_2
        0x1ac58a -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;
    .locals 6

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e8\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/2addr v1, v5

    const v5, 0x1aae96

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v5, v5, -0x1dee

    or-int/2addr v1, v5

    const-string v5, "\u06e8\u06e6"

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    or-int/lit16 v5, v5, -0x1657

    div-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v5, "\u06e7\u06e8\u06df"

    goto :goto_3

    :cond_3
    const-string v5, "\u06e1\u06e5"

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    add-int/lit16 v5, v5, -0x4ab

    mul-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v1, "\u06e3\u06e4\u06e7"

    goto :goto_1

    :cond_4
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v5, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    or-int/2addr v1, v5

    const v5, -0xde39

    goto :goto_4

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/MainActivity;

    iget-object v4, v1, Lcom/example/myapplication/MainActivity;->ۥ۠:L你看你妈呢/ۥۡ;

    const-string v1, "\u06e7\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    move-object v3, v2

    if-ltz v1, :cond_5

    :goto_2
    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v5}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x3a

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    invoke-static {v5}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v5, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/2addr v1, v5

    const v5, 0x4f2ca

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0xdc5d -> :sswitch_8
        0xdc9a -> :sswitch_7
        0xdcf8 -> :sswitch_6
        0xdcfe -> :sswitch_5
        0x1aa75e -> :sswitch_4
        0x1aae85 -> :sswitch_4
        0x1abd89 -> :sswitch_3
        0x1ac602 -> :sswitch_2
        0x1ac96a -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟()V
    .locals 5

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e5\u06e1"

    const-string v4, "\u06e0\u06e2\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/myapplication/MainActivity;->ۥ۟:Z

    const-string v1, "\u06e6\u06e3\u06df"

    goto/16 :goto_6

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    rem-int/lit16 v3, v3, -0xe18

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x2f

    sput v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    const-string v4, "\u06e5\u06e4"

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۢۨۦۣ()V

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v3, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/2addr v1, v3

    const v3, -0x1ac455

    goto/16 :goto_4

    :sswitch_4
    new-instance v1, L你看你妈呢/ۥۡ;

    invoke-direct {v1, p0, p0}, L你看你妈呢/ۥۡ;-><init>(Landroid/content/Context;L你看你妈呢/ۦ۟;)V

    iput-object v1, p0, Lcom/example/myapplication/MainActivity;->ۥ۠:L你看你妈呢/ۥۡ;

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    add-int/lit16 v4, v4, -0x160a

    div-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    invoke-static {v3}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v3, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    div-int/lit16 v3, v3, -0x1a1

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v1, "\u06e8\u06e7\u06df"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, L你看你妈呢/ۥۥۧۨ;->ۥ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v1, :cond_a

    const/16 v1, 0x2a

    sput v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    const-string v1, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    goto :goto_5

    :cond_4
    const-string v1, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    rem-int/lit16 v3, v3, 0x11c6

    rem-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    const-string v1, "\u06e4\u06e8\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ac926

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "ZgVsvq7CxRo"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ۥ۟ۦ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    :goto_3
    invoke-static {v4}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    add-int/2addr v1, v3

    const v3, 0x1ac7bd

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۦۥۥۣ;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v1, :cond_7

    const/16 v1, 0x26

    sput v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    invoke-static {v4}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v1, "\u06e1\u06e8\u06e5"

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    const-string v1, "\u06e8\u06e2\u06e1"

    :goto_6
    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_e
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    add-int/lit16 v3, v3, 0x262

    rem-int/2addr v1, v3

    if-gtz v1, :cond_9

    const-string v3, "\u06e8\u06e0\u06e0"

    goto :goto_7

    :cond_9
    const-string v3, "\u06e7\u06e5\u06e7"

    :cond_a
    :goto_7
    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_e
        0x1aab25 -> :sswitch_d
        0x1aaf3d -> :sswitch_c
        0x1aaf9e -> :sswitch_b
        0x1ab661 -> :sswitch_a
        0x1ab6df -> :sswitch_9
        0x1aba80 -> :sswitch_8
        0x1abadf -> :sswitch_7
        0x1abea1 -> :sswitch_5
        0x1ac18d -> :sswitch_4
        0x1ac1c2 -> :sswitch_3
        0x1ac548 -> :sswitch_6
        0x1ac58c -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
        0x1ac5ca -> :sswitch_6
        0x1ac927 -> :sswitch_0
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/lit16 v1, v1, -0x1ef1

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    goto :goto_1

    :cond_0
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1abeab

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/MainActivity;

    invoke-direct {v0}, Lcom/example/myapplication/MainActivity;->ۥ۟()V

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_1
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v1, "\u06e3\u06e3\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v1, "\u06e3\u06e3\u06e4"

    :cond_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac0e1

    goto :goto_3

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    rem-int/2addr v0, v1

    const v1, 0x1ac662

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_6
        0x1aaba0 -> :sswitch_5
        0x1aaf21 -> :sswitch_4
        0x1ab29f -> :sswitch_3
        0x1abe07 -> :sswitch_3
        0x1abe23 -> :sswitch_2
        0x1ac621 -> :sswitch_1
        0x1ac622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠()[S
    .locals 6

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    rem-int/lit16 v3, v3, 0x25fc

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v1, "\u06e0\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aaae5

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/2addr v1, v5

    const v5, 0x1d573d

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/lit16 v5, v5, 0x1afb

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v1, "\u06e6\u06e7\u06e1"

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    or-int/2addr v1, v5

    const v5, 0xd846

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    mul-int/lit16 v5, v5, -0x132c

    sub-int/2addr v1, v5

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06df\u06e6\u06e3"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaa8b

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    div-int/lit16 v5, v5, -0xfd

    div-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e8\u06e6"

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_3

    :sswitch_7
    sget-object v4, Lcom/example/myapplication/MainActivity;->ۦ:[S

    const-string v1, "\u06e8\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    xor-int/2addr v1, v3

    const v3, 0xd888

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_9
        0xdcf7 -> :sswitch_8
        0x1aa7dc -> :sswitch_7
        0x1aa7f8 -> :sswitch_6
        0x1aaae5 -> :sswitch_5
        0x1aab81 -> :sswitch_4
        0x1ab71f -> :sswitch_2
        0x1ac240 -> :sswitch_1
        0x1ac5e8 -> :sswitch_4
        0x1ac8cd -> :sswitch_3
        0x1ac8ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v5, v5, -0x234f

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    mul-int/2addr v1, v5

    const v5, 0x13f2bd

    goto/16 :goto_1

    :sswitch_1
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    sub-int/2addr v1, v3

    const v3, 0x1ac56e

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    add-int/lit16 v5, v5, 0xe63

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab8e4

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v5, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    add-int/2addr v1, v5

    const v5, 0x1aabfc

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    const-string v1, "\u06df\u06e3\u06e4"

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_2

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/MainActivity;

    iget-boolean v4, v1, Lcom/example/myapplication/MainActivity;->ۥ۟:Z

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac54d

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x59

    sput v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v1, "\u06e6\u06e0\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ac527

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e8\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/lit16 v5, v5, 0x49f

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x56

    sput v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v1, "\u06e1\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e7\u06e6"

    :goto_2
    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab41 -> :sswitch_9
        0x1aaf3c -> :sswitch_8
        0x1aaf5d -> :sswitch_7
        0x1ab2ff -> :sswitch_6
        0x1ab343 -> :sswitch_5
        0x1ab702 -> :sswitch_4
        0x1abaa5 -> :sswitch_3
        0x1ac1e8 -> :sswitch_7
        0x1ac528 -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac8ce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    const-string v1, "\u06e1\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e1\u06df"

    goto :goto_2

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    mul-int/lit16 v2, v2, 0x1f85

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    rem-int/2addr v1, v2

    const v2, 0x1aaed6

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v1, v2

    const v2, -0x1aac15

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    or-int/lit16 v2, v2, 0x92b

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    sput v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    const-string v1, "\u06e1\u06e4\u06e4"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v1, "\u06e1\u06e7\u06e4"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e6\u06e7\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_5
        0x1aabbe -> :sswitch_4
        0x1aaea9 -> :sswitch_3
        0x1aaf7e -> :sswitch_2
        0x1ac184 -> :sswitch_1
        0x1ac246 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e7\u06e5"

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦۢۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/arch/core/executor/۟ۨۡۦ;->۟۠ۨۨ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x32

    sput v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v1, "\u06e1\u06e1\u06df"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/2addr v1, v4

    const v4, -0x1a618a

    goto/16 :goto_3

    :sswitch_1
    new-instance v1, L你看你妈呢/ۥ۠;

    invoke-direct {v1, p0}, L你看你妈呢/ۥ۠;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-static {p0, v1}, L你看你妈呢/ۦۥۨ۟;->ۥۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    or-int/lit16 v5, v5, -0x12be

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {v4}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    mul-int/2addr v1, v4

    const v4, 0x126d3d

    goto/16 :goto_3

    :sswitch_2
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\u06e6\u06e1\u06e7"

    goto :goto_1

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/core/database/ۡۥۢۦ;->۟ۤۢۧۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/example/myapplication/MainActivity;->ۥ۠()[S

    move-result-object v4

    const/16 v6, 0x9

    const/16 v7, 0x91d

    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۦۨ۟۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v4, v4, -0x196d

    mul-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/2addr v1, v4

    const v4, 0x1a55c4

    goto/16 :goto_2

    :sswitch_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۤ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v5

    const v6, -0xefe7da

    const v7, -0xfaf8f4

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v3, v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۠ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-lez v1, :cond_5

    goto/16 :goto_5

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦۢۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۦۤ۟ۦ(Ljava/lang/Object;I)V

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/lit16 v4, v4, -0x1a72

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06df\u06df\u06e3"

    goto/16 :goto_4

    :sswitch_7
    invoke-static {v2, v5}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۦۨۦ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    or-int/2addr v1, v4

    const v4, 0x1aac33

    goto :goto_2

    :sswitch_8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    if-ltz v1, :cond_4

    const/16 v1, 0x22

    sput v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v1, "\u06e8\u06e6\u06e0"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    xor-int/2addr v1, v4

    const v4, 0x1aad87

    goto :goto_2

    :sswitch_9
    invoke-static {p0, v3}, L你看你妈呢/ۥۥۧۨ;->ۥ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۨ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac116

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Landroidx/versionedparcelable/ۣ۠ۦ;->۟۠ۥۥۣ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sub-int/2addr v1, v4

    const v4, -0x1ac9cb

    :goto_3
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v2, v5}, L你看你妈呢/ۥۥ۠ۡ;->ۥۣ۟(Ljava/lang/Object;Z)V

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/lit16 v4, v4, 0x1ba1

    rem-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    :cond_6
    const-string v1, "\u06e6\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦۢۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/os/ۣ۟ۡۨ۟;->۟ۥۣۡۨ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    xor-int/2addr v1, v4

    const v4, 0x1abd6e

    goto :goto_3

    :sswitch_e
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    add-int/lit16 v4, v4, -0x1d68

    rem-int/2addr v1, v4

    if-ltz v1, :cond_8

    const-string v1, "\u06e3\u06e1\u06e2"

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦۢۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦۢۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۥۡۢ;->ۦۣۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۥ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    :cond_9
    const-string v4, "\u06e3\u06e0\u06e5"

    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_f
        0x1aa7c2 -> :sswitch_e
        0x1aaac4 -> :sswitch_d
        0x1aab1e -> :sswitch_c
        0x1aaebf -> :sswitch_b
        0x1aaf41 -> :sswitch_a
        0x1aaf7f -> :sswitch_9
        0x1ab2e5 -> :sswitch_8
        0x1ab628 -> :sswitch_7
        0x1abe24 -> :sswitch_6
        0x1abe5f -> :sswitch_5
        0x1ac18c -> :sswitch_4
        0x1ac263 -> :sswitch_3
        0x1ac265 -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e1\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    rem-int/lit16 v2, v2, -0x1fa

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v1, "\u06e4\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac147

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۢۨۦۣ()V

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/lit16 v2, v2, 0x36c

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    invoke-static {v0}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/lit16 v2, v2, -0xdee

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v2, "\u06e1\u06df\u06df"

    :cond_4
    invoke-static {v2}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۢۤ۠(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    const-string v1, "\u06e6\u06e5\u06e4"

    goto :goto_1

    :cond_5
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/2addr v1, v2

    const v2, 0x1aacc4

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    add-int/lit16 v3, v3, 0xa5

    rem-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x5e

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    invoke-static {v2}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e2\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_6
        0x1aaec5 -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1abd8a -> :sswitch_2
        0x1ac147 -> :sswitch_1
        0x1ac205 -> :sswitch_0
        0x1ac604 -> :sswitch_3
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e8\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    mul-int/2addr v0, v2

    const v2, 0x1b71cb

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    goto :goto_3

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e3"

    goto :goto_4

    :cond_2
    :sswitch_3
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5fa

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {v2}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e3\u06e7"

    goto :goto_4

    :sswitch_6
    const-string v0, "ks4EKGGKy1T2vg"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->۠ۡ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤ۠(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x15

    sput v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v0, "\u06e8\u06e2\u06e7"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac985

    goto :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1af483

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_9
        0x1aaf3f -> :sswitch_8
        0x1ab35b -> :sswitch_7
        0x1ab626 -> :sswitch_6
        0x1ab684 -> :sswitch_5
        0x1ac14e -> :sswitch_4
        0x1ac265 -> :sswitch_2
        0x1ac58b -> :sswitch_1
        0x1ac92d -> :sswitch_3
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/arch/core/util/۟ۨۡ;->۟ۧۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    or-int/2addr v0, v3

    const v3, -0x1ab00f

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1acc6f

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e4"

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    rem-int/2addr v0, v3

    const v3, -0x1aab79

    goto :goto_1

    :sswitch_4
    const-string v0, "nhEeamdxlAhGlZ15"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "\u06df\u06e4\u06e8"

    move-wide v4, v0

    move-object v0, v2

    move-wide v1, v4

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    div-int/lit16 v3, v3, 0x23c1

    or-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v0, "\u06e2\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ab05f

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_8
        0x1aa7a3 -> :sswitch_7
        0x1aab5f -> :sswitch_6
        0x1aaefd -> :sswitch_5
        0x1ab2c3 -> :sswitch_4
        0x1ab33b -> :sswitch_3
        0x1ab33f -> :sswitch_2
        0x1ab6e0 -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۥ(Z)V
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sub-int/2addr v0, v1

    const v1, 0x1aaaff

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa74f

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    add-int/lit16 v1, v1, 0x20b1

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ۟(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x48

    sput v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab41e

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_4
        0x1aaae6 -> :sswitch_2
        0x1ab265 -> :sswitch_1
        0x1ab2e3 -> :sswitch_0
        0x1ac9c4 -> :sswitch_3
    .end sparse-switch
.end method

.method public ۥۡ()V
    .locals 3

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1aaa46

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۧۦ۟(Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e5\u06e3"

    goto :goto_2

    :cond_0
    :sswitch_3
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    rem-int/2addr v1, v2

    const v2, -0x1ab4ab

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e7\u06e0"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_4
        0x1aa7ff -> :sswitch_3
        0x1aab60 -> :sswitch_2
        0x1ab6bd -> :sswitch_1
        0x1ab6c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۢ()V
    .locals 2

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    const-string v0, "\u06df\u06e7\u06e4"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa4eb

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->ak(Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/2addr v0, v1

    const v1, 0x19005c

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab30d

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v0, "\u06e3\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_4
        0x1aa81e -> :sswitch_3
        0x1ab24a -> :sswitch_2
        0x1ab700 -> :sswitch_1
        0x1abe26 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۣ()V
    .locals 4

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v2, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ab129

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۧۨۢۢ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/lit16 v3, v3, 0x2085

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    goto :goto_1

    :cond_1
    const-string v2, "\u06e2\u06e4\u06e5"

    :cond_2
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_4
        0x1ab268 -> :sswitch_2
        0x1ab2e3 -> :sswitch_1
        0x1ab305 -> :sswitch_0
        0x1ac18c -> :sswitch_3
    .end sparse-switch
.end method

.method public ۥۤ()V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۦ۟(Ljava/lang/Object;)V

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    :cond_0
    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    const-string v1, "\u06e8\u06e7\u06e4"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_3
        0x1ab304 -> :sswitch_2
        0x1ab681 -> :sswitch_1
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method
