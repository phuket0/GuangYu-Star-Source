.class public final synthetic L你看你妈呢/ۥۣۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۢ۠:Landroid/content/Context;

.field public final ۦۣۢۢ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, L你看你妈呢/ۥۣۡۦ;->ۦۣۢۢ:Ljava/lang/String;

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    const-string v3, "\u06df\u06e0\u06e6"

    if-ltz v1, :cond_2

    invoke-static {v3}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "RV7RAagW"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    xor-int/lit16 v3, v3, 0x1a1d

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    or-int/2addr v1, v3

    const v3, -0x1aac25

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/2addr v1, v3

    const v3, -0x1aaca8

    goto :goto_2

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۣۡۦ;->ۦۣۢ۠:Landroid/content/Context;

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "\u06e8\u06e4\u06df"

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_4

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    :cond_3
    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/2addr v1, v3

    const v3, 0x1ac5e3

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    or-int/2addr v1, v3

    const v3, -0x1aaeb5

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_6
        0x1aaea4 -> :sswitch_5
        0x1aaf99 -> :sswitch_4
        0x1ab2e6 -> :sswitch_3
        0x1ab6dd -> :sswitch_7
        0x1ac261 -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    const-string v1, "\u06e2\u06e5\u06e7"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaee6

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۣۡ;->ۦۦ(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1ba120

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_4
    const-string v1, "\u06df\u06e0\u06e0"

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    add-int/lit16 v2, v2, -0xfb5

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    const-string v1, "\u06e1\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    mul-int/2addr v1, v2

    const v2, 0x773f1

    sub-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v1, "\u06e3\u06e8\u06e0"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e2\u06e2\u06e6"

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_6
        0x1aa71f -> :sswitch_5
        0x1aab5c -> :sswitch_6
        0x1aaede -> :sswitch_4
        0x1aaf00 -> :sswitch_3
        0x1ab2a6 -> :sswitch_2
        0x1ab9e8 -> :sswitch_1
        0x1ac5e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaee5

    if-eq v0, v1, :cond_3

    const v1, 0x1aaf61

    if-eq v0, v1, :cond_1

    const v1, 0x1ac907

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    add-int/lit16 v1, v1, 0x1d9a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0xe

    sput v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v0, "\u06e7\u06e5\u06e4"

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab0c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۢۤ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۡۦ;->ۥۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
