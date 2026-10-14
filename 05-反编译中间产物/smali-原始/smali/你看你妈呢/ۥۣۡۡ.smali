.class L你看你妈呢/ۥۣۡۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۧۡۥ:[S


# instance fields
.field final ۥۧۡۦ:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۡۡ;->ۥۧۡۥ:[S

    return-void

    :array_0
    .array-data 2
        0x4f8s
        0x48es
        0x4bes
        0x4b9s
        0x4f8s
        0x490s
        0x499s
        0xb13s
        0xb1ds
        0xb17s
        0xb0cs
        0xb0fs
        0x9fas
        0x9f4s
        0x9fes
        0x9e5s
        0x9eas
        0x6c60s
        0x767cs
        0x5208s
        0x6b24s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۣۡۡ;->ۥۧۡۦ:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06e5\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e8\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "W2LhqKsxs7qX4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۡۧۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    rem-int/lit16 v2, v2, -0x11d8

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    :goto_1
    const-string v2, "\u06e4\u06e0\u06e6"

    :cond_0
    invoke-static {v2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e7"

    goto :goto_2

    :cond_2
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x50

    sput v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v2, "\u06e3\u06e0\u06e1"

    :cond_3
    invoke-static {v2}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e8\u06e6"

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_5
        0x1ab2ff -> :sswitch_3
        0x1ab71c -> :sswitch_2
        0x1ab9ea -> :sswitch_1
        0x1ac509 -> :sswitch_4
        0x1ac5e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥۢ()[S
    .locals 6

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/16 v4, 0x33

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v3, L你看你妈呢/ۥۣۡۡ;->ۥۧۡۥ:[S

    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v4, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    add-int/lit16 v4, v4, 0x2475

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    or-int/lit16 v5, v5, 0x2424

    sub-int/2addr v0, v5

    if-ltz v0, :cond_0

    sput v4, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sub-int/2addr v0, v4

    const v4, 0xde6f

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/lit16 v4, v4, -0x940

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    xor-int/2addr v0, v4

    const v4, 0x1ac628

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v4, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/lit16 v4, v4, -0x540

    mul-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac8cc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    rem-int/lit16 v2, v2, -0x1e07

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-object v2, v3

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v2, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/2addr v0, v2

    const v2, -0x1ab72c

    xor-int/2addr v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    mul-int/lit16 v5, v5, -0x2077

    xor-int/2addr v0, v5

    if-gtz v0, :cond_5

    sput v4, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac449

    :goto_1
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_7
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ac98a

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab3ab

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_9
        0x1aaf5f -> :sswitch_9
        0x1ab301 -> :sswitch_8
        0x1ab603 -> :sswitch_7
        0x1abdea -> :sswitch_6
        0x1ac1c6 -> :sswitch_5
        0x1ac52f -> :sswitch_4
        0x1ac54c -> :sswitch_3
        0x1ac8cc -> :sswitch_2
        0x1ac98b -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۨ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "\u06e8\u06e8\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۡۡ;

    iget-object v2, v0, L你看你妈呢/ۥۣۡۡ;->ۥۧۡۦ:L你看你妈呢/ۥۡ۠ۨ;

    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    xor-int/lit16 v5, v5, 0x15f1

    add-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    invoke-static {v4}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v4, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    add-int/2addr v0, v4

    const v4, 0xdc4a

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    div-int/2addr v0, v4

    const v4, 0x1ac5ea

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v0, :cond_0

    const-string v4, "\u06e8\u06e7\u06e7"

    :cond_0
    invoke-static {v4}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/lit16 v4, v4, 0x104b

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    :cond_1
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1cf41f

    goto :goto_3

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac9c8

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    div-int/2addr v0, v4

    const v4, 0x1aaaca

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaebe

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    :sswitch_9
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v0, v4

    const v4, -0x183f19

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_9
        0xdc3d -> :sswitch_8
        0xdc9d -> :sswitch_7
        0x1aaac0 -> :sswitch_6
        0x1aaac8 -> :sswitch_5
        0x1abe60 -> :sswitch_4
        0x1ac608 -> :sswitch_3
        0x1ac98a -> :sswitch_2
        0x1ac9c8 -> :sswitch_1
        0x1ac9df -> :sswitch_7
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۨ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e6"

    const-string v6, "\u06e0\u06e0\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v1, :cond_0

    const-string v6, "\u06e0\u06e7\u06e2"

    :cond_0
    invoke-static {v6}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v6, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    add-int/lit16 v6, v6, 0x1e2a

    add-int/2addr v1, v6

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    invoke-static {v5}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    rem-int/lit16 v3, v3, -0x138e

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e8\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    div-int/2addr v1, v3

    const v3, 0x1aaf9d

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x26

    sput v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    invoke-static {v6}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v1, "\u06e7\u06e5\u06e2"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    xor-int/2addr v1, v5

    const v5, 0x1ab11a

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v6, L你看你妈呢/ۦۥۨۨ;->OR:I

    rem-int/lit16 v6, v6, 0x816

    rem-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/16 v1, 0x3f

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v5, v5, 0x1d74

    add-int/2addr v1, v5

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06e4\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_9
        0xdc83 -> :sswitch_7
        0x1aaae3 -> :sswitch_6
        0x1aab7d -> :sswitch_6
        0x1aabbb -> :sswitch_5
        0x1aafa1 -> :sswitch_4
        0x1ab71f -> :sswitch_8
        0x1aba66 -> :sswitch_3
        0x1ac1e8 -> :sswitch_2
        0x1ac5c1 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 14

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const-string v9, "\u06df\u06df\u06df"

    const/4 v10, 0x7

    const-string v11, "\u06e0\u06e2\u06e7"

    const-string v12, "\u06e4\u06e1\u06e0"

    const/4 v13, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۡ;->ۥۥۨ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۣۡۡ;->ۥۥۨ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۡۡ;->ۥ۠ۥۢ()[S

    move-result-object v6

    const/16 v9, 0xb64

    invoke-static {v6, v10, v13, v9}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۣۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v9, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/lit16 v9, v9, 0x18f3

    or-int/2addr v1, v9

    if-ltz v1, :cond_0

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v9, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    mul-int/2addr v1, v9

    const v9, 0x11d795

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x3

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    goto :goto_3

    :cond_1
    invoke-static {v9}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۡۡ;->ۥ۠ۥۢ()[S

    move-result-object v1

    const/16 v4, 0x4d7

    invoke-static {v1, v5, v10, v4}, L你看你妈呢/ۦ۟ۤۧ;->ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v9, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/2addr v1, v9

    const v9, 0x1aabb2

    :goto_1
    add-int/2addr v1, v9

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v9, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    or-int/2addr v1, v9

    const v9, -0x1ab902

    :goto_2
    xor-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "\u06e0\u06e4\u06e2"

    move v8, v6

    goto/16 :goto_6

    :sswitch_5
    const-string v1, "JZPkscRIBM4VNLjBYT1Ur4jdeCS"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣۧۧۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    invoke-static {v12}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v9, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    xor-int/2addr v1, v9

    const v9, 0x1ac1aa

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۡۡ;->ۥۥۨ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۡۡ;->ۥۥۨ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۡۡ;->ۥ۠ۥۢ()[S

    move-result-object v9

    const/4 v10, 0x4

    const/16 v12, 0x980

    const/16 v13, 0x11

    invoke-static {v9, v13, v10, v12}, L你看你妈呢/ۥۣۥ۟;->ۥ۟۟([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v8}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :sswitch_7
    move v8, v7

    move-object v11, v12

    :goto_3
    invoke-static {v11}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۡ;->ۥۥۨ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v7

    invoke-static {v7}, L你看你妈呢/ۥۣۡۡ;->ۥۥۨ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۡۡ;->ۥ۠ۥۢ()[S

    move-result-object v7

    const/16 v9, 0xc

    const/16 v10, 0x98d

    invoke-static {v7, v9, v13, v10}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۦۣۣ۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_4
    const-string v1, "\u06e3\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v9, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/lit16 v9, v9, -0x1bb1

    mul-int/2addr v1, v9

    if-gtz v1, :cond_4

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    const-string v1, "\u06e7\u06e2\u06e2"

    goto :goto_7

    :cond_4
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v9, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/2addr v1, v9

    const v9, 0x1abfc6

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "\u06e7\u06df\u06e0"

    goto :goto_7

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_5

    const-string v11, "\u06e3\u06e6\u06df"

    :goto_5
    invoke-static {v11}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e2\u06e3"

    goto :goto_7

    :cond_6
    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    if-eqz p1, :cond_8

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v9, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/lit16 v9, v9, 0x1d81

    mul-int/2addr v1, v9

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_7

    :cond_8
    :sswitch_e
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v1, :cond_a

    const/16 v1, 0x1d

    sput v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    const-string v9, "\u06e1\u06e6"

    :cond_9
    :goto_6
    invoke-static {v9}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e3\u06e0\u06e8"

    :goto_7
    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_f
        0x1aa7a2 -> :sswitch_d
        0x1aab25 -> :sswitch_b
        0x1aab5e -> :sswitch_a
        0x1aaec5 -> :sswitch_9
        0x1ab24a -> :sswitch_e
        0x1ab62b -> :sswitch_8
        0x1ab686 -> :sswitch_7
        0x1ab6dc -> :sswitch_c
        0x1aba03 -> :sswitch_6
        0x1aba25 -> :sswitch_5
        0x1abaa5 -> :sswitch_4
        0x1abdeb -> :sswitch_3
        0x1abe47 -> :sswitch_2
        0x1ac226 -> :sswitch_1
        0x1ac508 -> :sswitch_3
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method
