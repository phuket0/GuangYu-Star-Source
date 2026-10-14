.class public final synthetic L你看你妈呢/ۥۢۧ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۢۢۧ;


# instance fields
.field public final ۦۢ۟ۡ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e3\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :sswitch_1
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab458

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v3, L你看你妈呢/ۥۥۧۨ;->fh:I

    add-int/2addr v0, v3

    const v3, -0x1aba60

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۢۧ۟;->ۦۢ۟ۡ:Ljava/lang/Runnable;

    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/lit16 v4, v4, -0x12b8

    mul-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    goto :goto_2

    :cond_3
    const-string v3, "\u06e8\u06e0\u06e2"

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "PTdm"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۥ۟۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, L你看你妈呢/ۥۣۨۡ;->ts:I

    add-int/lit16 v3, v3, 0x8b8

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/16 v0, 0x3d

    sput v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    goto :goto_4

    :cond_4
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    or-int/2addr v0, v3

    const v3, 0x1aa7ca

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    const-string v3, "\u06df\u06e1\u06e6"

    :goto_3
    invoke-static {v3}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_6
        0x1ab322 -> :sswitch_5
        0x1ab688 -> :sswitch_4
        0x1aba40 -> :sswitch_3
        0x1ac14f -> :sswitch_2
        0x1ac607 -> :sswitch_1
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۨۤ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e3\u06df\u06e1"

    const-string v2, "\u06e3\u06e5\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, L你看你妈呢/ۥۢۦۨ;->ۥۦ(Ljava/lang/Runnable;)V

    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x61

    sput v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abafb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v0, :cond_0

    invoke-static {v2}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :goto_1
    const-string v1, "\u06e8\u06e4\u06e2"

    :cond_1
    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v1, v2

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v1, "\u06df\u06df\u06e1"

    goto :goto_2

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    xor-int/lit16 v1, v1, 0x1bda

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06df\u06e3"

    :cond_4
    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_6
        0x1ab264 -> :sswitch_5
        0x1ab605 -> :sswitch_4
        0x1ab607 -> :sswitch_3
        0x1ab6c1 -> :sswitch_5
        0x1ab9c6 -> :sswitch_2
        0x1ab9e4 -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa7f8

    if-eq v0, v1, :cond_3

    const v1, 0x1aab40

    if-eq v0, v1, :cond_2

    const v1, 0x1ac507

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦۥۨۢ;->S(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۢۧ۟;->ۦ۠ۨۤ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    :cond_1
    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/lit16 v1, v1, -0x246f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac528

    add-int/2addr v0, v1

    goto :goto_0
.end method
