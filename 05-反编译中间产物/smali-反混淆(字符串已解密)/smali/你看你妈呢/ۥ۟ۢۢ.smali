.class L你看你妈呢/ۥ۟ۢۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۢۥۦ:[S


# instance fields
.field final ۥۢۥۧ:L你看你妈呢/ۥ۟۠ۥ;

.field final ۥۢۥۨ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۢۢ;->ۥۢۥۦ:[S

    return-void

    :array_0
    .array-data 2
        0xaf7s
        0xa81s
        0xab1s
        0xab6s
        0xaf7s
        0xa9fs
        0xa96s
        0x2d9s
        0x2dfs
        0x2dds
        0x2dds
        0x2dcs
        0x50d3s
        0x547cs
        0x4db7s
        0x51eds
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۟ۢۢ;->ۥۢۥۧ:L你看你妈呢/ۥ۟۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۟ۢۢ;->ۥۢۥۨ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e5\u06e2"

    invoke-static {p1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result p1

    if-ltz p1, :cond_3

    sget p1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    div-int/lit16 v0, v0, -0xa44

    xor-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 p1, 0x5c

    sput p1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string p1, "\u06e3\u06e2\u06e4"

    goto :goto_1

    :cond_0
    const-string p1, "\u06e4\u06e8\u06df"

    goto :goto_2

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(I)V

    sget p1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/lit16 v0, v0, -0x2df

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    const-string p1, "\u06e3\u06df\u06e4"

    invoke-static {p1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sub-int/2addr p1, v0

    const v0, 0x1ab149

    goto :goto_3

    :sswitch_2
    const-string p1, "hMzqpGlqbPM8J5BA0FT7qJ"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sget p1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v0, "\u06e5\u06e0\u06e4"

    if-ltz p1, :cond_2

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    return-void

    :cond_3
    :sswitch_4
    sget p1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    add-int/lit16 v0, v0, 0x51c

    xor-int/2addr p1, v0

    if-gtz p1, :cond_4

    const/16 p1, 0x56

    sput p1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string p1, "\u06e6\u06e0\u06e3"

    goto :goto_2

    :cond_4
    const-string p1, "\u06e3\u06e4\u06e1"

    :goto_2
    invoke-static {p1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_5
    sget p1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz p1, :cond_5

    const/16 p1, 0x25

    sput p1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string p1, "\u06e2\u06e0\u06e7"

    invoke-static {p1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_5
    sget p1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/2addr p1, v0

    const v0, 0x1abba1

    :goto_3
    add-int/2addr p1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab608 -> :sswitch_5
        0x1ab665 -> :sswitch_4
        0x1ab6a0 -> :sswitch_3
        0x1abadb -> :sswitch_2
        0x1abda9 -> :sswitch_1
        0x1abe42 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۨ()[S
    .locals 6

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    const-string v5, "\u06e2\u06e2\u06e1"

    :cond_0
    invoke-static {v5}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/lit16 v3, v3, 0x11b5

    mul-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v1, "\u06df\u06e4\u06df"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e8\u06e2\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    rem-int/lit16 v5, v5, -0x11d4

    div-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x4f

    sput v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/2addr v1, v5

    const v5, 0x1ab085

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v1, :cond_3

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1abb06

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget-object v4, L你看你妈呢/ۥ۟ۢۢ;->ۥۢۥۦ:[S

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v5, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/lit16 v5, v5, 0x23a0

    div-int/2addr v1, v5

    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/lit16 v5, v5, -0x18eb

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    const-string v1, "\u06e7\u06e2\u06e2"

    goto :goto_3

    :cond_5
    const-string v1, "\u06df\u06e5\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e5\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x4d

    sput v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/2addr v1, v5

    const v5, 0x1aba41

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_9
        0x1aa7b9 -> :sswitch_8
        0x1aaae0 -> :sswitch_7
        0x1ab2a1 -> :sswitch_6
        0x1ab2a7 -> :sswitch_5
        0x1ab2dd -> :sswitch_9
        0x1ab302 -> :sswitch_4
        0x1aba43 -> :sswitch_3
        0x1abdeb -> :sswitch_2
        0x1abe81 -> :sswitch_1
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۤ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/lit16 v3, v3, 0x1d9e

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x11

    sput v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab50a

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x16

    sput v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    const-string v1, "\u06e1\u06e0\u06e7"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    rem-int/lit16 v5, v5, 0xa84

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v1, "\u06e8\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    mul-int/2addr v1, v5

    const v5, 0x1261c2

    goto/16 :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v3, v3, 0x2201

    or-int/2addr v1, v3

    const-string v3, "\u06e1\u06e5"

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/lit16 v5, v5, -0x205a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x14

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac226

    goto :goto_3

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    mul-int/lit16 v5, v5, -0x1aa9

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v1, "\u06e3\u06e8\u06e6"

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_2
    invoke-static {v3}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move-object v3, v1

    move v1, v6

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac64f

    goto :goto_3

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۢۢ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۢۢ;->ۥۢۥۨ:Landroid/content/Context;

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    mul-int/2addr v1, v5

    const v5, 0x1a38ab

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/lit16 v5, v5, -0x21f9

    add-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v1, "\u06e4\u06e7\u06e8"

    goto :goto_4

    :cond_6
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1174a3

    goto :goto_3

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    :cond_7
    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e5"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0xdc62 -> :sswitch_8
        0x1aae88 -> :sswitch_7
        0x1aaea8 -> :sswitch_6
        0x1ab703 -> :sswitch_5
        0x1abaa3 -> :sswitch_4
        0x1abe62 -> :sswitch_3
        0x1ac226 -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac94b -> :sswitch_0
        0x1ac9a4 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 7

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/lit16 v3, v3, 0x821

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sub-int/2addr v0, v3

    const v3, 0x1aa9a8

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۢۢ;->ۥۢۤ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۢۢ;->ۥۣ۟ۨ()[S

    move-result-object v2

    const/16 v3, 0xad8

    const/4 v4, 0x7

    const-string v2, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۢۢ;->ۥۣ۟ۨ()[S

    move-result-object v2

    const/16 v3, 0x2ed

    const/4 v5, 0x5

    const-string v2, "42001"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v0, :cond_1

    sput v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    :cond_1
    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥ۟ۢۢ;->ۥۢۤ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۢۢ;->ۥۣ۟ۨ()[S

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0x34c

    const/16 v6, 0xc

    const-string v3, "原地任务"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3, v2}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    or-int/2addr v0, v3

    const v3, 0x1aa87e

    :goto_1
    add-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_3
        0x1aa745 -> :sswitch_2
        0x1aabdd -> :sswitch_1
        0x1ac1aa -> :sswitch_0
    .end sparse-switch
.end method
