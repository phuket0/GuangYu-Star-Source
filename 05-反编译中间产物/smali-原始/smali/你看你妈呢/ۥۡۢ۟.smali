.class L你看你妈呢/ۥۡۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۦۨۨ:[S


# instance fields
.field final ۥۧ۟۟:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۡۢ۟;->ۥۦۨۨ:[S

    return-void

    :array_0
    .array-data 2
        0x9d6s
        0x9a0s
        0x990s
        0x997s
        0x9d6s
        0x9bes
        0x9b7s
        0xca5s
        0xca3s
        0xca1s
        0xca1s
        0xca7s
        0x4595s
        -0x6145s
        -0x646cs
        0x7bfes
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۡۢ۟;->ۥۧ۟۟:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06df\u06df"

    invoke-static {p1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz p1, :cond_0

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string p1, "\u06e2\u06df\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    rem-int/2addr p1, v1

    const v1, 0xdbb3

    goto :goto_1

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    rem-int/2addr p1, v1

    const v1, 0x1ab016

    :goto_1
    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    move-result p1

    if-ltz p1, :cond_1

    const-string p1, "\u06e0\u06e3\u06e3"

    goto :goto_2

    :cond_1
    sget p1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr p1, v1

    const v1, 0x1ab9c3

    goto :goto_1

    :sswitch_3
    return-void

    :cond_2
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result p1

    if-gtz p1, :cond_3

    const/16 p1, 0x54

    sput p1, L你看你妈呢/ۥۤۨۦ;->j:I

    const-string p1, "\u06e8\u06e7\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr p1, v1

    const v1, 0x1ab0e2

    goto :goto_1

    :sswitch_5
    const-string p1, "rdySZjSCxXQTjG"

    invoke-static {p1}, L你看你妈呢/ۦۢ۟ۦ;->ۥ۟۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "\u06e3\u06e1\u06e1"

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_2
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_5
        0x1aaae1 -> :sswitch_4
        0x1aae88 -> :sswitch_3
        0x1ab24b -> :sswitch_2
        0x1ab643 -> :sswitch_1
        0x1ab9c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤ۟()[S
    .locals 6

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    rem-int/lit16 v3, v3, -0x1e3e

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e8"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1bbc7a

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e7\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    rem-int/2addr v1, v5

    const v5, 0x1aad90

    goto :goto_2

    :sswitch_3
    return-object v3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/2addr v1, v5

    const v5, 0x1aa7a8

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    add-int/2addr v1, v5

    const v5, 0x1aba81

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    :cond_3
    const-string v1, "\u06e5\u06e8\u06e8"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    sget-object v4, L你看你妈呢/ۥۡۢ۟;->ۥۦۨۨ:[S

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/lit16 v5, v5, -0x255a

    or-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v1, "\u06e2\u06e6\u06e5"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/2addr v1, v5

    const v5, 0x1ab1c7

    goto :goto_2

    :sswitch_9
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v5, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab682

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_9
        0xdca3 -> :sswitch_8
        0x1aaaff -> :sswitch_7
        0x1aaec4 -> :sswitch_6
        0x1ab2e0 -> :sswitch_4
        0x1ab321 -> :sswitch_5
        0x1ab682 -> :sswitch_3
        0x1abae0 -> :sswitch_2
        0x1abea5 -> :sswitch_1
        0x1ac266 -> :sswitch_0
        0x1ac602 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۥۥۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    or-int/lit16 v5, v5, -0x1155

    xor-int/2addr v0, v5

    if-gtz v0, :cond_5

    invoke-static {v4}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1abfa1

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v3

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/lit16 v4, v4, 0x1e47

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x54

    sput v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06df\u06e0\u06e8"

    goto/16 :goto_3

    :cond_1
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v4, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1acad8

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    mul-int/2addr v0, v4

    const v4, 0x17d4cb

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/lit16 v2, v2, 0xa91

    mul-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_4

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab74e

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/lit16 v2, v2, -0x1f6

    mul-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    move-object v2, v3

    :cond_5
    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    :goto_2
    const-string v0, "\u06e0\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    mul-int/lit16 v4, v4, 0x26b6

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v4, "\u06e7\u06e7\u06e6"

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ac5f0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_9
        0x1aa727 -> :sswitch_8
        0x1aab23 -> :sswitch_7
        0x1aab5f -> :sswitch_6
        0x1ab248 -> :sswitch_5
        0x1ab723 -> :sswitch_4
        0x1abadc -> :sswitch_3
        0x1ac169 -> :sswitch_2
        0x1ac569 -> :sswitch_4
        0x1ac5e6 -> :sswitch_1
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۥۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 8

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06df\u06e1"

    const-string v6, "\u06e8\u06e5\u06e3"

    const-string v7, "\u06e3\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v5, v5, -0x2a2

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/2addr v1, v5

    const v5, 0x1ab50d

    goto :goto_1

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/lit16 v3, v3, -0x502

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v1, :cond_2

    const-string v5, "\u06df\u06e6\u06e6"

    goto :goto_2

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۢ۟;

    iget-object v4, v1, L你看你妈呢/ۥۡۢ۟;->ۥۧ۟۟:L你看你妈呢/ۥۡ۠ۨ;

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1abd9b

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    const-string v6, "\u06e7\u06e3\u06e2"

    goto :goto_3

    :cond_3
    move-object v6, v0

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaa7d

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    invoke-static {v7}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-gez v1, :cond_5

    move-object v5, v7

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    const-string v6, "\u06e0\u06e8\u06e1"

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0x1aa707 -> :sswitch_8
        0x1aab9c -> :sswitch_7
        0x1aabd9 -> :sswitch_6
        0x1ab303 -> :sswitch_5
        0x1ab682 -> :sswitch_4
        0x1ab700 -> :sswitch_3
        0x1abda4 -> :sswitch_2
        0x1ac148 -> :sswitch_1
        0x1ac209 -> :sswitch_3
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    mul-int/lit16 v4, v4, -0x555

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    rem-int/2addr v1, v4

    const v4, 0xdccb

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۡۢ۟;->ۥۥۥۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡۢ۟;->ۥۥۥۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢ۟;->ۥ۠ۤ۟()[S

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0xb95

    const/16 v7, 0xc

    invoke-static {v4, v7, v5, v6}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/lit16 v4, v4, 0x1b84

    or-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v1, "\u06e6\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    div-int/2addr v1, v4

    const v4, 0x1ab62a

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۡۢ۟;->ۥۥۥۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۡۢ۟;->ۥۥۥۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢ۟;->ۥ۠ۤ۟()[S

    move-result-object v3

    const/16 v4, 0x9f9

    const/4 v5, 0x7

    invoke-static {v3, v2, v5, v4}, Landroid/support/v4/os/۟ۦۣۥۨ;->۟ۧۦ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢ۟;->ۥ۠ۤ۟()[S

    move-result-object v3

    const/4 v4, 0x5

    const/16 v6, 0xc91

    invoke-static {v3, v5, v4, v6}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۦۣۣ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    div-int/2addr v1, v4

    const v4, 0x1abe7c

    :goto_1
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_3
        0x1ab62a -> :sswitch_2
        0x1abe7e -> :sswitch_1
        0x1ac1c8 -> :sswitch_0
    .end sparse-switch
.end method
