.class L你看你妈呢/ۥ۠۟ۨ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۤ۠ۥ:[S


# instance fields
.field final ۥۤ۠ۦ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۠ۥ:[S

    return-void

    :array_0
    .array-data 2
        0xb12s
        0xb64s
        0xb54s
        0xb53s
        0xb12s
        0xb7as
        0xb73s
        0xc2cs
        0xc29s
        0xc27s
        0xc2ds
        0xc35s
        0xa1fs
        0xa1as
        0xa14s
        0xa1es
        0xa0as
        0x46cas
        0x7a19s
        -0x6120s
        -0x7925s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۠ۦ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06e0\u06e0"

    invoke-static {p1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "JxHguZbmjkiV"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->۟۟ۥۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06e6\u06e6\u06e3"

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e6\u06df"

    :goto_1
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v2, v2, 0x2081

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v0, "\u06e2\u06e3\u06e4"

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e1"

    goto :goto_1

    :goto_2
    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/2addr v0, v2

    const v2, 0x1ac74c

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab262 -> :sswitch_4
        0x1ac18c -> :sswitch_3
        0x1ac223 -> :sswitch_2
        0x1ac5a4 -> :sswitch_1
        0x1ac5e0 -> :sswitch_0
        0x1ac94b -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ۠۟۠()[S
    .locals 6

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e6"

    const-string v5, "\u06e7\u06e3\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    :cond_0
    const-string v5, "\u06e4\u06e7\u06e2"

    goto :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    xor-int/lit16 v5, v5, -0x13fb

    mul-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa9a9

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac8fc

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v4, v4, 0x3b4

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    invoke-static {v5}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab59c

    goto :goto_2

    :sswitch_4
    move-object v2, v3

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    rem-int/2addr v0, v4

    const v4, 0x1ac1e6

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget-object v3, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۠ۥ:[S

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/lit16 v4, v4, 0xb29

    div-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e5\u06e2"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e6\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v2, v1

    :goto_4
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_9
        0x1aab42 -> :sswitch_8
        0x1ab2ff -> :sswitch_7
        0x1ababf -> :sswitch_6
        0x1abdc8 -> :sswitch_5
        0x1abe42 -> :sswitch_8
        0x1ac166 -> :sswitch_4
        0x1ac1e3 -> :sswitch_3
        0x1ac56d -> :sswitch_2
        0x1ac58a -> :sswitch_1
        0x1ac90b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ۟۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v5, L你看你妈呢/ۥۥۡۢ;->bF:I

    xor-int/2addr v1, v5

    const v5, 0x1ab3a4

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/lit8 v3, v3, -0x39

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x35

    sput v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v1, v3

    const v3, 0xdb9d

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    if-gtz v1, :cond_1

    move-object v3, v2

    goto/16 :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac1e5

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v6, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    mul-int/lit16 v6, v6, 0x1815

    div-int/2addr v1, v6

    if-eqz v1, :cond_6

    const/16 v1, 0x43

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/lit16 v5, v5, 0x1b5

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    sub-int/2addr v1, v5

    const v5, -0x1aa9e0

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e8\u06e7"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v6, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    xor-int/lit16 v6, v6, 0x17e

    or-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/16 v1, 0x55

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    invoke-static {v5}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/2addr v1, v5

    const v5, 0x1aa704

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/lit16 v5, v5, 0x89e

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr v1, v5

    const v5, 0x1ab635

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    add-int/lit16 v5, v5, 0x15a9

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v5, "\u06e3\u06e2\u06e7"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_9
        0x1aa704 -> :sswitch_8
        0x1aaac5 -> :sswitch_6
        0x1ab262 -> :sswitch_5
        0x1ab285 -> :sswitch_4
        0x1ab60a -> :sswitch_3
        0x1ab668 -> :sswitch_5
        0x1abe21 -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac1e5 -> :sswitch_0
        0x1ac8ce -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۤ۟۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 5

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/2addr v0, v4

    const v4, 0x1aab41

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/2addr v0, v2

    const v2, 0x1ab962

    xor-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠۟ۨ;

    iget-object v3, v0, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۠ۦ:L你看你妈呢/ۥ۟ۥۨ;

    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e6"

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v0, :cond_2

    const/16 v0, 0x5f

    sput v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v0, v4

    const v4, 0x1aaf6d

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, L你看你妈呢/ۥۤۨۥ;->i:I

    add-int/lit16 v4, v4, -0x83d

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v4, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abadd

    goto :goto_1

    :cond_4
    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0xe

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v0, "\u06e6\u06e8\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    xor-int/2addr v0, v4

    const v4, 0x1ab010

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/2addr v0, v4

    const v4, 0x1ac9ce

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x12

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aba5d

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf1c -> :sswitch_9
        0x1aaf21 -> :sswitch_8
        0x1aaf79 -> :sswitch_6
        0x1ab688 -> :sswitch_5
        0x1aba49 -> :sswitch_4
        0x1aba60 -> :sswitch_3
        0x1abe46 -> :sswitch_2
        0x1ac1c8 -> :sswitch_1
        0x1ac8cb -> :sswitch_7
        0x1ac8ef -> :sswitch_9
        0x1ac927 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 11

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    const-string v8, "\u06e4\u06e1\u06e7"

    const/4 v9, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۟۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۟۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۠۟ۨ;->ۥ۠۟۠()[S

    move-result-object v4

    const/16 v8, 0xc5e

    invoke-static {v4, v9, v7, v8}, L你看你妈呢/ۦ۠ۦۢ;->ۥۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v7, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/2addr v1, v7

    const v7, 0xdbe1

    goto :goto_1

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۟۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۟۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۠۟ۨ;->ۥ۠۟۠()[S

    move-result-object v6

    const/16 v8, 0xc

    const/16 v9, 0xa6d

    invoke-static {v6, v8, v7, v9}, L你看你妈呢/ۥۥۢۥ;->ۥۢۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v7, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    div-int/2addr v1, v7

    const v7, 0x1aa7a1

    xor-int/2addr v1, v7

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۟۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۠۟ۨ;->ۥۤ۟۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۠۟ۨ;->ۥ۠۟۠()[S

    move-result-object v7

    const/4 v8, 0x4

    const/16 v9, 0x870

    const/16 v10, 0x11

    invoke-static {v7, v10, v8, v9}, L你看你妈呢/ۥۣۥ۟;->ۥ۟۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v7, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/2addr v1, v7

    const v7, 0x1aab02

    :goto_1
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_3
    if-eqz p1, :cond_1

    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v7, L你看你妈呢/ۦۡۡۢ;->Ek:I

    or-int/lit16 v7, v7, 0x1c4d

    div-int/2addr v1, v7

    if-eqz v1, :cond_0

    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v7, L你看你妈呢/ۥۧۨ۟;->qG:I

    mul-int/2addr v1, v7

    const v7, 0x1d9f5d

    goto :goto_1

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v1, "\u06e5\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v7, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    mul-int/2addr v1, v7

    const v7, 0x1aab54

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v7, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    mul-int/lit16 v7, v7, -0xb3e

    add-int/2addr v1, v7

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v1, "\u06e6\u06e8\u06e5"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/lit16 v5, v5, 0x831

    sub-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    invoke-static {v8}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ab687

    add-int/2addr v1, v5

    :goto_3
    move v5, v6

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e6\u06df"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e4\u06e5\u06e7"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥ۠۟ۨ;->ۥ۠۟۠()[S

    move-result-object v1

    const/16 v2, 0xb3d

    invoke-static {v1, v3, v9, v2}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۣۧ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v7, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    rem-int/lit16 v7, v7, 0xa08

    or-int/2addr v1, v7

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06e8\u06e7\u06e4"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v7, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    mul-int/2addr v1, v7

    const v7, 0x1dcb47

    goto/16 :goto_1

    :sswitch_b
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/2addr v1, v5

    const v5, -0x1aa527

    xor-int/2addr v1, v5

    move v5, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_b
        0x1aa71e -> :sswitch_a
        0x1aa723 -> :sswitch_9
        0x1aa764 -> :sswitch_8
        0x1aa7a1 -> :sswitch_7
        0x1aab5c -> :sswitch_6
        0x1ab285 -> :sswitch_5
        0x1ab33e -> :sswitch_8
        0x1aba0a -> :sswitch_3
        0x1aba86 -> :sswitch_2
        0x1abda6 -> :sswitch_1
        0x1ac568 -> :sswitch_4
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method
