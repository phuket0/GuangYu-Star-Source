.class public final synthetic L你看你妈呢/ۦۢۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠ۦۥ:L你看你妈呢/ۦۣۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣۢ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v3, "\u06e2\u06e3\u06e4"

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/lit16 v4, v4, -0xb34

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06df\u06e1"

    goto :goto_2

    :sswitch_2
    const-string v1, "pGwynv"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->۟۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v3, "\u06e2\u06df\u06e0"

    :cond_2
    :goto_1
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v1, "\u06e3\u06e1\u06e6"

    goto :goto_2

    :cond_4
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/2addr v1, v3

    const v3, 0x1aae87

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۦۢۦ;->ۥ۠ۦۥ:L你看你妈呢/ۦۣۢ;

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/lit16 v3, v3, 0x1885

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    const-string v1, "\u06e6\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06df\u06e1\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_6
        0x1aa741 -> :sswitch_4
        0x1aaac2 -> :sswitch_3
        0x1ab243 -> :sswitch_2
        0x1ab301 -> :sswitch_1
        0x1ac1e4 -> :sswitch_0
        0x1ac608 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ۠ۤۢ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e7\u06e4\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v1, "\u06e4\u06e2"

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab384

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    rem-int/lit16 v1, v1, 0x1f1a

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa34e

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/lit16 v1, v1, -0x64a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    or-int/2addr v0, v1

    const v1, -0x1aacf9

    goto :goto_2

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۢ;

    invoke-static {v0}, L你看你妈呢/ۦۢۤ;->ۦ(L你看你妈呢/ۦۣۢ;)V

    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab78d

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x5

    sput v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e7\u06e7"

    :cond_5
    :goto_3
    :sswitch_6
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_5
        0x1aab9f -> :sswitch_6
        0x1aaea6 -> :sswitch_5
        0x1aaee4 -> :sswitch_4
        0x1ab303 -> :sswitch_3
        0x1ab342 -> :sswitch_2
        0x1ac5a4 -> :sswitch_1
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e8\u06e6"

    const-string v4, "\u06df\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x3

    sput v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    invoke-static {v3}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/2addr v1, v3

    const v3, 0x1ac0d5

    goto/16 :goto_2

    :cond_1
    :sswitch_1
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    div-int/lit16 v3, v3, -0x23f4

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x13

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/2addr v1, v3

    const v3, 0x1ab105

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "wRgDxBq7P5OVw5kUYGwdkZLgb"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۡۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e0\u06e1"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v5, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    add-int/lit16 v5, v5, -0xee6

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    move-object v3, v4

    :cond_4
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/cardview/ۢۡ۠;->ۣۢ۠ۥ(Ljava/lang/Object;)L你看你妈呢/ۦۣۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦ;->ۥ۠ۤۢ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e0\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac6af

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_6
        0x1aa761 -> :sswitch_5
        0x1aa81c -> :sswitch_4
        0x1ab360 -> :sswitch_3
        0x1abdad -> :sswitch_2
        0x1ac52e -> :sswitch_0
        0x1ac5a8 -> :sswitch_1
    .end sparse-switch
.end method
