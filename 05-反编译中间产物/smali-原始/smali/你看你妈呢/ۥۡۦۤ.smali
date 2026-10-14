.class public final synthetic L你看你妈呢/ۥۡۦۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final ۥۨ۠ۡ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e0\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    xor-int/lit16 v2, v2, -0x2d3

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v2, "\u06e5\u06e4\u06e8"

    goto :goto_3

    :cond_0
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1a6a0a

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۡۦۤ;->ۥۨ۠ۡ:Landroid/view/View;

    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/lit16 v3, v3, 0x769

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    mul-int/2addr v0, v2

    const v2, 0x14efd2

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "zRDjL"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۥ۟۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v0, "\u06e8\u06df\u06e4"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    :goto_3
    invoke-static {v2}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v0, :cond_3

    const/4 v0, 0x6

    sput v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {v2}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_6
        0x1aaac6 -> :sswitch_4
        0x1aaf63 -> :sswitch_3
        0x1aaf7f -> :sswitch_2
        0x1aba23 -> :sswitch_5
        0x1ac8c8 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    div-int/2addr v1, v5

    const v5, 0x1ab267

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x5b

    sput v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    div-int/2addr v1, v5

    const v5, 0xdc45

    goto :goto_3

    :sswitch_3
    return v3

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    mul-int/2addr v1, v5

    const v5, 0x18bec5

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    div-int/2addr v1, v3

    const v3, 0x1aa7c0

    add-int/2addr v1, v3

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v5, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ac86b

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/2addr v1, v5

    const v5, 0x244be5

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v1, :cond_5

    :goto_4
    const-string v1, "\u06e6\u06e2\u06e1"

    goto :goto_5

    :cond_5
    const-string v1, "\u06e5\u06e6\u06e4"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v1, v4, v5}, L你看你妈呢/ۥۡۥۧ;->ۥ(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/2addr v1, v5

    const v5, 0x1ac948

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_9
        0x1aa7c0 -> :sswitch_8
        0x1aab1f -> :sswitch_7
        0x1aaf25 -> :sswitch_6
        0x1ab266 -> :sswitch_5
        0x1abae4 -> :sswitch_4
        0x1abe63 -> :sswitch_4
        0x1ac1a5 -> :sswitch_3
        0x1ac1ac -> :sswitch_2
        0x1ac61e -> :sswitch_1
        0x1ac948 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aba2a

    if-eq v0, v1, :cond_1

    const v1, 0x1ac8e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1abc33

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, L你看你妈呢/ۥۡۦۤ;->ۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
