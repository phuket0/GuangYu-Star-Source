.class public final synthetic L你看你妈呢/ۦ۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥ۠۠ۡ:L你看你妈呢/ۥۨۧ;

.field public final ۥ۠۠ۢ:Lcom/example/myapplication/overlay/widget/GlassButton;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۨۧ;Lcom/example/myapplication/overlay/widget/GlassButton;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, L你看你妈呢/ۦ۟ۤ;->ۥ۠۠ۢ:Lcom/example/myapplication/overlay/widget/GlassButton;

    const-string v0, "\u06e6\u06e3"

    goto :goto_2

    :sswitch_1
    const-string v0, "eM73YcNPBFHgJbJHVaV"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦ۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    add-int/2addr v0, v3

    const v3, 0x1abc1d

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۦ۟ۤ;->ۥ۠۠ۡ:L你看你妈呢/ۥۨۧ;

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac6d1

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    const-string v3, "\u06e2\u06e4\u06e4"

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    rem-int/2addr v0, v3

    const v3, 0x1ac1da

    :goto_3
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v3, "\u06e7\u06e8\u06df"

    goto :goto_4

    :cond_1
    :sswitch_7
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v3, "\u06e0\u06df"

    :cond_2
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sub-int/2addr v0, v3

    const v3, -0x1ab485

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_6
        0x1ab2e2 -> :sswitch_5
        0x1ab2ff -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1ac1e8 -> :sswitch_2
        0x1ac224 -> :sswitch_7
        0x1ac61e -> :sswitch_1
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    div-int/2addr v0, v1

    const v1, 0x1ac908

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    add-int/lit16 v1, v1, -0x1323

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab60d

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x20e3fd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    const-string v0, "\u06e8\u06e7\u06e8"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e3\u06e7\u06e8"

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۨۧ;

    move-object v1, p1

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassButton;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۨۧ;->ۥ(Lcom/example/myapplication/overlay/widget/GlassButton;Landroid/view/View;)V

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v0

    const-string v1, "\u06e1\u06e2\u06e6"

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab62 -> :sswitch_6
        0x1aaee0 -> :sswitch_5
        0x1aaee5 -> :sswitch_4
        0x1ab647 -> :sswitch_3
        0x1ab704 -> :sswitch_2
        0x1ac21f -> :sswitch_1
        0x1ac5ff -> :sswitch_3
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc63

    if-eq v1, v2, :cond_3

    const v2, 0x1aaec3

    if-eq v1, v2, :cond_1

    const v2, 0x1ac963

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/customview/view/ۡ۟ۡ;->۟ۥۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {p0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۦۤۤۧ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassButton;

    move-result-object v2

    invoke-static {v1, v2, p1}, L你看你妈呢/ۦ۟ۤ;->ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    xor-int/lit16 v2, v2, -0xffc

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x30

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    :cond_2
    const-string v1, "\u06e8\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/lit16 v2, v2, -0x2d4

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x39

    sput v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
