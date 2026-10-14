.class public final synthetic L你看你妈呢/ۥۡۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۨۨ۟:L你看你妈呢/ۥۡۨۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡۨۢ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e2\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/lit16 v2, v2, -0x1701

    div-int/2addr v0, v2

    const-string v2, "\u06e1\u06e6\u06df"

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v2}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/lit16 v3, v3, -0x2478

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v2, "\u06e7\u06e7\u06e2"

    :cond_2
    invoke-static {v2}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sub-int/2addr v0, v2

    const v2, -0x1aae34

    goto :goto_3

    :sswitch_4
    const-string v0, "BoJOea9epzYa7IxRn"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۡۨۤ;->ۥۨۨ۟:L你看你妈呢/ۥۡۨۢ;

    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    xor-int/lit16 v3, v3, -0x529

    add-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    invoke-static {v2}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    xor-int/2addr v0, v2

    const v2, -0x1acb8b

    :goto_3
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_6
        0x1aab24 -> :sswitch_5
        0x1aaf5a -> :sswitch_4
        0x1ab31d -> :sswitch_3
        0x1aba9d -> :sswitch_2
        0x1ac225 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x10ebb5

    goto/16 :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ac8d7

    goto/16 :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "cxUaAVl"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۣۣ۟ۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e7\u06e5\u06e2"

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/2addr v0, v2

    const v2, 0x1aa558

    goto/16 :goto_3

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    mul-int/lit16 v2, v2, -0x105a

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v2, "\u06e6\u06e0\u06e7"

    goto :goto_2

    :cond_3
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/2addr v0, v2

    const v2, 0x1ac5cf

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v2, L你看你妈呢/ۥۧۧۨ;->qF:I

    sub-int/2addr v0, v2

    const v2, 0x1ac8f3

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    div-int/lit16 v3, v3, 0x174a

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0xdc88

    :goto_1
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۨۢ;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, L你看你妈呢/ۥۡۨۢ;->ۥ۠۟(Landroid/view/View;)V

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/lit16 v3, v3, -0x26e2

    add-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x2

    sput v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    invoke-static {v2}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e8\u06e0\u06e0"

    :cond_7
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/2addr v0, v2

    const v2, 0x1aac0d

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_a
        0x1aa708 -> :sswitch_9
        0x1aaac0 -> :sswitch_7
        0x1aaae2 -> :sswitch_8
        0x1aab21 -> :sswitch_6
        0x1aaf05 -> :sswitch_5
        0x1abe07 -> :sswitch_4
        0x1ac585 -> :sswitch_3
        0x1ac58c -> :sswitch_2
        0x1ac5c4 -> :sswitch_1
        0x1ac5ca -> :sswitch_6
        0x1ac8e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab5b

    if-eq v1, v2, :cond_3

    const v2, 0x1ab268

    if-eq v1, v2, :cond_1

    const v2, 0x1ab6c4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    mul-int/2addr v1, v2

    const v2, 0x199e1b

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۦۦۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡۨۢ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۡۨۤ;->ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v1, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v1, "\u06e3\u06e5\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
