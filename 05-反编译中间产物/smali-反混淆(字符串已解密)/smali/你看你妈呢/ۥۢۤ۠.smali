.class public final synthetic L你看你妈呢/ۥۢۤ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۠ۨۨ:L你看你妈呢/ۥۣۢۧ;

.field public final ۦۡ۟۟:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۢۧ;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "IVuK0CGEt"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣ۟۠ۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    mul-int/2addr v1, v3

    const v3, 0xc2666

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۢۤ۠;->ۦ۠ۨۨ:L你看你妈呢/ۥۣۢۧ;

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    xor-int/lit16 v3, v3, 0x2228

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/2addr v1, v3

    const v3, -0x1da032

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    const-string v1, "\u06e8\u06e6\u06e1"

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, L你看你妈呢/ۥۢۤ۠;->ۦۡ۟۟:Ljava/lang/Runnable;

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    if-gtz v1, :cond_2

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    const-string v1, "\u06e3\u06e1"

    goto :goto_4

    :cond_2
    const-string v1, "\u06e0\u06e3\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    goto :goto_5

    :cond_3
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    mul-int/2addr v1, v3

    const v3, -0x1b120c

    goto :goto_2

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_5
    const-string v1, "\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v1, "\u06df\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sub-int/2addr v1, v3

    const v3, 0xdd3d

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_7
        0xdca2 -> :sswitch_6
        0xdcbb -> :sswitch_5
        0x1aab43 -> :sswitch_4
        0x1aab7c -> :sswitch_3
        0x1ab264 -> :sswitch_2
        0x1ab31e -> :sswitch_1
        0x1ac223 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06e3\u06e1"

    const-string v2, "\u06e1\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/2addr v0, v1

    const v1, 0x1aad9f    # 2.450006E-39f

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۢۧ;->ۥۣ(Ljava/lang/Runnable;)V

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    div-int/lit16 v1, v1, 0x19cf

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {v2}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/2addr v0, v1

    const v1, 0x1acc8a

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v0, :cond_1

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e5"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    xor-int/lit16 v1, v1, 0xc55

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v1, "\u06e0\u06e7\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ac96f

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_6
        0x1aab03 -> :sswitch_4
        0x1aae8a -> :sswitch_3
        0x1ab9c7 -> :sswitch_6
        0x1aba42 -> :sswitch_2
        0x1abdac -> :sswitch_1
        0x1ac96c -> :sswitch_0
        0x1ac9a9 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab9c

    if-eq v1, v2, :cond_2

    const v2, 0x1ab6fe

    if-eq v1, v2, :cond_1

    const v2, 0x1ac587

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۧۧۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۣ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۢۤ۠;->ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e3\u06e7\u06e2"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0xe

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v1, "\u06e6\u06e0"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
