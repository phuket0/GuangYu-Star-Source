.class L你看你妈呢/ۥۣ۟۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۢ۠ۧ:[S


# instance fields
.field final ۥۢ۠ۨ:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣ۟۠;->ۥۢ۠ۧ:[S

    return-void

    :array_0
    .array-data 2
        0x24es
        0x238s
        0x208s
        0x20fs
        0x24es
        0x72d9s
        -0x7f30s
        0x5d61s
        0x5312s
        0x1acs
        0x7cas
        0x7bcs
        0x78cs
        0x78bs
        0x7cas
        0x7a2s
        0x7abs
        0x5c3s
        0x5c1s
        0x5das
        0x5c8s
        0x5cbs
        0x441as
        -0x60ccs
        0x7aa2s
        -0x7755s
        -0x6600s
        0x7f32s
        0xa80s
        0x4296s
        -0x6648s
        0x7c2es
        -0x71d9s
        -0x6374s
        0x79bes
        0x5164s
        0x5de5s
        -0x6685s
        0x49a7s
        -0x6d77s
        0x771fs
        -0x7aeas
        -0x6843s
        0x728fs
        0x563es
        0x56c2s
        0x5e96s
        -0x757es
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥۣ۟۠;->ۥۢ۠ۨ:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06e5\u06e7"

    invoke-static {p1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e3\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "0jYwNFqBaE9S0W3Av"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->۟ۢۡۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/2addr v0, v2

    const v2, -0x1aa900

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    xor-int/lit16 v2, v2, 0xae0

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v3, v3, -0xe8b

    sub-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v3, v3, 0x2200

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {v2}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v2, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab9e9

    goto :goto_2

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    add-int/lit16 v2, v2, -0x48a

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v2, "\u06e4\u06e6\u06e8"

    :cond_3
    invoke-static {v2}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    div-int/2addr v0, v2

    const v2, 0x1aa77b

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_5
        0x1aa77b -> :sswitch_4
        0x1aa7c1 -> :sswitch_3
        0x1aaafe -> :sswitch_2
        0x1aaba2 -> :sswitch_1
        0x1ab9e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۨ()[S
    .locals 6

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v3, L你看你妈呢/ۥۣ۟۠;->ۥۢ۠ۧ:[S

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    add-int/lit16 v4, v4, -0x88b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    rem-int/2addr v0, v4

    const v4, 0x1ac188

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v2, v2, -0x163a

    add-int/2addr v0, v2

    const-string v2, "\u06e8\u06e3\u06e6"

    if-ltz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    invoke-static {v2}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_3

    :sswitch_3
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/2addr v0, v4

    const v4, 0x1ac829

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz v0, :cond_4

    const-string v4, "\u06e7\u06e7\u06e6"

    :sswitch_7
    invoke-static {v4}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aac9f

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v0, "\u06e8\u06e6\u06df"

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_3
    invoke-static {v2}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    move-object v2, v0

    move v0, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sub-int/2addr v0, v4

    const v4, 0x1ac10c

    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_9
        0x1aaae2 -> :sswitch_8
        0x1aab7f -> :sswitch_6
        0x1ab6a7 -> :sswitch_7
        0x1abaa2 -> :sswitch_5
        0x1ac207 -> :sswitch_4
        0x1ac227 -> :sswitch_7
        0x1ac266 -> :sswitch_3
        0x1ac608 -> :sswitch_2
        0x1ac94b -> :sswitch_1
        0x1ac9a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 5

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac555

    goto/16 :goto_5

    :sswitch_1
    move-object v2, v3

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    move-object v2, v1

    :goto_1
    const-string v0, "\u06df\u06e3\u06e4"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6e3

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۟۠;

    iget-object v3, v0, L你看你妈呢/ۥۣ۟۠;->ۥۢ۠ۨ:L你看你妈呢/ۦۣۧ;

    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    div-int/lit16 v4, v4, -0x1e38

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v0, "\u06e3\u06e6\u06e6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    add-int/lit16 v4, v4, -0xf8e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aba43

    goto :goto_5

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/lit16 v4, v4, 0x1e5c

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e4\u06e4\u06e2"

    goto :goto_4

    :cond_4
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x220f31

    goto :goto_5

    :sswitch_7
    const-string v0, "\u06e7\u06e0\u06e3"

    :goto_4
    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aab00

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_9
        0x1aa780 -> :sswitch_8
        0x1aa81d -> :sswitch_7
        0x1aaee0 -> :sswitch_6
        0x1ab6e3 -> :sswitch_5
        0x1ababf -> :sswitch_9
        0x1abac0 -> :sswitch_4
        0x1ac14e -> :sswitch_3
        0x1ac52a -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۡۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e0\u06e4"

    const-string v5, "\u06e6\u06e2\u06df"

    const-string v6, "\u06df\u06e7\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac79f

    goto/16 :goto_2

    :sswitch_1
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    if-ltz v0, :cond_0

    invoke-static {v4}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_3

    :sswitch_2
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    if-gtz v0, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aafa0

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    invoke-static {v5}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ab156

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۧ;

    invoke-static {v0}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v3

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    mul-int/2addr v0, v4

    const v4, 0x1550fe

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/lit16 v4, v4, 0x1e34

    or-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    const-string v5, "\u06e3\u06e2\u06df"

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v0, 0x5

    sput v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    const-string v0, "\u06e2\u06df\u06e3"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e2\u06e7\u06e2"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_9
        0x1aaac3 -> :sswitch_8
        0x1aafa0 -> :sswitch_7
        0x1ab2a7 -> :sswitch_6
        0x1ab33d -> :sswitch_5
        0x1ac1a3 -> :sswitch_4
        0x1ac526 -> :sswitch_3
        0x1ac52b -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac5c4 -> :sswitch_7
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 10

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e7\u06e7"

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0x9

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v5

    const/16 v6, 0x1d

    const/16 v9, 0xc96

    const-string v5, "一键炸花通用已关闭"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v7, v5}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v5, "\u06df\u06e8\u06e5"

    goto/16 :goto_4

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v4

    const/16 v5, 0x19d

    const-string v4, "1"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v5

    const/16 v6, 0x1c

    const/16 v8, 0xab0

    const-string v5, "0"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v0

    const/16 v1, 0x261

    invoke-static {v0, v2, v8, v1}, L你看你妈呢/ۥۨۧۤ;->ۥۥ۠([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/lit16 v5, v5, -0x211c

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    move-object v1, v0

    :goto_1
    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_0
    const-string v5, "\u06e2\u06e8\u06e0"

    move-object v1, v0

    goto :goto_4

    :goto_2
    :sswitch_4
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/2addr v0, v5

    const v5, 0x1abc29

    :goto_3
    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v7

    const/16 v8, 0x26

    const/16 v9, 0x7a7

    invoke-static {v7, v8, v6, v9}, L你看你妈呢/ۦۢۦۥ;->ۦۡۢ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v0, v7, v6}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e0"

    goto/16 :goto_6

    :sswitch_6
    return-void

    :sswitch_7
    if-eqz p1, :cond_2

    const-string v0, "\u06e7\u06e2\u06e7"

    goto/16 :goto_5

    :cond_2
    :sswitch_8
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    rem-int/2addr v0, v5

    const v5, -0x1ac0ff

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v0, :cond_4

    const-string v5, "\u06e1\u06e8\u06e0"

    :cond_3
    :goto_4
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/2addr v0, v5

    const v5, 0x1ac187

    goto :goto_3

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v3

    const/4 v7, 0x7

    const/16 v8, 0x7e5

    const-string v3, "൥䕳鹝篋观魩繛"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v3

    const/4 v6, 0x5

    const/16 v7, 0x5a0

    const/16 v8, 0x11

    const-string v3, "cazhk"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v6, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    rem-int/lit16 v6, v6, -0x20b2

    sub-int/2addr v0, v6

    if-gtz v0, :cond_5

    const/4 v0, 0x4

    sput v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    div-int/2addr v0, v5

    const v5, 0x1aaae2

    goto/16 :goto_3

    :sswitch_b
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    add-int/2addr v0, v5

    const v5, 0x1abd51

    goto/16 :goto_3

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟۠;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟۠;->ۥ۟ۢۨ()[S

    move-result-object v5

    const/4 v6, 0x6

    const/16 v7, 0xa1a

    const/16 v8, 0x16

    const-string v5, "一键炸花通用"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    not-int v6, v3

    xor-int/2addr v6, v4

    and-int/2addr v6, v4

    invoke-static {v0, v5, v6}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    const-string v0, "\u06e6\u06e2\u06e5"

    :goto_5
    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    or-int/2addr v0, v5

    const v5, 0x1ab9e6

    goto/16 :goto_3

    :sswitch_d
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/lit16 v5, v5, -0x225b

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    const/16 v0, 0x21

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e0\u06e5"

    :goto_6
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81c -> :sswitch_d
        0x1aaae2 -> :sswitch_c
        0x1aae82 -> :sswitch_b
        0x1aaec1 -> :sswitch_a
        0x1aaf40 -> :sswitch_9
        0x1ab35a -> :sswitch_7
        0x1ab9e5 -> :sswitch_6
        0x1aba49 -> :sswitch_5
        0x1abac4 -> :sswitch_6
        0x1abda4 -> :sswitch_4
        0x1abdaa -> :sswitch_b
        0x1abe84 -> :sswitch_3
        0x1ac1a9 -> :sswitch_2
        0x1ac1ca -> :sswitch_8
        0x1ac56c -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method
