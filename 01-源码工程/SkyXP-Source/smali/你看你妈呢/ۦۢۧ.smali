.class public final synthetic L你看你妈呢/ۦۢۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠ۦۦ:L你看你妈呢/ۦۣۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣۢ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۦۢۧ;->ۥ۠ۦۦ:L你看你妈呢/ۦۣۢ;

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    invoke-static {v3}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/2addr v1, v3

    const v3, 0xdae0

    goto :goto_3

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    add-int/lit16 v3, v3, -0x1c83

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x8

    sput v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    move-object v3, v0

    goto :goto_2

    :cond_1
    const-string v3, "\u06e0\u06e2\u06e0"

    goto :goto_2

    :sswitch_2
    const-string v1, "wCpjIfC8QLb380jEvx8lLLHm"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۠ۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    const-string v1, "\u06e2\u06e3\u06e3"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v3, "\u06e6\u06e0\u06e2"

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    invoke-static {v3}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v3}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1fb81e

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_5
        0x1aab1e -> :sswitch_4
        0x1aabbf -> :sswitch_3
        0x1ac168 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac61e -> :sswitch_0
        0x1ac947 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۣ۠ۤ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e3\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e5\u06df"

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    or-int/lit16 v2, v2, -0x5ec

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v2, "\u06e0\u06e6\u06e0"

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۢ;

    invoke-static {v1}, L你看你妈呢/ۦۢۤ;->ۥ(L你看你妈呢/ۦۣۢ;)V

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    div-int/lit16 v3, v3, -0x1ee4

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    invoke-static {v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/2addr v1, v2

    const v2, 0x1ab574

    goto :goto_2

    :cond_3
    :goto_1
    :sswitch_3
    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v1, "\u06e6\u06e0\u06e4"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab9c1

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ab268

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_6
        0x1ab249 -> :sswitch_5
        0x1ab663 -> :sswitch_4
        0x1ab701 -> :sswitch_5
        0x1ab71b -> :sswitch_3
        0x1aba7e -> :sswitch_2
        0x1aba9d -> :sswitch_1
        0x1ac202 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa75e

    if-eq v1, v2, :cond_4

    const v2, 0x1ab286

    if-eq v1, v2, :cond_2

    const v2, 0x1aba41

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/arch/core/internal/ۤ۠۟;->۠ۥۢۧ(Ljava/lang/Object;)L你看你妈呢/ۦۣۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۧ;->ۥۣ۠ۤ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    div-int/lit16 v2, v2, -0x25d5

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    const-string v1, "\u06e2\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sub-int/2addr v1, v2

    const v2, -0x1aa6ce

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x2c

    sput v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
