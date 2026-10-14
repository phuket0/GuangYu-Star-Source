.class L你看你妈呢/ۥۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final ۥ۟۠ۦ:L你看你妈呢/ۥۦۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۢ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۦۧ;->ۥ۟۠ۦ:L你看你妈呢/ۥۦۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06df\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    div-int/2addr v0, v2

    const v2, 0x1ab9c8

    goto :goto_4

    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "gtq"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۦۨۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    or-int/lit16 v2, v2, -0xc68

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e8"

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/lit16 v2, v2, 0x8e6

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    move-object v0, p1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06df\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "\u06e7\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac960

    :goto_4
    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3c -> :sswitch_5
        0x1ab324 -> :sswitch_4
        0x1ab9c8 -> :sswitch_3
        0x1ac146 -> :sswitch_2
        0x1ac5c1 -> :sswitch_1
        0x1ac5c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟۟(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;
    .locals 7

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/2addr v1, v5

    const v5, -0x1ac226

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06df\u06df\u06e0"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e8\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v3, "\u06e6\u06e4\u06df"

    if-ltz v1, :cond_1

    invoke-static {v3}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto/16 :goto_4

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۧ;

    iget-object v4, v1, L你看你妈呢/ۥۦۧ;->ۥ۟۠ۦ:L你看你妈呢/ۥۦۢ;

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit16 v5, v5, -0xe55

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x4c

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v5, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v1, v5

    const v5, 0x1ab708

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/2addr v1, v3

    const v3, 0x1aaa62

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    or-int/2addr v1, v5

    const v5, 0x1ac64f

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    rem-int/lit16 v5, v5, 0xe49

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e3\u06e8"

    goto :goto_3

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/2addr v1, v5

    const v5, 0x1d949d

    goto :goto_2

    :cond_4
    :sswitch_9
    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v1, "\u06e5\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e5\u06e0"

    :goto_3
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_4
    invoke-static {v3}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move-object v3, v1

    move v1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_8
        0x1aa700 -> :sswitch_7
        0x1aabdc -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1ab249 -> :sswitch_4
        0x1ab6a4 -> :sswitch_3
        0x1aba7f -> :sswitch_2
        0x1abdcc -> :sswitch_9
        0x1ac1e1 -> :sswitch_1
        0x1ac260 -> :sswitch_0
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x61

    sput v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    const-string v1, "\u06e6\u06e3"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "CWxOmhVfHUyGf9r"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v1, "\u06e2\u06e5\u06df"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/lit16 v3, v3, -0x12a7

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e1\u06df\u06e0"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    mul-int/2addr v1, v3

    const v3, 0x1bb7b0

    goto :goto_3

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۢ;

    invoke-static {v1}, L你看你妈呢/ۥۦۢ;->ۥۢ(L你看你妈呢/ۥۦۢ;)V

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab367

    goto/16 :goto_5

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06e4\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    add-int/2addr v1, v3

    const v3, -0x1ab103

    :goto_3
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    add-int/lit16 v3, v3, 0x2116

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x2c

    sput v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e6\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x2e

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    const-string v1, "\u06e4\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    div-int/2addr v1, v3

    const v3, 0x1ab2f9

    goto :goto_5

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    or-int/lit16 v3, v3, 0x99c

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/2addr v1, v3

    const v3, -0xdc7f

    goto :goto_3

    :sswitch_a
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v1, v3

    const v3, 0x1ab48a

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_a
        0x1aa77c -> :sswitch_9
        0x1aa7be -> :sswitch_8
        0x1aae82 -> :sswitch_7
        0x1ab2fc -> :sswitch_5
        0x1ab31f -> :sswitch_4
        0x1ab685 -> :sswitch_8
        0x1aba02 -> :sswitch_3
        0x1aba84 -> :sswitch_2
        0x1abe26 -> :sswitch_1
        0x1ac94c -> :sswitch_0
        0x1ac982 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    const-string p1, "\u06e6\u06df\u06e1"

    invoke-static {p1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ac148

    if-eq v0, v1, :cond_2

    const v1, 0x1ac227

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/lit16 v1, v1, 0x2439

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    const-string p1, "\u06e6\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const v0, 0xdcbc

    if-eq p1, v0, :cond_3

    const v0, 0x1ab2fe

    if-eq p1, v0, :cond_1

    const v0, 0x1ab6c0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget p1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/lit16 v0, v0, -0x1d58

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string p1, "\u06e8\u06e5\u06e4"

    goto :goto_1

    :cond_2
    sget p1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    div-int/2addr p1, v0

    const v0, 0xdcbd

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۦۧ;->ۥۣ۟۟(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۧ;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result p1

    const-string v0, "\u06e3\u06e5\u06e2"

    if-ltz p1, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    const-string p1, "\u06e6\u06e3\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaba2

    if-eq v0, v1, :cond_1

    const v1, 0x1ac1c6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e5\u06e8"

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
