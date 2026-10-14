.class L你看你妈呢/ۥ۟ۤ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۢۨۥ:[S


# instance fields
.field final ۥۢۨۦ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۤ۠;->ۥۢۨۥ:[S

    return-void

    :array_0
    .array-data 2
        0x669s
        0x61fs
        0x62fs
        0x628s
        0x669s
        0x601s
        0x608s
        0x6ffs
        0x6fes
        0x6f6s
        0x6dfcs
        0x5bbbs
        0x574cs
        0x5927s
        -0x625cs
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥ۟ۤ۠;->ۥۢۨۦ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e6\u06e3"

    invoke-static {p1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e2\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v2, "\u06e4\u06e2\u06e7"

    goto :goto_1

    :sswitch_2
    const-string v0, "ge547OwnnpSwmMRBPuUg"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    move-object v1, v0

    :goto_1
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e8\u06e1"

    move-object v1, v0

    goto :goto_2

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    or-int/lit16 v3, v3, 0x10f6

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/lit16 v2, v2, -0xf1d

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v2, "\u06e2\u06e8\u06e6"

    :cond_1
    :goto_2
    invoke-static {v2}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    add-int/2addr v0, v2

    const v2, 0x1abe41

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1ac6db

    :goto_3
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_5
        0x1aa721 -> :sswitch_4
        0x1ab71c -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1abe62 -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۧ()[S
    .locals 6

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    const-string v1, "\u06e7\u06e7"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e3\u06e8\u06e4"

    goto/16 :goto_3

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v1, "\u06e0\u06e1\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e5\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/lit16 v3, v3, -0x2271

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v1, "\u06e1\u06e6\u06e4"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/2addr v1, v3

    const v3, 0xdc1f

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget-object v4, L你看你妈呢/ۥ۟ۤ۠;->ۥۢۨۥ:[S

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x2b

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e6\u06e0"

    goto :goto_4

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    invoke-static {v5}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v1, :cond_4

    const-string v5, "\u06e2\u06e2\u06df"

    goto :goto_5

    :cond_4
    move-object v5, v0

    goto :goto_5

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v1, "\u06e4\u06e4\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e8\u06e8"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v1, "\u06e8\u06e2\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    rem-int/2addr v1, v5

    const v5, 0x1aaf5e

    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_9
        0xdce0 -> :sswitch_8
        0x1aab04 -> :sswitch_7
        0x1aaf5f -> :sswitch_8
        0x1aaf9d -> :sswitch_6
        0x1ab31c -> :sswitch_5
        0x1ab71f -> :sswitch_4
        0x1aba85 -> :sswitch_3
        0x1abae4 -> :sswitch_2
        0x1ac220 -> :sswitch_1
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 6

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/lit16 v3, v3, 0xc25

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v1, "\u06e0\u06e1\u06e6"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e4\u06e2\u06e1"

    :goto_1
    move-object v3, v4

    goto :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x37

    sput v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string v1, "\u06e8\u06e4\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/2addr v1, v5

    const v5, 0x1ab189

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۤ۠;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۤ۠;->ۥۢۨۦ:L你看你妈呢/ۥ۟۠ۥ;

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac96c

    goto :goto_2

    :sswitch_3
    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac345

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    rem-int/2addr v1, v5

    const v5, 0x1ab9b3

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    xor-int/2addr v1, v5

    const v5, 0x1abef8

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06e4\u06e3\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_9
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/2addr v1, v5

    const v5, 0x1aab04

    xor-int/2addr v1, v5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0x1aab05 -> :sswitch_8
        0x1aaf9c -> :sswitch_7
        0x1ab304 -> :sswitch_6
        0x1aba23 -> :sswitch_5
        0x1aba44 -> :sswitch_4
        0x1aba86 -> :sswitch_6
        0x1abe64 -> :sswitch_3
        0x1ac226 -> :sswitch_2
        0x1ac227 -> :sswitch_1
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۧۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e5\u06e7"

    const-string v6, "\u06e0\u06e3\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v1, "\u06e0\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/2addr v1, v3

    const v3, 0x1aae36

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e2\u06e0\u06e7"

    goto :goto_3

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    invoke-static {v6}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v6, "\u06e6\u06e3\u06e6"

    move-object v3, v2

    goto :goto_2

    :sswitch_4
    const-string v6, "\u06e1\u06e0\u06df"

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v6, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/lit16 v6, v6, 0xd05

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    mul-int/lit16 v5, v5, 0xad3

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v6, "\u06e1\u06e3"

    :cond_3
    :goto_2
    :sswitch_7
    invoke-static {v6}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    sub-int/2addr v1, v5

    const v5, 0x1aafa2

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v1, :cond_5

    const/4 v1, 0x6

    sput v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const-string v1, "\u06e0\u06e8\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, L你看你妈呢/ۥۦۧۢ;->jT:I

    mul-int/2addr v1, v5

    const v5, -0x1a12f4

    goto :goto_4

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v1}, L你看你妈呢/ۥ۟۠ۥ;->ۥ(L你看你妈呢/ۥ۟۠ۥ;)Landroid/content/Context;

    move-result-object v4

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v6, L你看你妈呢/ۦۣۢ۠;->Fe:I

    or-int/lit16 v6, v6, 0x1c65

    xor-int/2addr v1, v6

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    invoke-static {v5}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    div-int/2addr v1, v5

    const v5, 0x1ac21d

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_9
        0x1aaac3 -> :sswitch_8
        0x1aaac8 -> :sswitch_6
        0x1aaae0 -> :sswitch_5
        0x1aab3e -> :sswitch_4
        0x1aaea0 -> :sswitch_3
        0x1aaea9 -> :sswitch_2
        0x1ab269 -> :sswitch_6
        0x1ab9c8 -> :sswitch_7
        0x1ac1c9 -> :sswitch_1
        0x1ac21f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 9

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e7"

    const-string v6, "\u06e3\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۤ۠;->ۥۣۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۟ۤ۠;->ۥۢۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤ۠;->ۥ۟ۤۧ()[S

    move-result-object v4

    const/16 v6, 0x646

    const/4 v7, 0x7

    const-string v4, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤ۠;->ۥ۟ۤۧ()[S

    move-result-object v4

    const/4 v6, 0x3

    const/16 v8, 0x6ce

    const-string v4, "108"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v6, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    or-int/lit16 v6, v6, -0x553

    div-int/2addr v1, v6

    if-gtz v1, :cond_5

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    invoke-static {v6}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "SF8zNxF43Yckm0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->ۥ۟ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    if-ltz v1, :cond_0

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :goto_1
    const-string v1, "\u06e7\u06e8\u06e0"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    invoke-static {v5}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/2addr v1, v5

    const v5, 0x139175

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    mul-int/lit16 v5, v5, -0x1b51

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    const-string v5, "\u06df\u06e5\u06e7"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    move-object v5, v6

    :cond_5
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥ۟ۤ۠;->ۥۣۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟ۤ۠;->ۥۢۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤ۠;->ۥ۟ۤۧ()[S

    move-result-object v5

    const/4 v6, 0x5

    const/16 v7, 0x84c

    const/16 v8, 0xa

    const-string v5, "新号开八门"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5, v4}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    xor-int/lit16 v5, v5, 0xd50

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    :cond_6
    const-string v1, "\u06e5\u06e4\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_7
        0xdcc1 -> :sswitch_6
        0x1ab343 -> :sswitch_5
        0x1ab645 -> :sswitch_4
        0x1abe27 -> :sswitch_3
        0x1abe5f -> :sswitch_2
        0x1ac61f -> :sswitch_1
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method
