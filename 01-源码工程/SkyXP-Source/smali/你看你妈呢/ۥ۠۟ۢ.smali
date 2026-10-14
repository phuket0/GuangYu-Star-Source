.class L你看你妈呢/ۥ۠۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field final ۥۤ۟ۢ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 5

    iput-object p1, p0, L你看你妈呢/ۥ۠۟ۢ;->ۥۤ۟ۢ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06e7\u06e6"

    invoke-static {p1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e5\u06e2"

    const-string v3, "\u06e5\u06df\u06df"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget p1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/lit16 v2, v2, 0x9d7

    add-int/2addr p1, v2

    if-ltz p1, :cond_0

    const-string p1, "\u06e7\u06e2\u06e4"

    invoke-static {p1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/2addr p1, v2

    const v2, 0x1aa810

    goto :goto_2

    :sswitch_2
    const-string p1, "dqcNc7AkZq"

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۡۥۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget p1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    add-int/lit16 v3, v3, 0x2232

    rem-int/2addr p1, v3

    if-ltz p1, :cond_1

    const/16 p1, 0x10

    sput p1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    invoke-static {v2}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "\u06e0\u06e5\u06e6"

    invoke-static {p1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result p1

    if-gtz p1, :cond_3

    sget p1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    rem-int/lit8 v4, v4, -0x8

    rem-int/2addr p1, v4

    if-eqz p1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget p1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    if-ltz p1, :cond_4

    const/16 p1, 0x54

    sput p1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v3, "\u06e0\u06e6\u06e0"

    :goto_1
    invoke-static {v3}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr p1, v2

    const v2, 0x1abc56

    :goto_2
    add-int/2addr p1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_4
        0x1aab81 -> :sswitch_3
        0x1ab2ff -> :sswitch_2
        0x1aba47 -> :sswitch_1
        0x1abd85 -> :sswitch_0
        0x1abd8b -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۣۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 7

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x37

    sput v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v1, "\u06e4\u06e7\u06e7"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    rem-int/2addr v1, v3

    const v3, 0x1aaebf

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠۟ۢ;

    iget-object v4, v1, L你看你妈呢/ۥ۠۟ۢ;->ۥۤ۟ۢ:L你看你妈呢/ۥ۟ۥۨ;

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v6, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/lit16 v6, v6, 0x77d

    div-int/2addr v1, v6

    if-eqz v1, :cond_1

    invoke-static {v5}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e2\u06e0"

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    mul-int/lit16 v5, v5, 0x1a7

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    const-string v1, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    div-int/2addr v1, v5

    const v5, 0x1abd87

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/lit16 v3, v3, 0x499

    div-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    :cond_3
    const-string v1, "\u06e3\u06e3\u06e0"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e4\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e1\u06e7"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sub-int/2addr v1, v5

    const v5, 0xdb71

    goto :goto_3

    :cond_6
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    add-int/lit16 v5, v5, 0x2251

    sub-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/2addr v1, v5

    const v5, 0x1abbab

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    mul-int/lit16 v5, v5, -0xf84

    xor-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string v5, "\u06e3\u06e1\u06e3"

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_5

    :sswitch_8
    return-object v3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_9

    const-string v1, "\u06df\u06e7\u06e3"

    :goto_4
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0x1aaf5e -> :sswitch_8
        0x1ab288 -> :sswitch_7
        0x1ab2a7 -> :sswitch_6
        0x1ab680 -> :sswitch_5
        0x1aba23 -> :sswitch_4
        0x1abac4 -> :sswitch_9
        0x1abd87 -> :sswitch_3
        0x1abda7 -> :sswitch_2
        0x1ac1e1 -> :sswitch_1
        0x1ac565 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۧۢ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    const-string v2, "\u06e2\u06e2\u06df"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    rem-int/2addr v0, v2

    const v2, -0x1ab671

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :goto_2
    :sswitch_2
    invoke-static {v2}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const-string v0, "xK4"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۥۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v0}, L你看你妈呢/ۥ۟ۥۨ;->ۥۡ(L你看你妈呢/ۥ۟ۥۨ;)V

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    xor-int/lit16 v2, v2, -0x12ed

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    div-int/2addr v0, v2

    const v2, 0x1aba9e

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    if-gtz v0, :cond_5

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v2, "\u06df\u06e2\u06e1"

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac6f8

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    invoke-static {v2}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac503

    goto :goto_4

    :cond_7
    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/lit16 v2, v2, -0x1e10

    add-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/16 v0, 0x32

    sput v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v0, v2

    const v2, 0x1ac1ca

    goto :goto_4

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac1ff

    :goto_4
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_a
        0x1aaf3e -> :sswitch_8
        0x1ab664 -> :sswitch_6
        0x1aba9f -> :sswitch_5
        0x1abae1 -> :sswitch_7
        0x1ac1ac -> :sswitch_4
        0x1ac1ca -> :sswitch_3
        0x1ac263 -> :sswitch_9
        0x1ac529 -> :sswitch_2
        0x1ac5c6 -> :sswitch_1
        0x1ac96c -> :sswitch_2
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 4

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥ۠۟ۢ;->ۥۣۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۠۟ۢ;->ۥۣۧۢ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e2\u06e1"

    goto :goto_1

    :sswitch_2
    const-string v0, "ZqF"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    rem-int/lit16 v2, v2, 0x1b64

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v1, "\u06e4\u06e5\u06e8"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06df"

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ac2c4

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1abab7

    goto :goto_3

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06df"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1acab5

    :goto_3
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    div-int/lit16 v2, v2, 0xaf6

    mul-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_6
        0x1aa75e -> :sswitch_4
        0x1aba87 -> :sswitch_3
        0x1abac5 -> :sswitch_5
        0x1abd85 -> :sswitch_2
        0x1ac202 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method
