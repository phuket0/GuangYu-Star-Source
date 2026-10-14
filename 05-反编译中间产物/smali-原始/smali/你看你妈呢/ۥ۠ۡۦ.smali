.class L你看你妈呢/ۥ۠ۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۤۤۤ:[S


# instance fields
.field final ۥۤۤۥ:L你看你妈呢/ۥ۠۠ۥ;

.field final ۥۤۤۦ:L你看你妈呢/ۥ۠ۢۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۤۤ:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x6650s
        0x5672s
        0x79das
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۤۥ:L你看你妈呢/ۥ۠۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۤۦ:L你看你妈呢/ۥ۠ۢۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06e2\u06e0"

    invoke-static {p1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result p2

    if-ltz p2, :cond_1

    sget p2, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sub-int/2addr p2, v1

    const v1, 0x1ab9b5

    goto :goto_1

    :sswitch_1
    sget p2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz p2, :cond_0

    const/16 p2, 0x46

    sput p2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    const-string p2, "\u06e2\u06e6\u06e4"

    invoke-static {p2}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    xor-int/2addr p2, v1

    const v1, 0x1acb15

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result p2

    if-ltz p2, :cond_2

    const-string p2, "\u06e6\u06e5\u06e6"

    goto :goto_2

    :cond_2
    sget p2, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    rem-int/2addr p2, v1

    const v1, 0xdb3d

    :goto_1
    add-int/2addr p2, v1

    goto :goto_0

    :sswitch_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string p2, "\u06e8\u06e7"

    invoke-static {p2}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_4
    const-string p2, "wKFvLrZcQju2wAe"

    invoke-static {p2}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۣۨۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget p2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    mul-int/lit16 v1, v1, 0x261f

    div-int/2addr p2, v1

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    sput p2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    invoke-static {p1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    const-string p2, "\u06e4\u06e0\u06e5"

    :goto_2
    invoke-static {p2}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_5
        0x1ab9e4 -> :sswitch_4
        0x1ab9e9 -> :sswitch_3
        0x1ac1e5 -> :sswitch_2
        0x1ac8ec -> :sswitch_1
        0x1ac926 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۠ۡ()[S
    .locals 6

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/lit16 v5, v5, 0x9c6

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    const-string v5, "\u06e3\u06e6\u06e2"

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    xor-int/lit16 v3, v3, 0x66f

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۦۣۢۧ;->FD:I

    sub-int/2addr v1, v3

    const v3, 0x1ab6ec

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۤۤ:[S

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    const-string v5, "\u06e3\u06e0\u06e1"

    if-ltz v1, :cond_5

    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ab939

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    mul-int/lit16 v5, v5, 0x2055

    rem-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v1, "\u06e4\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aad0e

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    rem-int/lit16 v3, v3, 0x26ad

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e2\u06e7"

    move-object v3, v4

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v5, v5, 0x1413

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    const-string v1, "\u06e4\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/2addr v1, v5

    const v5, 0x150bea

    goto :goto_3

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    const-string v5, "\u06df\u06e5\u06e1"

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    div-int/2addr v1, v5

    const v5, 0x1abdeb

    goto :goto_2

    :cond_7
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x60

    sput v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v1, "\u06e3\u06e5\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_9
        0x1aab7e -> :sswitch_8
        0x1aaf01 -> :sswitch_7
        0x1ab624 -> :sswitch_6
        0x1ab6c5 -> :sswitch_5
        0x1ab700 -> :sswitch_4
        0x1ab9e8 -> :sswitch_3
        0x1aba86 -> :sswitch_2
        0x1abadb -> :sswitch_8
        0x1abdac -> :sswitch_1
        0x1abdea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;
    .locals 7

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e7\u06e1"

    const-string v6, "\u06e8\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/2addr v1, v5

    const v5, 0x1ac643

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/lit16 v3, v3, 0x2286

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string v5, "\u06e4\u06e4\u06e5"

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    or-int/2addr v1, v3

    const v3, 0x1aa7a7

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۡۦ;

    iget-object v4, v1, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۤۥ:L你看你妈呢/ۥ۠۠ۥ;

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac864

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x14

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1a27fa

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v6, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    div-int/lit16 v6, v6, 0x2461

    add-int/2addr v1, v6

    if-gtz v1, :cond_3

    const/4 v1, 0x5

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v5, "\u06e7\u06e0\u06e6"

    :cond_3
    invoke-static {v5}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-gez v1, :cond_4

    const-string v6, "\u06e4\u06e1\u06df"

    goto :goto_2

    :cond_4
    :sswitch_8
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    or-int/lit16 v5, v5, -0x1690

    mul-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x29

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v6, "\u06e1\u06df\u06e4"

    :cond_5
    :goto_2
    invoke-static {v6}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/2addr v1, v5

    const v5, 0xe04d

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_9
        0xdc80 -> :sswitch_7
        0x1aa73e -> :sswitch_6
        0x1aa7a2 -> :sswitch_5
        0x1ab6fd -> :sswitch_4
        0x1aba02 -> :sswitch_3
        0x1aba65 -> :sswitch_8
        0x1ac266 -> :sswitch_2
        0x1ac565 -> :sswitch_6
        0x1ac929 -> :sswitch_1
        0x1ac984 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۢۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;
    .locals 7

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06df\u06e4"

    const-string v6, "\u06e3\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    invoke-static {v6}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/lit16 v5, v5, -0xd69

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    goto/16 :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/2addr v1, v5

    const v5, 0x1ab669

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    rem-int/lit16 v3, v3, -0x774

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/2addr v1, v3

    const v3, 0x1aab00

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v1, :cond_2

    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    xor-int/lit16 v5, v5, 0x188a

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    mul-int/2addr v1, v5

    const v5, 0x1cbbcc

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۡۦ;

    iget-object v4, v1, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۤۦ:L你看你妈呢/ۥ۠ۢۡ;

    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    const-string v5, "\u06df\u06e7\u06e8"

    :cond_5
    invoke-static {v5}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    move-object v3, v2

    :goto_3
    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v5, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    mul-int/lit16 v5, v5, -0x925

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x2f

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۥۥۣۡ;->bG:I

    mul-int/2addr v1, v5

    const v5, 0x15d585

    goto :goto_2

    :sswitch_9
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/lit16 v5, v5, -0x1fc0

    rem-int/2addr v1, v5

    if-gtz v1, :cond_8

    const-string v1, "\u06e4\u06e4"

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_9
        0x1aa800 -> :sswitch_8
        0x1aab44 -> :sswitch_7
        0x1aae86 -> :sswitch_6
        0x1aae87 -> :sswitch_5
        0x1ab362 -> :sswitch_3
        0x1ab701 -> :sswitch_8
        0x1ab71a -> :sswitch_2
        0x1abe80 -> :sswitch_1
        0x1ac204 -> :sswitch_0
        0x1ac9a5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/lit16 v1, v1, 0x580

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v0, "\u06e2\u06e5\u06e6"

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    or-int/2addr v0, v1

    const v1, -0xdb69

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    sput v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab97b

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    add-int/2addr v0, v1

    const v1, 0x1abada

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠۠ۥ;

    move-object v1, p1

    check-cast v1, L你看你妈呢/ۥ۠ۢۡ;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, L你看你妈呢/ۥ۠۠ۥ;->ۥ(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;ILjava/lang/String;)V

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/2addr v0, v1

    const v1, 0x1aa948

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x3f

    sput v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_5
        0x1aa77d -> :sswitch_4
        0x1ab2c1 -> :sswitch_3
        0x1ab684 -> :sswitch_2
        0x1aba04 -> :sswitch_1
        0x1aba68 -> :sswitch_0
        0x1ac588 -> :sswitch_6
        0x1ac5c8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 7

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa762

    if-eq v1, v2, :cond_2

    const v2, 0x1ac18b

    if-eq v1, v2, :cond_1

    const v2, 0x1ac1c6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v1, v2

    const v2, 0x1cc137

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥ۠ۡۦ;->ۥۤۢۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥ۠ۡۦ;->ۥ۠۠ۡ()[S

    move-result-object v3

    const/4 v4, 0x3

    const/16 v5, 0x9b1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, L你看你妈呢/ۥ۠ۡۦ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    or-int/lit16 v2, v2, 0x251c

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "\u06e6\u06e1\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
