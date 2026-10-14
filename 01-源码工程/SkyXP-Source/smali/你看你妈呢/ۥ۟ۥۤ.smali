.class L你看你妈呢/ۥ۟ۥۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣۡۤ:[S


# instance fields
.field final ۥۣۡۥ:L你看你妈呢/ۥ۟۠ۥ;

.field final ۥۣۡۦ:Landroid/content/Context;

.field final ۥۣۡۧ:L你看你妈呢/ۥۢۦۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۥۤ;->ۥۣۡۤ:[S

    return-void

    :array_0
    .array-data 2
        0xcaes
        0xcd8s
        0xce8s
        0xcefs
        0xcaes
        0xcc6s
        0xccfs
        0x98bs
        0x98es
        0x9cds
        0x4cdes
        0x5084s
        0x54fes
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;Landroid/content/Context;L你看你妈呢/ۥۢۦۨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۟ۥۤ;->ۥۣۡۥ:L你看你妈呢/ۥ۟۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۟ۥۤ;->ۥۣۡۦ:Landroid/content/Context;

    iput-object p3, p0, L你看你妈呢/ۥ۟ۥۤ;->ۥۣۡۧ:L你看你妈呢/ۥۢۦۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06e8\u06e8"

    invoke-static {p1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result p2

    if-gtz p2, :cond_2

    sget p2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v0, v0, -0x2095

    rem-int/2addr p2, v0

    if-gtz p2, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    const-string p2, "\u06e3\u06e8\u06e4"

    invoke-static {p2}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    add-int/2addr p2, v0

    const v0, 0x1abcba

    goto :goto_1

    :sswitch_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    add-int/2addr p2, v0

    const v0, 0x1aa783

    :goto_1
    add-int/2addr p2, v0

    goto :goto_0

    :sswitch_2
    const-string p2, "oHcPfr"

    invoke-static {p2}, Landroidx/core/text/method/۠ۤۦ۠;->۟۠۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    sget p2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/lit16 v0, v0, -0xcfb

    rem-int/2addr p2, v0

    const-string p2, "\u06e6\u06e2\u06e7"

    invoke-static {p2}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_3
    sget p2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz p2, :cond_1

    const-string p2, "\u06e6\u06e1\u06e2"

    goto :goto_2

    :cond_1
    move-object p2, p1

    :goto_2
    invoke-static {p2}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result p2

    if-gtz p2, :cond_3

    const-string p2, "\u06e6\u06e7\u06df"

    goto :goto_3

    :cond_3
    const-string p2, "\u06e0\u06e6\u06e1"

    :goto_3
    invoke-static {p2}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_5
        0x1ab71f -> :sswitch_4
        0x1abae3 -> :sswitch_3
        0x1abe24 -> :sswitch_2
        0x1ac1ab -> :sswitch_1
        0x1ac627 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۥۨ()[S
    .locals 5

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/lit16 v2, v2, 0x2476

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_3

    :sswitch_1
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    mul-int/2addr v0, v4

    const v4, 0x11174b

    goto :goto_2

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa6f

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/lit16 v4, v4, -0x184

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    :goto_3
    const-string v0, "\u06e0\u06e5"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v0, :cond_5

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e4"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab35d

    goto :goto_5

    :sswitch_7
    sget-object v3, L你看你妈呢/ۥ۟ۥۤ;->ۥۣۡۤ:[S

    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/2addr v0, v4

    const v4, 0x1ac986

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    mul-int/lit16 v4, v4, 0x139e

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    rem-int/2addr v0, v4

    const v4, 0xdc16

    goto :goto_5

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_9
        0xdc80 -> :sswitch_8
        0x1aaae5 -> :sswitch_7
        0x1aaaff -> :sswitch_6
        0x1aab43 -> :sswitch_5
        0x1aaba2 -> :sswitch_8
        0x1aabde -> :sswitch_4
        0x1ab35d -> :sswitch_2
        0x1abdc9 -> :sswitch_1
        0x1ac261 -> :sswitch_3
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۨ;
    .locals 7

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e4"

    const-string v6, "\u06e2\u06e1\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۤ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۥۤ;->ۥۣۡۧ:L你看你妈呢/ۥۢۦۨ;

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    div-int/lit16 v5, v5, 0x1028

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    add-int/2addr v1, v5

    const v5, 0xde63

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    mul-int/2addr v1, v5

    const v5, -0x184d4e

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/lit16 v5, v5, 0x11a9

    rem-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e0\u06e5"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1abe6f

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/lit16 v5, v5, -0x2606

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x46

    sput v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e7\u06e0"

    goto :goto_3

    :sswitch_5
    invoke-static {v6}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    invoke-static {v6}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e1\u06e0\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :cond_6
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    const-string v1, "\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/2addr v1, v5

    const v5, 0x1aabd3

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_9
        0xdc42 -> :sswitch_8
        0xdc82 -> :sswitch_7
        0xdcf7 -> :sswitch_6
        0x1aa818 -> :sswitch_5
        0x1aaf3f -> :sswitch_4
        0x1ab286 -> :sswitch_3
        0x1ab2c0 -> :sswitch_2
        0x1abe9c -> :sswitch_1
        0x1ac14c -> :sswitch_7
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e2\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    div-int/lit16 v2, v2, 0x21ae

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    move-object v2, v1

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab43d

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v0, "\u06e0\u06e0\u06e5"

    goto/16 :goto_2

    :cond_1
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abe47

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۤ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۥۤ;->ۥۣۡۦ:Landroid/content/Context;

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    rem-int/lit16 v2, v2, -0x1891

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v4, "\u06e1\u06e0\u06e6"

    move-object v2, v3

    goto :goto_4

    :sswitch_5
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    xor-int/lit16 v4, v4, 0x2442

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    :goto_1
    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    mul-int/2addr v0, v4

    const v4, 0xf141

    goto :goto_5

    :cond_4
    :sswitch_6
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v4, v4, -0x1bbc

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    or-int/lit16 v5, v5, -0xc62

    add-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {v4}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v4, "\u06e7\u06e8\u06e3"

    :cond_7
    :goto_4
    invoke-static {v4}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v4, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aaaf1

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0x1aaea7 -> :sswitch_8
        0x1aaebf -> :sswitch_7
        0x1aaf63 -> :sswitch_9
        0x1ab305 -> :sswitch_6
        0x1ab6a5 -> :sswitch_5
        0x1aba21 -> :sswitch_4
        0x1abaa3 -> :sswitch_3
        0x1abe48 -> :sswitch_2
        0x1ac5c5 -> :sswitch_1
        0x1ac622 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 7

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۤ;->ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۥۤ;->ۥ۟ۥۨ()[S

    move-result-object v4

    const/16 v5, 0xa

    const/16 v6, 0x225

    const-string v3, "任务四"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3, v2}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۤ;->ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۥۤ;->ۥ۟ۥۨ()[S

    move-result-object v2

    const/16 v4, 0xc81

    const/4 v5, 0x7

    const-string v2, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۥۤ;->ۥ۟ۥۨ()[S

    move-result-object v2

    const/16 v4, 0x9f9

    const-string v2, "rw4"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v0, "\u06e1\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/2addr v0, v3

    const v3, -0x1aba0c

    goto :goto_3

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۤ;->ۥۣ۠ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۨ;

    move-result-object v0

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/lit16 v3, v3, -0x1aa3

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/2addr v0, v3

    const v3, 0x1ac32e

    :goto_3
    xor-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_4
        0x1ab243 -> :sswitch_3
        0x1aba07 -> :sswitch_2
        0x1ac169 -> :sswitch_1
        0x1ac56a -> :sswitch_0
    .end sparse-switch
.end method
