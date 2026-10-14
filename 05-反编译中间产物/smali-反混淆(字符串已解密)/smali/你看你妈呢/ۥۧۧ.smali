.class public final synthetic L你看你妈呢/ۥۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۟ۤ۟:[Z

.field public final ۥ۟ۤ۠:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CE"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۧ۠ۨۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab405

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/lit16 v2, v2, -0x24ed

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/2addr v0, v2

    const v2, 0x1aaf3c

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x199833

    goto :goto_1

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۧۧ;->ۥ۟ۤ۟:[Z

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aacef

    goto :goto_1

    :sswitch_6
    iput-object p2, p0, L你看你妈呢/ۥۧۧ;->ۥ۟ۤ۠:Ljava/lang/Runnable;

    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ac248

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/lit16 v2, v2, 0x138f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac0 -> :sswitch_7
        0x1aab64 -> :sswitch_6
        0x1aaf3c -> :sswitch_5
        0x1ab242 -> :sswitch_4
        0x1aba0b -> :sswitch_3
        0x1ac21f -> :sswitch_2
        0x1ac223 -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    div-int/lit16 v2, v2, -0xd83

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e4\u06e5"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    rem-int/2addr v1, v2

    const v2, 0x1abe0a

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, [Z

    move-object v2, p1

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2}, L你看你妈呢/ۥۧ۠;->ۥ([ZLjava/lang/Runnable;)V

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v2, v2, 0x317

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x12

    sput v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    :goto_1
    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sub-int/2addr v1, v2

    const v2, -0x1abeb3

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v1, "\u06e2\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e7"

    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_6
        0xdcf8 -> :sswitch_6
        0x1aba67 -> :sswitch_5
        0x1abde3 -> :sswitch_4
        0x1abde5 -> :sswitch_2
        0x1abe09 -> :sswitch_1
        0x1ac5e4 -> :sswitch_3
        0x1ac8ca -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aba25

    if-eq v0, v1, :cond_3

    const v1, 0x1ac625

    if-eq v0, v1, :cond_1

    const v1, 0x1ac8cb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/lit16 v1, v1, 0x19de

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06df"

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    mul-int/2addr v0, v1

    const v1, -0x1b7511

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/viewpager2/ۥۤۡۢ;->ۨۥۢۧ(Ljava/lang/Object;)[Z

    move-result-object v0

    invoke-static {p0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۣۧۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۧۧ;->ۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/lit16 v1, v1, -0x1eda

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
