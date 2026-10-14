.class L你看你妈呢/ۥ۟ۢۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۢۦۥ:[S


# instance fields
.field final ۥۢۦۦ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۢۧ;->ۥۢۦۥ:[S

    return-void

    :array_0
    .array-data 2
        0x800s
        0x876s
        0x846s
        0x841s
        0x800s
        0x54ces
        -0x7be8s
        -0x7a8cs
        -0x6784s
        0x9dcs
        0xbd0s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۢۧ;->ۥۢۦۦ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e4\u06e5"

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/lit16 v2, v2, 0x14dd

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    invoke-static {p1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/2addr v0, v2

    const v2, -0x1ab2f4

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    rem-int/lit16 v2, v2, -0x424

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    :cond_1
    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "WNSeiAVFDbkmiFYxBNx1lTi"

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->ۣۣۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e8\u06e8"

    goto :goto_2

    :cond_3
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab7aa

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    add-int/2addr v0, v2

    const v2, 0x1ac26d

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae83 -> :sswitch_5
        0x1aae85 -> :sswitch_4
        0x1aaf7f -> :sswitch_3
        0x1ab2e1 -> :sswitch_2
        0x1ac1e7 -> :sswitch_1
        0x1ac266 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟(Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    move-object v1, v0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab93d

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    invoke-static {v2}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e6\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v3, L你看你妈呢/ۦ۟۟۟;->xB:I

    add-int/lit16 v3, v3, 0x26e

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v1, p1}, L你看你妈呢/ۥ۟۠ۥ;->ۥ۠(L你看你妈呢/ۥ۟۠ۥ;Z)V

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac589

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x54

    sput v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/2addr v1, v2

    const v2, -0x1ac1f2

    xor-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_6
        0x1aba06 -> :sswitch_5
        0x1aba07 -> :sswitch_5
        0x1abe62 -> :sswitch_4
        0x1ac14e -> :sswitch_2
        0x1ac565 -> :sswitch_3
        0x1ac589 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۡ()[S
    .locals 6

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e8\u06e7"

    const-string v5, "\u06e4\u06e0\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    sub-int/2addr v0, v4

    const v4, -0x1acf05

    goto :goto_2

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥ۟ۢۧ;->ۥۢۦۥ:[S

    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/lit16 v4, v4, 0x2600

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    or-int/2addr v0, v4

    const v4, 0x1acc8c

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "\u06e7\u06e4\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v4, "\u06e5\u06df\u06e8"

    goto :goto_3

    :cond_4
    :sswitch_6
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    rem-int/lit16 v4, v4, -0x73c

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v0, "\u06e7\u06df\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v4, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    div-int/2addr v0, v4

    const v4, -0x1aaea9

    :goto_2
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-object v2, v1

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/lit16 v4, v4, -0xdc8

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    rem-int/2addr v0, v4

    const v4, 0x1ab346

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_9
        0x1aab62 -> :sswitch_8
        0x1aaea0 -> :sswitch_7
        0x1ab666 -> :sswitch_5
        0x1ab9e3 -> :sswitch_4
        0x1abd8e -> :sswitch_3
        0x1ac529 -> :sswitch_2
        0x1ac5a8 -> :sswitch_2
        0x1ac90a -> :sswitch_1
        0x1ac9a9 -> :sswitch_6
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۥ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 7

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e3\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v6, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/lit16 v6, v6, -0x24c7

    rem-int/2addr v1, v6

    if-ltz v1, :cond_0

    invoke-static {v5}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    mul-int/2addr v1, v5

    const v5, 0x23fdc3

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/lit16 v5, v5, -0x598

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    sput v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/2addr v1, v5

    const v5, 0x1aaeb5

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/lit16 v5, v5, 0x235

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v5, "\u06e4\u06e6\u06e1"

    :sswitch_3
    invoke-static {v5}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    div-int/2addr v1, v5

    const v5, 0x1aabbf

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    add-int/2addr v1, v5

    const v5, -0x1aca86

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e3\u06e6\u06e5"

    move-object v3, v2

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v1, :cond_4

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۢۧ;->ۥۢۦۦ:L你看你妈呢/ۥ۟۠ۥ;

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/lit16 v5, v5, -0x1887

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sub-int/2addr v1, v5

    const v5, -0x1aa9ee

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    mul-int/lit16 v5, v5, -0x244d

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x31

    sput v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v1, "\u06e1\u06df\u06e0"

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_9
        0x1aabbe -> :sswitch_8
        0x1aaea7 -> :sswitch_7
        0x1aaf1e -> :sswitch_6
        0x1ab245 -> :sswitch_5
        0x1ab6c5 -> :sswitch_2
        0x1ab6e2 -> :sswitch_3
        0x1aba45 -> :sswitch_1
        0x1aba9f -> :sswitch_1
        0x1ababf -> :sswitch_4
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۥۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/2addr v0, v4

    const v4, 0xf2f18

    goto :goto_3

    :sswitch_1
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v4, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    mul-int/lit16 v4, v4, -0x221b

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v4, "\u06e1\u06e4\u06df"

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aba22

    goto :goto_3

    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    xor-int/lit16 v5, v5, -0x14b0

    rem-int/2addr v0, v5

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v4}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/2addr v0, v4

    const v4, -0x1ac74b

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v0}, L你看你妈呢/ۥ۟۠ۥ;->ۥ(L你看你妈呢/ۥ۟۠ۥ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v4, L你看你妈呢/ۦۢۦۤ;->Ge:I

    rem-int/2addr v0, v4

    const v4, 0x1abf3e

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06e2\u06e0"

    move-object v3, v2

    goto :goto_4

    :cond_4
    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/lit16 v4, v4, 0x368

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    const-string v0, "\u06e3\u06e8\u06df"

    :goto_4
    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/2addr v0, v4

    const v4, 0x1abd44

    goto :goto_2

    :sswitch_9
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/lit16 v3, v3, -0x1358

    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {v4}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_6
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/2addr v0, v3

    const v3, 0x1ab191

    add-int/2addr v0, v3

    :goto_5
    move-object v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_9
        0x1aab26 -> :sswitch_8
        0x1ab24a -> :sswitch_7
        0x1ab324 -> :sswitch_6
        0x1ab9ea -> :sswitch_5
        0x1aba22 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1abe21 -> :sswitch_2
        0x1abe9c -> :sswitch_1
        0x1ac265 -> :sswitch_0
        0x1ac5c7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 10

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e2\u06e4\u06e4"

    const/4 v8, 0x1

    const/16 v9, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v7}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2e

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v1, "\u06e7\u06e8\u06e2"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/lit16 v3, v3, -0x1189

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e2\u06e7"

    move-object v3, v5

    goto/16 :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac256

    add-int/2addr v1, v3

    move-object v3, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v7, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v1, v7

    const v7, 0x1ac9e2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥ۟ۢۧ;->ۥ۟ۤۡ()[S

    move-result-object v1

    const/16 v5, 0x9ed

    invoke-static {v1, v9, v8, v5}, Landroidx/activity/ۣ۟ۢۤۤ;->۠ۧۢۡ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v7, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/2addr v1, v7

    const v7, -0x1ac5d2

    goto/16 :goto_6

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-gez v1, :cond_2

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v7, L你看你妈呢/ۥۨۧۤ;->wi:I

    xor-int/2addr v1, v7

    const v7, -0xdc1d

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {v7}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "pjXFqsYEjftk5GgdOJLLKP"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    const-string v7, "\u06e6\u06e5\u06e2"

    if-ltz v1, :cond_3

    invoke-static {v7}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v7

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥ۟ۢۧ;->ۥ۟ۤۡ()[S

    move-result-object v1

    const/16 v6, 0xa

    const/16 v7, 0xbe0

    invoke-static {v1, v6, v8, v7}, Landroidx/core/telephony/ۢۤۨ۠;->ۧۥۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۢۧ;->ۥۢۥ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥ۟ۢۧ;->ۥۢۥۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۢۧ;->ۥ۟ۤۡ()[S

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x82f

    invoke-static {v2, v7, v9, v8}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۣ۟ۡۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x40

    sput v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    :goto_2
    const-string v1, "\u06e7\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v7, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sub-int/2addr v1, v7

    const v7, 0x1aadc6

    goto :goto_3

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v7, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/2addr v1, v7

    const v7, 0x1abc76

    goto :goto_3

    :sswitch_b
    invoke-static {v2, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v7, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/2addr v1, v7

    const v7, 0x1ab39f

    :goto_3
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_c
    if-eqz p1, :cond_6

    const-string v1, "\u06e6\u06e6\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_d
    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_e
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v7, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/lit16 v7, v7, -0x13ac

    rem-int/2addr v1, v7

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v1, "\u06e8\u06e0\u06e5"

    goto :goto_5

    :cond_8
    const-string v1, "\u06e1\u06e2"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۥ۟ۢۧ;->ۥۢۥ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥ۟ۢۧ;->ۥ۟۟(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    or-int/2addr v1, v7

    const v7, -0x1ab944

    :goto_6
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_10
        0x1aab22 -> :sswitch_f
        0x1aab9b -> :sswitch_e
        0x1ab246 -> :sswitch_c
        0x1ab2e2 -> :sswitch_b
        0x1ab2ff -> :sswitch_a
        0x1ab9e3 -> :sswitch_9
        0x1aba29 -> :sswitch_8
        0x1abde9 -> :sswitch_7
        0x1abe22 -> :sswitch_6
        0x1ac203 -> :sswitch_5
        0x1ac227 -> :sswitch_4
        0x1ac50f -> :sswitch_3
        0x1ac584 -> :sswitch_2
        0x1ac603 -> :sswitch_1
        0x1ac621 -> :sswitch_0
        0x1ac627 -> :sswitch_d
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method
