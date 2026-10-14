.class final L你看你妈呢/ۥۡۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ۦۣۨ:F

.field private ۦۨۥ:F

.field private ۦۨۧ:I

.field private ۦۨۨ:I


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "BrvUDmTonF"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v1

    const-string v3, "\u06e3\u06e2"

    if-gtz v1, :cond_0

    const/16 v1, 0x26

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    invoke-static {v3}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    if-ltz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v3, "\u06e6\u06e1\u06e5"

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e2\u06e0"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/lit16 v3, v3, -0x223e

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    const-string v1, "\u06e5\u06e2\u06e6"

    goto :goto_1

    :cond_3
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1389f8

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v3, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/lit16 v3, v3, -0x1c29

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e6\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_5
        0x1aaafe -> :sswitch_3
        0x1ab6e2 -> :sswitch_2
        0x1abde3 -> :sswitch_1
        0x1abe9d -> :sswitch_4
        0x1ac18a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(L你看你妈呢/ۥۡۧ۠;)V
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۥۡۦۧ;-><init>()V

    const-string p1, "\u06df\u06e0\u06df"

    invoke-static {p1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "e6jYiRgCXdL6"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۥۨۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    div-int/2addr v0, v2

    const v2, 0x1ab2a2

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aaddb

    goto :goto_1

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/lit16 v2, v2, 0x20fe

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x50

    sput v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    invoke-static {p1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v2, v2, 0x259c

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ab8b5

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ab2e8

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_4
        0x1ab2a3 -> :sswitch_3
        0x1ab2a5 -> :sswitch_2
        0x1ab2c3 -> :sswitch_1
        0x1ab6c1 -> :sswitch_0
        0x1ab71c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۡ(II)V
    .locals 6

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e4\u06e7"

    const-string v4, "\u06e4\u06e0\u06e1"

    const-string v5, "\u06e0\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v3, L你看你妈呢/ۦۣۢ۠;->Fe:I

    mul-int/lit16 v3, v3, 0xb55

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x25

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/2addr v1, v3

    const v3, 0x1aa8f0

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "SvQRjmug6Or1FwYA25"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۦ۠۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06e8\u06e5"

    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac6c1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    invoke-static {v3}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v3, "\u06e3\u06e4\u06e6"

    goto/16 :goto_3

    :cond_3
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x19

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v1, "\u06e8\u06e6\u06e0"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    invoke-static {v5}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    if-ltz v1, :cond_6

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e0\u06e7\u06e4"

    goto :goto_2

    :sswitch_6
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۥۧ;->ۦ(II)V

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sub-int/2addr v1, v3

    const v3, 0x1abb5b

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_7

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v3, "\u06e2\u06e3\u06e7"

    goto :goto_3

    :cond_7
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac6ab

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v5, "\u06e1\u06e4\u06e0"

    :cond_8
    :goto_2
    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-static {v3}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab22 -> :sswitch_a
        0x1aabbd -> :sswitch_8
        0x1ab320 -> :sswitch_7
        0x1ab6a5 -> :sswitch_6
        0x1ab720 -> :sswitch_8
        0x1ab9e5 -> :sswitch_5
        0x1aba67 -> :sswitch_4
        0x1ac246 -> :sswitch_9
        0x1ac5c7 -> :sswitch_2
        0x1ac90a -> :sswitch_1
        0x1ac983 -> :sswitch_3
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡۦ()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/2addr v1, v5

    const v5, 0x1ab2a4

    goto :goto_1

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aca0e

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    rem-int/lit16 v3, v3, -0x19a8

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v1, "\u06e8\u06e3\u06e5"

    move-object v3, v4

    goto :goto_2

    :cond_0
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v3, L你看你妈呢/ۦۡۡۤ;->Em:I

    add-int/2addr v1, v3

    const v3, -0x1ac341

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡ۠ۦ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    div-int/lit16 v5, v5, 0x2299

    mul-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1abd78

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06df\u06e7"

    move-object v3, v2

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x41

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    mul-int/lit16 v5, v5, -0xf80

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v1, "\u06e5\u06e7\u06e2"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/lit16 v5, v5, -0x36c

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e8\u06df"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e8\u06e7\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v5, v5, -0x1fad

    div-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06df\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_9
        0x1aa800 -> :sswitch_7
        0x1aaf9f -> :sswitch_6
        0x1ab361 -> :sswitch_5
        0x1ab69f -> :sswitch_4
        0x1abd88 -> :sswitch_3
        0x1abe80 -> :sswitch_2
        0x1ac547 -> :sswitch_1
        0x1ac8d0 -> :sswitch_2
        0x1ac94a -> :sswitch_8
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۤ۠(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e3\u06e7"

    const-string v6, "\u06e3\u06e0\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/lit16 v5, v5, 0x1819

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e8"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    move-object v1, v0

    goto :goto_2

    :cond_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    div-int/2addr v1, v5

    const v5, 0x1ab606

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۦۧ;

    iget v4, v1, L你看你妈呢/ۥۡۦۧ;->ۦۨۨ:I

    goto :goto_4

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    add-int/2addr v1, v5

    const v5, 0xddde

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e1\u06e6"

    move v3, v2

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v5, "\u06df\u06e5\u06df"

    goto :goto_4

    :cond_3
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v1, v5

    const v5, 0xdd05

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v6, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    rem-int/lit16 v6, v6, 0xeb7

    mul-int/2addr v1, v6

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "\u06e0\u06e6\u06e8"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    move-object v5, v6

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_8
        0xdc5d -> :sswitch_7
        0xdcfc -> :sswitch_6
        0x1aab07 -> :sswitch_5
        0x1aab5f -> :sswitch_4
        0x1aaba2 -> :sswitch_3
        0x1aaec6 -> :sswitch_2
        0x1ab606 -> :sswitch_7
        0x1ab629 -> :sswitch_1
        0x1ab720 -> :sswitch_9
        0x1aba48 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۤۡ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x23

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v6, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/lit16 v6, v6, -0x1e9e

    sub-int/2addr v1, v6

    if-gtz v1, :cond_0

    sput v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    xor-int/2addr v1, v5

    const v5, -0x1aa714

    goto :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۦۧ;

    iget v4, v1, L你看你妈呢/ۥۡۦۧ;->ۦۣۨ:F

    goto :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06df\u06e2"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e8\u06e6\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sub-int/2addr v1, v5

    const v5, -0x1ababa

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/lit16 v3, v3, 0xde5

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x5d

    sput v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    :cond_3
    const-string v1, "\u06e2\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_6
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    :goto_3
    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x170c00

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v5, v5, 0x1ce0

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06e2\u06e8\u06e6"

    goto :goto_5

    :cond_5
    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/2addr v1, v5

    const v5, 0x1ab2a2

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    if-gtz v1, :cond_7

    sput v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    const-string v1, "\u06e6\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e0\u06e5"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_9
        0x1aa726 -> :sswitch_8
        0x1aa746 -> :sswitch_8
        0x1aa77b -> :sswitch_7
        0x1aab7c -> :sswitch_6
        0x1ab2a2 -> :sswitch_5
        0x1ab320 -> :sswitch_4
        0x1ab9e9 -> :sswitch_3
        0x1aba83 -> :sswitch_2
        0x1abe20 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۤۢ(Ljava/lang/Object;)F
    .locals 8

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e4"

    const-string v6, "\u06e2\u06df\u06e4"

    const-string v7, "\u06e7\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    goto :goto_1

    :cond_0
    const-string v7, "\u06df\u06e4\u06e6"

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v5, v5, 0x186b

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    const-string v1, "\u06df\u06e5\u06e6"

    goto :goto_3

    :cond_1
    invoke-static {v6}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06e0\u06df\u06e2"

    :goto_1
    invoke-static {v5}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    add-int/lit16 v5, v5, 0x107f

    mul-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x45

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v7, "\u06e6\u06e7\u06e3"

    :cond_4
    :goto_2
    invoke-static {v7}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v4

    :sswitch_5
    move v4, v3

    goto :goto_5

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۦۧ;

    iget v3, v1, L你看你妈呢/ۥۡۦۧ;->ۦۨۥ:F

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/lit8 v5, v5, -0x43

    mul-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    invoke-static {v7}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e2\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v4, L你看你妈呢/ۥۧۢۨ;->nN:I

    div-int/lit16 v4, v4, -0xd9d

    xor-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x49

    sput v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-static {v5}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, L你看你妈呢/ۥۥۣۡ;->bG:I

    add-int/lit16 v5, v5, 0x1238

    rem-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    const-string v1, "\u06e1\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    xor-int/lit16 v5, v5, 0xde6

    mul-int/2addr v1, v5

    if-gtz v1, :cond_8

    :goto_5
    invoke-static {v6}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    rem-int/2addr v1, v5

    const v5, 0x1aba42

    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_9
        0xdc9f -> :sswitch_8
        0x1aa7a1 -> :sswitch_7
        0x1aaac3 -> :sswitch_6
        0x1aaee1 -> :sswitch_5
        0x1ab247 -> :sswitch_4
        0x1aba42 -> :sswitch_2
        0x1aba44 -> :sswitch_1
        0x1ac546 -> :sswitch_0
        0x1ac8cd -> :sswitch_1
        0x1ac987 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۦۣۤ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e7"

    const-string v6, "\u06e5\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v5, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    div-int/lit16 v5, v5, -0x1e27

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e1\u06e1"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ab24b

    goto/16 :goto_6

    :sswitch_2
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x14

    sput v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    invoke-static {v6}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    xor-int/lit16 v3, v3, -0x4af

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x1f

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    invoke-static {v5}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    rem-int/2addr v1, v3

    const v3, 0xdb5b

    add-int/2addr v1, v3

    :goto_2
    move v3, v4

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۦۧ;

    iget v4, v1, L你看你妈呢/ۥۡۦۧ;->ۦۨۧ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/lit16 v5, v5, 0x41c

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06df\u06e1"

    goto :goto_5

    :sswitch_5
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const-string v6, "\u06e7\u06e7\u06e5"

    goto :goto_4

    :cond_4
    const-string v6, "\u06e0\u06e5"

    goto :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v1, :cond_5

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    xor-int/2addr v1, v3

    const v3, 0x1aaafd

    add-int/2addr v1, v3

    :goto_3
    move v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e7\u06e2\u06e7"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v6}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e7\u06df\u06df"

    :goto_5
    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    div-int/2addr v1, v5

    const v5, 0x1aaac5

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_9
        0x1aa723 -> :sswitch_8
        0x1aa77d -> :sswitch_7
        0x1aaac8 -> :sswitch_6
        0x1aaac9 -> :sswitch_5
        0x1ab24a -> :sswitch_4
        0x1ab605 -> :sswitch_3
        0x1abdc6 -> :sswitch_2
        0x1ac507 -> :sswitch_5
        0x1ac52a -> :sswitch_1
        0x1ac90e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "\u06e0\u06e8\u06e0"

    invoke-static {p1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۦۧ;->ۥۣۡۦ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟ۤۨۢۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۡۦۧ;->ۦۨۨ:I

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    invoke-static {p1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/2addr v0, v1

    const v1, 0x1ab35c

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aadff

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۡۦۧ;->ۥۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {p2}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦ۠(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x41d80000    # 27.0f

    sub-float/2addr v2, v3

    invoke-static {p0}, L你看你妈呢/ۥۡۦۧ;->ۥۦۤۡ(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {p0}, L你看你妈呢/ۥۡۦۧ;->ۥۦۤ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {p2}, Landroidx/fragment/ۦۧ۟;->ۣ۟۠۠ۤ(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x41500000    # 13.0f

    sub-float/2addr v2, v3

    invoke-static {p0}, L你看你妈呢/ۥۡۦۧ;->ۥۦۤۢ(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xd

    invoke-static {v1, v0}, L你看你妈呢/ۥۡۦۧ;->ۥۡ(II)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    or-int/2addr v0, v1

    const v1, 0x1ab368

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    div-int/2addr v0, v1

    const v1, 0x1aabd8

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p2}, Landroidx/fragment/ۦۧ۟;->ۣ۟۠۠ۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۡۦۧ;->ۦۨۥ:F

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    add-int/lit16 v1, v1, 0x15fd

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aac6e

    goto/16 :goto_2

    :sswitch_5
    invoke-static {p2}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۡۦۧ;->ۦۣۨ:F

    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    or-int/lit16 v1, v1, 0x985

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/2addr v0, v1

    const v1, -0x1abab2

    goto/16 :goto_2

    :sswitch_6
    invoke-static {p2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sub-int/2addr v0, v1

    const v1, -0x1ac10f

    goto/16 :goto_2

    :cond_7
    :sswitch_8
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/lit16 v1, v1, 0x1269

    add-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    const-string v0, "\u06e0\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    div-int/2addr v0, v1

    const v1, -0x1ac523

    goto/16 :goto_2

    :cond_9
    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    mul-int/lit16 v1, v1, 0x2239

    sub-int/2addr v0, v1

    if-gtz v0, :cond_a

    const/16 v0, 0x30

    sput v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1c6ce3

    :goto_1
    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_a
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x10

    sput v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab734

    goto :goto_1

    :sswitch_b
    move v1, v2

    goto :goto_3

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۡۦۧ;->ۥۣۡۦ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۤۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۡۦۧ;->ۦۨۧ:I

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/lit16 v1, v1, 0x2309

    mul-int/2addr v0, v1

    if-ltz v0, :cond_d

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    div-int/2addr v0, v1

    const v1, 0x1ac9a9

    goto :goto_1

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۥۡۦۧ;->ۥۣۡۦ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_f

    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v0, :cond_e

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0xdc3f

    goto :goto_1

    :cond_f
    :sswitch_e
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab262

    :goto_2
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :goto_3
    :sswitch_f
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_f
        0x1aab64 -> :sswitch_e
        0x1aabd8 -> :sswitch_d
        0x1aae86 -> :sswitch_c
        0x1aaf03 -> :sswitch_b
        0x1ab262 -> :sswitch_6
        0x1ab320 -> :sswitch_b
        0x1ab35c -> :sswitch_b
        0x1ab6fb -> :sswitch_5
        0x1ab722 -> :sswitch_9
        0x1ab9c9 -> :sswitch_8
        0x1aba87 -> :sswitch_7
        0x1abae3 -> :sswitch_4
        0x1ac50e -> :sswitch_3
        0x1ac50f -> :sswitch_a
        0x1ac52b -> :sswitch_2
        0x1ac5ff -> :sswitch_1
        0x1ac9a9 -> :sswitch_0
    .end sparse-switch
.end method
