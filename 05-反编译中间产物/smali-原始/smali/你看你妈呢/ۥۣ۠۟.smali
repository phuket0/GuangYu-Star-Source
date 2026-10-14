.class L你看你妈呢/ۥۣ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣۤ۟:[S


# instance fields
.field final ۥۤ۟ۤ:L你看你妈呢/ۥ۟ۥۨ;

.field final ۥۤ۟ۥ:L你看你妈呢/ۥ۠۠ۤ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣ۠۟;->ۥۣۤ۟:[S

    return-void

    :array_0
    .array-data 2
        0x210s
        0x266s
        0x256s
        0x251s
        0x210s
        0x276s
        0x27bs
        0x574s
        0x502s
        0x532s
        0x535s
        0x574s
        -0x6036s
        0x5954s
        -0x6476s
        0x5af1s
        0x76f4s
        0x4b8s
        0x1cds
        0x1bbs
        0x18bs
        0x18cs
        0x1cds
        0x1a5s
        0x1acs
        0xcefs
        0xce6s
        0xcf6s
        -0x6e40s
        0x575es
        -0x6a80s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;L你看你妈呢/ۥ۠۠ۤ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۣ۠۟;->ۥۤ۟ۤ:L你看你妈呢/ۥ۟ۥۨ;

    iput-object p2, p0, L你看你妈呢/ۥۣ۠۟;->ۥۤ۟ۥ:L你看你妈呢/ۥ۠۠ۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06e6\u06df"

    invoke-static {p1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result p2

    if-ltz p2, :cond_2

    const-string p2, "\u06e7\u06e4\u06e6"

    goto :goto_1

    :sswitch_1
    const-string p2, "Uj4BtXS23NdQBHNhttyG2yFeaLz4H"

    invoke-static {p2}, L你看你妈呢/ۥۤۦۤ;->ۦ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget p2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    div-int/lit16 v1, v1, -0x1547

    mul-int/2addr p2, v1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string p2, "\u06e2\u06e5\u06e0"

    :goto_1
    invoke-static {p2}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sub-int/2addr p2, v1

    const v1, 0x1ac73c

    goto :goto_2

    :sswitch_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget p2, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    xor-int/lit16 v1, v1, -0x116

    add-int/2addr p2, v1

    if-gtz p2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    const-string p2, "\u06e7\u06df\u06e3"

    invoke-static {p2}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    rem-int/2addr p2, v1

    const v1, 0x1ab681

    goto :goto_2

    :cond_2
    :sswitch_3
    sget p2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sub-int/2addr p2, v1

    const v1, 0x1ab2f6

    :goto_2
    add-int/2addr p2, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget p2, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    mul-int/lit16 v1, v1, -0x4da

    sub-int/2addr p2, v1

    if-ltz p2, :cond_3

    const-string p2, "\u06e0\u06e1"

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    invoke-static {p2}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2fd -> :sswitch_5
        0x1ab687 -> :sswitch_4
        0x1abd88 -> :sswitch_3
        0x1ac50b -> :sswitch_2
        0x1ac5a9 -> :sswitch_1
        0x1ac9a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۨۥ()[S
    .locals 6

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    const-string v1, "\u06e8\u06e4\u06e7"

    goto :goto_2

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    sget-object v3, L你看你妈呢/ۥۣ۠۟;->ۥۣۤ۟:[S

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x2a

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_2
    const-string v5, "\u06e5\u06e7\u06e6"

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e7\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    return-object v4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    add-int/lit16 v5, v5, -0x1fca

    div-int/2addr v1, v5

    if-nez v1, :cond_6

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    or-int/2addr v1, v5

    const v5, -0x1abafc

    xor-int/2addr v1, v5

    goto :goto_1

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x39

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    const-string v5, "\u06e5\u06e0\u06e4"

    :cond_3
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    mul-int/2addr v1, v5

    const v5, 0x13afeb

    :goto_4
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/lit16 v5, v5, 0x16d5

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v1, "\u06e1\u06e6\u06e5"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    xor-int/2addr v1, v5

    const v5, 0x1ab63f

    goto :goto_4

    :sswitch_8
    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v4, v2

    :cond_6
    const-string v1, "\u06e3\u06e3\u06e7"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_9
        0xdcbd -> :sswitch_8
        0x1aa7fa -> :sswitch_7
        0x1aaba0 -> :sswitch_5
        0x1ab265 -> :sswitch_4
        0x1ab287 -> :sswitch_3
        0x1ab60c -> :sswitch_6
        0x1ab687 -> :sswitch_2
        0x1ababe -> :sswitch_1
        0x1abe84 -> :sswitch_7
        0x1ac608 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 7

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e2\u06e7"

    const-string v6, "\u06e6\u06e0\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/lit16 v5, v5, 0x118

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v6, "\u06e7\u06e6\u06e6"

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    rem-int/2addr v1, v5

    const v5, 0x1ab699

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v6, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/lit16 v6, v6, 0x22e8

    rem-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    invoke-static {v5}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    div-int/2addr v1, v5

    const v5, -0xdc07

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v1, "\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac54e

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e1\u06e8"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :goto_2
    :sswitch_4
    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x2f

    sput v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    const-string v1, "\u06e1\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sub-int/2addr v1, v5

    const v5, 0xdeb3

    goto :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_6
    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/lit16 v5, v5, -0x112

    rem-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    const-string v1, "\u06e5\u06e3\u06e7"

    goto :goto_5

    :cond_7
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr v1, v5

    const v5, 0x1ac271

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠۟;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠۟;->ۥۤ۟ۤ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {v6}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e3\u06e0"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_9
        0xdc21 -> :sswitch_8
        0xdcf8 -> :sswitch_7
        0x1aa77c -> :sswitch_6
        0x1ab60c -> :sswitch_5
        0x1ab668 -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1ab700 -> :sswitch_5
        0x1ac16c -> :sswitch_2
        0x1ac262 -> :sswitch_1
        0x1ac5e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e7\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/lit16 v5, v5, 0x5ae

    mul-int/2addr v0, v5

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    goto :goto_1

    :cond_0
    const-string v4, "\u06e8\u06e0\u06e3"

    :goto_1
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    or-int/2addr v0, v4

    const v4, -0x1ac3bf

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v2, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/2addr v0, v2

    const v2, 0x1acae7

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    mul-int/2addr v0, v4

    const v4, 0xea2b4

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v0}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v3

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x1de855

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_4

    :cond_2
    :sswitch_8
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/lit8 v4, v4, 0x58

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v4, "\u06e6\u06e7\u06df"

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    div-int/2addr v0, v4

    const v4, 0x1abe9c

    goto :goto_2

    :sswitch_9
    invoke-static {v4}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0x1aab62 -> :sswitch_8
        0x1aaf1f -> :sswitch_7
        0x1abac3 -> :sswitch_6
        0x1abdca -> :sswitch_5
        0x1abe9c -> :sswitch_4
        0x1ac1ca -> :sswitch_3
        0x1ac50f -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac8cf -> :sswitch_0
        0x1ac8eb -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۣۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۤ;
    .locals 6

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e0\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v1, "\u06df\u06e4\u06e2"

    move-object v3, v4

    goto :goto_1

    :cond_0
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    or-int/2addr v1, v3

    const v3, -0x1ab05f

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    invoke-static {v5}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e8\u06e7"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_2

    const/16 v1, 0x53

    sput v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    const-string v1, "\u06e1\u06e4\u06e7"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    div-int/2addr v1, v5

    const v5, 0x1ab9c4

    goto :goto_2

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠۟;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠۟;->ۥۤ۟ۥ:L你看你妈呢/ۥ۠۠ۤ;

    goto :goto_5

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/lit16 v5, v5, 0x185d

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aaa78

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab8b8

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v1, "\u06e1\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, L你看你妈呢/ۦۥۨ۠;->OJ:I

    add-int/2addr v1, v5

    const v5, 0x1ab0ee

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v3, v3, 0xa4f

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v1, v3

    const v3, 0x1aba65

    add-int/2addr v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    div-int/lit16 v5, v5, -0x1d51

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v5, "\u06e4\u06e0\u06e6"

    :goto_5
    invoke-static {v5}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e5\u06e1"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_9
        0x1aab5b -> :sswitch_8
        0x1aaf02 -> :sswitch_7
        0x1aaf24 -> :sswitch_6
        0x1aafa0 -> :sswitch_7
        0x1ab2fe -> :sswitch_5
        0x1ab35c -> :sswitch_4
        0x1ab9c4 -> :sswitch_3
        0x1aba0a -> :sswitch_2
        0x1aba63 -> :sswitch_1
        0x1ac8e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۧۦ(Ljava/lang/Object;)J
    .locals 9

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    const-string v8, "\u06e8\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v8, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/lit16 v8, v8, 0x384

    xor-int/2addr v1, v8

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v8, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    div-int/2addr v1, v8

    const v8, 0x1aaee0

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move-wide v4, v6

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠۠ۤ;

    iget-wide v6, v1, L你看你妈呢/ۥ۠۠ۤ;->ۥۤۡۧ:J

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v8, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/lit16 v8, v8, -0x55c

    xor-int/2addr v1, v8

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06df\u06e3"

    goto :goto_2

    :sswitch_3
    return-wide v4

    :sswitch_4
    move-wide v4, v2

    :goto_1
    const-string v1, "\u06df\u06e6\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    invoke-static {v8}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v8, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    xor-int/2addr v1, v8

    const v8, 0x1ac6fc

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    const-string v1, "\u06e3\u06df\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v8, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    or-int/lit16 v8, v8, -0x1aad

    sub-int/2addr v1, v8

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v8, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    or-int/2addr v1, v8

    const v8, 0x1aa7fa

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v8, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    or-int/lit16 v8, v8, 0x1a81

    sub-int/2addr v1, v8

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v8, "\u06e2\u06e3\u06e8"

    :cond_4
    :sswitch_9
    invoke-static {v8}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v8, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    xor-int/2addr v1, v8

    const v8, 0x1ab2e8

    :goto_3
    add-int/2addr v1, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_8
        0xdcc0 -> :sswitch_7
        0x1aa7d9 -> :sswitch_6
        0x1aa7e1 -> :sswitch_5
        0x1aaee0 -> :sswitch_4
        0x1aaf5b -> :sswitch_3
        0x1ab605 -> :sswitch_2
        0x1ab9c8 -> :sswitch_1
        0x1ac1c7 -> :sswitch_9
        0x1ac56d -> :sswitch_8
        0x1ac8c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 12

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06df\u06e8\u06df"

    const-string v7, "\u06e3\u06e6\u06e7"

    const/4 v8, 0x3

    const-string v9, "\u06e4\u06e7\u06e7"

    const/4 v10, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۠۟;->ۥۣۣۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۠۟;->ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠۟;->ۥ۟ۨۥ()[S

    move-result-object v7

    const/16 v9, 0x1c

    const/16 v10, 0xb51

    invoke-static {v7, v9, v8, v10}, L你看你妈呢/ۦ۠ۥۤ;->ۥۦۨ([SIII)Ljava/lang/String;

    move-result-object v7

    not-int v8, v3

    xor-int/2addr v8, v4

    and-int/2addr v8, v4

    invoke-static {v0, v7, v8}, Landroidx/customview/ۣۤۤ۟;->ۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v7, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/lit16 v7, v7, 0x1937

    add-int/2addr v0, v7

    if-gtz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    goto :goto_1

    :cond_0
    const-string v6, "\u06e3\u06e1"

    :goto_1
    invoke-static {v6}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "bxGhzFP5J90DRb6iF"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    :sswitch_2
    return-void

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠۟;->ۥۣۣۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۣ۠۟;->ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠۟;->ۥ۟ۨۥ()[S

    move-result-object v3

    const/16 v6, 0x12

    const/16 v7, 0x1e2

    invoke-static {v3, v6, v10, v7}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣ۟ۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠۟;->ۥ۟ۨۥ()[S

    move-result-object v3

    const/16 v6, 0x19

    const/16 v7, 0xc9e

    invoke-static {v3, v6, v8, v7}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۦۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v6, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    mul-int/2addr v0, v6

    const v6, 0x1444be

    goto :goto_2

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v9

    goto/16 :goto_4

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠۟;->ۥۣۣۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣ۠۟;->ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠۟;->ۥ۟ۨۥ()[S

    move-result-object v5

    const/16 v8, 0x23f

    invoke-static {v5, v2, v10, v8}, L你看你妈呢/ۦ۟ۥ۠;->ۥۥۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣ۠۟;->ۥۣۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۤ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣ۠۟;->ۥۣۧۦ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۥۣۧ۠(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v0, :cond_2

    move-object v6, v7

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v6, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/2addr v0, v6

    const v6, 0x1ab977

    :goto_2
    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠۟;->ۥۣۣۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۣ۠۟;->ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠۟;->ۥ۟ۨۥ()[S

    move-result-object v4

    const/16 v6, 0xa

    const/16 v7, 0x55b

    invoke-static {v4, v10, v6, v7}, Landroidx/annotation/۟ۢ۠۠۟;->ۧۧۢۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠۟;->ۥ۟ۨۥ()[S

    move-result-object v4

    const/4 v6, 0x1

    const/16 v7, 0x489

    const/16 v8, 0x11

    invoke-static {v4, v8, v6, v7}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۤۨۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v4, "\u06e4\u06e3\u06e2"

    invoke-static {v4}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    not-int v0, v0

    xor-int/2addr v0, v5

    and-int/2addr v0, v5

    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v6, "\u06e5\u06e6\u06e1"

    :cond_2
    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :sswitch_9
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v7, "\u06e3\u06e8\u06e0"

    :goto_4
    invoke-static {v7}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_8
        0x1aa816 -> :sswitch_7
        0x1ab268 -> :sswitch_6
        0x1ab31f -> :sswitch_9
        0x1ab607 -> :sswitch_5
        0x1ab6e4 -> :sswitch_4
        0x1aba43 -> :sswitch_3
        0x1abac4 -> :sswitch_2
        0x1abe60 -> :sswitch_1
        0x1ac222 -> :sswitch_0
    .end sparse-switch
.end method
