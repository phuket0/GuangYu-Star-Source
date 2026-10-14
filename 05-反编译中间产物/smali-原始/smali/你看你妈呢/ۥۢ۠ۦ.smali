.class public final synthetic L你看你妈呢/ۥۢ۠ۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۢۡ۠;


# instance fields
.field public final ۦ۟ۤۨ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۢ۠ۦ;->ۦ۟ۤۨ:Ljava/lang/Runnable;

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    xor-int/2addr v1, v3

    const v3, 0x1ab029

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v1, "3go"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\u06e6\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e4"

    move v4, v2

    move-object v2, v1

    move v1, v4

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    rem-int/2addr v1, v3

    const v3, 0x1ac665

    goto :goto_2

    :cond_1
    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v3, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    div-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v3, "\u06e8\u06e1\u06e8"

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1abaa5

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x3e

    sput v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    goto :goto_3

    :cond_4
    const-string v3, "\u06e4\u06e6\u06e8"

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_6
        0x1aa7c0 -> :sswitch_5
        0x1aaec5 -> :sswitch_4
        0x1ab288 -> :sswitch_3
        0x1abaa6 -> :sswitch_2
        0x1ac1e2 -> :sswitch_1
        0x1ac54e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥ(Ljava/lang/Object;Z)V
    .locals 5

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e5\u06e8"

    const-string v4, "\u06df\u06e4\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v3, v3, -0xb6f

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/lit16 v4, v4, 0xf6c

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    invoke-static {v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v1, "71oBJZoVd5itmjOhO3yHo"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "\u06df\u06e6\u06e3"

    move-object v2, v1

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac9a6

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    xor-int/lit16 v3, v3, 0x426

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    const-string v3, "\u06e3\u06e5\u06e6"

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/2addr v1, v3

    const v3, -0x1ac205

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v4, "\u06e7\u06e3\u06e0"

    :cond_4
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ(Ljava/lang/Runnable;Z)V

    goto :goto_2

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e6\u06e7\u06e7"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    rem-int/2addr v1, v3

    const v3, -0x1ac1a5

    goto :goto_4

    :sswitch_9
    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v1, :cond_6

    const-string v4, "\u06e1\u06e5\u06e3"

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    const-string v1, "\u06e4\u06e2\u06e0"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    rem-int/2addr v1, v3

    const v3, -0x1ac1f5

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_a
        0x1aa7a2 -> :sswitch_9
        0x1aa7dc -> :sswitch_8
        0x1aab25 -> :sswitch_7
        0x1aaf3f -> :sswitch_6
        0x1ab2e4 -> :sswitch_6
        0x1ab2fe -> :sswitch_5
        0x1ab625 -> :sswitch_4
        0x1abe48 -> :sswitch_3
        0x1ac1c3 -> :sswitch_2
        0x1ac246 -> :sswitch_1
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ۟۟(Z)V
    .locals 3

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab23

    if-eq v1, v2, :cond_2

    const v2, 0x1ac50b

    if-eq v1, v2, :cond_1

    const v2, 0x1ac528

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۢ۠ۦ;->ۥ۠ۥ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/lit16 v2, v2, -0x243b

    mul-int/2addr v1, v2

    const-string v2, "\u06e7\u06e0\u06e1"

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    invoke-static {v2}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    if-gtz v1, :cond_3

    const/16 v1, 0x62

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v2, "\u06e6\u06e8\u06e6"

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_1
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
