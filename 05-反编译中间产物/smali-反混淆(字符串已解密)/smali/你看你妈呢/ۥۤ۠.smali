.class public final synthetic L你看你妈呢/ۥۤ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۢ:Landroid/content/Context;

.field public final ۦۣۣ:Ljava/lang/String;

.field public final ۦۣۤ:L你看你妈呢/ۥۤۦ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۦ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/2addr v1, v3

    const v3, 0x1aab8f

    goto :goto_1

    :sswitch_1
    iput-object p3, p0, L你看你妈呢/ۥۤ۠;->ۦۣۤ:L你看你妈呢/ۥۤۦ;

    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/2addr v1, v3

    const v3, 0x1aaf61

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    xor-int/lit16 v3, v3, 0x19b

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ab6f6

    goto :goto_1

    :sswitch_4
    iput-object p2, p0, L你看你妈呢/ۥۤ۠;->ۦۣۣ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    rem-int/lit16 v3, v3, 0x113a

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    goto :goto_2

    :cond_1
    const-string v1, "\u06e3\u06e8\u06e3"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_2
    const-string v1, "\u06e0\u06e2\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e3"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    const-string v1, "QVTwzeTMwU6om68S31MA0d"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->۟۟۟ۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e7\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput-object p1, p0, L你看你妈呢/ۥۤ۠;->ۦۣۢ:Landroid/content/Context;

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v3, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sub-int/2addr v1, v3

    const v3, -0x1ab158

    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_8
        0x1aab21 -> :sswitch_7
        0x1aaee0 -> :sswitch_5
        0x1ab269 -> :sswitch_4
        0x1ab33b -> :sswitch_3
        0x1ab60a -> :sswitch_2
        0x1ab71e -> :sswitch_1
        0x1ac50d -> :sswitch_6
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e2\u06e5\u06e1"

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x5d

    sput v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    const-string v1, "\u06e6\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x38

    sput v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e6\u06e7"

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_3

    const/16 v1, 0x27

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v1, "\u06e1\u06e4\u06e2"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e8\u06e3\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, L你看你妈呢/ۥۤۦ;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۤ۟;->ۥ(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۦ;)V

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/lit16 v2, v2, -0xc09

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    const-string v1, "\u06e5\u06e4\u06e4"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1abaf9

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sub-int/2addr v1, v2

    const v2, 0x1ab90d

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_6
        0x1aa7e0 -> :sswitch_5
        0x1ab2fe -> :sswitch_6
        0x1ab6c3 -> :sswitch_4
        0x1ababf -> :sswitch_2
        0x1abe25 -> :sswitch_3
        0x1ac241 -> :sswitch_1
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aabbf

    if-eq v0, v1, :cond_3

    const v1, 0x1ac209

    if-eq v0, v1, :cond_1

    const v1, 0x1ac621

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aacb9

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣۤۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۣۧۢۢ(Ljava/lang/Object;)L你看你妈呢/ۥۤۦ;

    move-result-object v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۤ۠;->ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
