.class public final synthetic L你看你妈呢/ۥۡۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۨۨ۠:L你看你妈呢/ۥۡۨۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡۨۢ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e5\u06e2"

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۡۨۥ;->ۥۨۨ۠:L你看你妈呢/ۥۡۨۢ;

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    :cond_1
    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    rem-int/2addr v1, v3

    const v3, 0x1abea5

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v1, "\u06e2\u06e2\u06df"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "25YcWH5Tmr0m"

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۡۢ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    or-int/2addr v1, v3

    const v3, -0x1ac543

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    if-gtz v1, :cond_5

    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    or-int/2addr v1, v3

    const v3, 0x1abfa6

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_6
        0x1aa708 -> :sswitch_5
        0x1aabd8 -> :sswitch_4
        0x1ab6a4 -> :sswitch_3
        0x1abe42 -> :sswitch_2
        0x1ac1ea -> :sswitch_1
        0x1ac584 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, L你看你妈呢/ۥۡۨۢ;->ۥ۠۠(Landroid/view/View;)V

    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    xor-int/lit16 v3, v3, 0x1ba4

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    const-string v1, "\u06e0\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v2, "\u06e6\u06e6\u06e4"

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    rem-int/lit16 v2, v2, 0x23d8

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    :cond_1
    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v2, "\u06e2\u06e2\u06e2"

    :cond_3
    invoke-static {v2}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    add-int/2addr v1, v2

    const v2, 0x1aa220

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aac04

    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_6
        0x1aa764 -> :sswitch_4
        0x1aab7b -> :sswitch_3
        0x1aaea6 -> :sswitch_5
        0x1aaf5a -> :sswitch_3
        0x1aaf7d -> :sswitch_2
        0x1aaf7e -> :sswitch_1
        0x1ab642 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    :cond_0
    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۥۨۨۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡۨۢ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۡۨۥ;->ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1b093d

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf03

    goto :goto_1

    :sswitch_6
    const-string v0, "WgZvPmeHRODVrm4f4hSk"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۨۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4b

    sput v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    div-int/2addr v0, v2

    const v2, 0x1abe28

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac7 -> :sswitch_6
        0x1aaac9 -> :sswitch_5
        0x1aab04 -> :sswitch_3
        0x1aaf41 -> :sswitch_2
        0x1ab24b -> :sswitch_1
        0x1abe28 -> :sswitch_0
        0x1ac621 -> :sswitch_4
    .end sparse-switch
.end method
