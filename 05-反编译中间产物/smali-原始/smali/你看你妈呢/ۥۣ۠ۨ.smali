.class L你看你妈呢/ۥۣ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# instance fields
.field final ۥۥ۟ۤ:L你看你妈呢/ۥ۠ۢۢ;

.field final ۥۥ۟ۥ:Ljava/lang/String;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۣ۠ۨ;->ۥۥ۟ۤ:L你看你妈呢/ۥ۠ۢۢ;

    iput-object p2, p0, L你看你妈呢/ۥۣ۠ۨ;->ۥۥ۟ۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06e5\u06e1"

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz p1, :cond_0

    const-string p1, "\u06e6\u06e8\u06e5"

    goto :goto_1

    :cond_0
    sget p1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    mul-int/2addr p1, v0

    const v0, 0x1e440c

    goto :goto_2

    :sswitch_1
    const-string p1, "4hTlqynLsxdcfa"

    invoke-static {p1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۣ۟ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string p2, "\u06e2\u06e7\u06e0"

    move-object v1, p2

    move p2, p1

    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(F)V

    sget p1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    mul-int/2addr p1, v0

    const v0, 0x10f2ba

    :goto_2
    xor-int/2addr p1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result p1

    if-gtz p1, :cond_2

    sget p1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    add-int/lit16 v0, v0, 0xa4c

    add-int/2addr p1, v0

    if-gtz p1, :cond_1

    const/16 p1, 0x54

    sput p1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string p1, "\u06e6\u06e4\u06e5"

    invoke-static {p1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    or-int/2addr p1, v0

    const v0, -0x1abe6c

    goto :goto_2

    :cond_2
    :sswitch_4
    sget p1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/lit16 v0, v0, 0x1e48

    or-int/2addr p1, v0

    if-ltz p1, :cond_3

    const/16 p1, 0x3f

    sput p1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    const-string p1, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :cond_3
    const-string p1, "\u06e2\u06df\u06e8"

    :goto_3
    invoke-static {p1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab24b -> :sswitch_5
        0x1ab2fe -> :sswitch_3
        0x1ab33b -> :sswitch_2
        0x1abe23 -> :sswitch_1
        0x1abe44 -> :sswitch_0
        0x1ac1e7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e0\u06e2"

    const-string v6, "\u06e2\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۨ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠ۨ;->ۥۥ۟ۥ:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab288

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    or-int/2addr v1, v5

    const v5, 0x1aada4

    goto :goto_3

    :sswitch_4
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    invoke-static {v5}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e5\u06e0"

    move-object v3, v4

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_1

    move-object v5, v6

    :goto_1
    invoke-static {v5}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v5, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1aab9e

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/lit16 v3, v3, 0x1df3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e5\u06e1"

    move-object v3, v2

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    sub-int/2addr v1, v5

    const v5, 0x1aad4c

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    return-object v3

    :cond_3
    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit16 v5, v5, 0x905

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/4 v1, 0x0

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v6, "\u06e0\u06e7\u06e3"

    goto :goto_4

    :cond_4
    const-string v6, "\u06e4\u06e5\u06e8"

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_9
        0x1aa7ba -> :sswitch_8
        0x1aab7c -> :sswitch_7
        0x1aab82 -> :sswitch_6
        0x1ab289 -> :sswitch_5
        0x1ab2c6 -> :sswitch_4
        0x1aba87 -> :sswitch_3
        0x1abe81 -> :sswitch_2
        0x1ac529 -> :sswitch_1
        0x1ac908 -> :sswitch_7
        0x1ac90e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۥ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;
    .locals 6

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v5, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac3ad

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-object v5, v0

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/2addr v1, v5

    const v5, -0x1abe83

    goto :goto_4

    :sswitch_3
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/lit16 v3, v3, 0x1ac6

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x41

    sput v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac16e

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_2

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    :cond_2
    const-string v1, "\u06e6\u06e0\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    const-string v1, "\u06e2\u06df\u06e5"

    goto :goto_6

    :cond_3
    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    rem-int/2addr v1, v5

    const v5, 0xdc8c

    :goto_4
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    rem-int/lit16 v3, v3, 0x1e56

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_4
    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v5, v5, -0x6a8

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/2addr v1, v5

    const v5, 0x1ab7f9

    goto/16 :goto_1

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۨ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠ۨ;->ۥۥ۟ۤ:L你看你妈呢/ۥ۠ۢۢ;

    const-string v1, "\u06e3\u06e6\u06e6"

    :goto_6
    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_9
        0x1aaedf -> :sswitch_8
        0x1aaf3e -> :sswitch_7
        0x1ab6e3 -> :sswitch_6
        0x1abade -> :sswitch_5
        0x1abe61 -> :sswitch_4
        0x1abe82 -> :sswitch_5
        0x1ac165 -> :sswitch_3
        0x1ac201 -> :sswitch_2
        0x1ac240 -> :sswitch_1
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-gez v1, :cond_4

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    sput v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v1, "\u06e4\u06e7\u06df"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sub-int/2addr v1, v5

    const v5, 0xe2a5

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۢۢ;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, L你看你妈呢/ۥ۠ۢۢ;->ۥ(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    :cond_1
    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e8\u06e0"

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v1, :cond_3

    const-string v5, "\u06e2\u06e5\u06e4"

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ac6f2

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v1, "\u06e7\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    move-object v3, v4

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    sput v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v5, "\u06e6\u06df\u06df"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v1, v3

    const v3, -0x1c1d3e

    xor-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_9
        0xdc7b -> :sswitch_8
        0x1aab62 -> :sswitch_7
        0x1aaf01 -> :sswitch_6
        0x1aaf3f -> :sswitch_5
        0x1ababc -> :sswitch_4
        0x1abd86 -> :sswitch_3
        0x1ac146 -> :sswitch_3
        0x1ac25d -> :sswitch_2
        0x1ac50d -> :sswitch_1
        0x1ac621 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaea4

    if-eq v0, v1, :cond_4

    const v1, 0x1aba22

    if-eq v0, v1, :cond_2

    const v1, 0x1ac527

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۨ;->ۥۤۥ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۨ;->ۥۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۣ۠ۨ;->ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    or-int/lit16 v1, v1, -0x1d6d

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e3"

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v0, :cond_3

    const/16 v0, 0x5c

    sput v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    const-string v0, "\u06e4\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac526

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method
