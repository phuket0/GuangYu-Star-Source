.class L你看你妈呢/ۥۣۣۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣۣۢ;


# static fields
.field private static final ۦۣۧۧ:[S


# instance fields
.field final ۦۣۧۨ:L你看你妈呢/ۥۣۣۣ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۣۤ;->ۦۣۧۧ:[S

    return-void

    :array_0
    .array-data 2
        0x51fs
        0x523s
        0x52fs
        0x527s
        0x529s
        0x538s
        -0x6fabs
        -0x715ds
        0x576s
        0x56cs
        0xcc1s
        0xcfds
        0xcf1s
        0xcf9s
        0xcc1s
        0xce4s
        0xcf1s
        0x53ds
        0x501s
        0x50ds
        0x505s
        0x53ds
        0x518s
        0x50ds
        0x5eads
        0x5f7as
        0x559as
        -0x7e72s
        0xc91s
        0xc8bs
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۣۣۣ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥۣۣۤ;->ۦۣۧۨ:L你看你妈呢/ۥۣۣۣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e8\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zzbSooUi0oIyDj9UOMeiRVm"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣ۟۠ۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06e3\u06e7\u06e3"

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ac56b

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1aad38

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    move-object v0, v1

    move-object v1, p1

    :goto_2
    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac7e3

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    or-int/lit16 v2, v2, 0x1b42

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabda -> :sswitch_4
        0x1aaf3f -> :sswitch_3
        0x1aaf44 -> :sswitch_5
        0x1ab6ff -> :sswitch_2
        0x1ac56b -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    or-int/2addr v1, v2

    const v2, -0x1ac08b

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab6d0

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/2addr v1, v2

    const v2, 0x1ac95b

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/lit16 v2, v2, 0xd8f

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v1, "\u06e3\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    div-int/2addr v1, v2

    const v2, 0x1aba82

    goto :goto_2

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣۣ;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۣۣ;->ۥ(L你看你妈呢/ۥۣۣۣ;Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x44

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/2addr v1, v2

    const v2, 0x1aba80

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_6
        0x1ab628 -> :sswitch_5
        0x1aba80 -> :sswitch_4
        0x1ac14b -> :sswitch_3
        0x1ac18a -> :sswitch_2
        0x1ac1ac -> :sswitch_1
        0x1ac200 -> :sswitch_5
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡۧ()[S
    .locals 7

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e2\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v5, v5, -0x23c

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    mul-int/2addr v1, v5

    const v5, 0x17d0f0

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e4\u06e7"

    goto :goto_3

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e7"

    goto :goto_1

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۣۣۤ;->ۦۣۧۧ:[S

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    or-int/lit16 v5, v5, 0x1c86

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v1, "\u06e2\u06e1\u06e6"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e7\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e1\u06e8"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v1, "\u06e5\u06e2\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06df\u06df\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/2addr v1, v3

    const v3, 0x1ab019

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v6, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v6, v6, -0x21a5

    xor-int/2addr v1, v6

    if-ltz v1, :cond_6

    invoke-static {v5}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/2addr v1, v5

    const v5, -0xdf0e

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/2addr v1, v3

    const v3, 0x1abe29

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0x1aa702 -> :sswitch_8
        0x1aab44 -> :sswitch_7
        0x1aaf7c -> :sswitch_6
        0x1ab287 -> :sswitch_5
        0x1ab6dd -> :sswitch_4
        0x1aba23 -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1aba84 -> :sswitch_1
        0x1abe03 -> :sswitch_2
        0x1abe29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢۢۦ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e8\u06e4"

    const-string v6, "\u06e7\u06e1\u06df"

    const-string v7, "\u06e8\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    or-int/2addr v1, v5

    const v5, -0x1aa776

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    invoke-static {v5}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v1, :cond_0

    invoke-static {v6}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/lit16 v5, v5, 0x3ed

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    const-string v5, "\u06e1\u06e8\u06e5"

    goto/16 :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    rem-int/2addr v1, v5

    const v5, -0x1aa877

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v6, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    or-int/lit16 v6, v6, -0x56d

    xor-int/2addr v1, v6

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e0\u06e6"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣۣ;

    invoke-static {v1}, L你看你妈呢/ۥۣۣۣ;->ۦ(L你看你妈呢/ۥۣۣۣ;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    mul-int/lit16 v5, v5, 0xf86

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x19

    sput v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    or-int/2addr v1, v5

    const v5, 0x1aa439

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v6, "\u06e7\u06e8"

    :cond_4
    invoke-static {v6}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/lit16 v3, v3, -0x18d

    div-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-static {v7}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e4\u06e0\u06e1"

    move-object v3, v2

    :cond_7
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_9
        0x1aa816 -> :sswitch_7
        0x1aa818 -> :sswitch_6
        0x1aab05 -> :sswitch_5
        0x1aab5c -> :sswitch_4
        0x1aabdc -> :sswitch_3
        0x1ab9e5 -> :sswitch_2
        0x1abe40 -> :sswitch_5
        0x1ac52f -> :sswitch_8
        0x1ac545 -> :sswitch_1
        0x1ac984 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;
    .locals 7

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e6\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e4\u06e1"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa843

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣۤ;

    iget-object v4, v1, L你看你妈呢/ۥۣۣۤ;->ۦۣۧۨ:L你看你妈呢/ۥۣۣۣ;

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/2addr v1, v5

    const v5, 0x1ac587

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    const-string v5, "\u06e2\u06e2"

    move-object v3, v2

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/lit16 v5, v5, 0x23db

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e8\u06e0"

    goto :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1eaa27

    goto :goto_2

    :cond_3
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x42

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v5, "\u06e7\u06e4\u06e0"

    :goto_3
    :sswitch_6
    invoke-static {v5}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac940

    goto :goto_2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    const-string v1, "\u06e8\u06e2\u06e5"

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v6, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/lit16 v6, v6, 0x2c9

    rem-int/2addr v1, v6

    if-gtz v1, :cond_6

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    invoke-static {v5}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    div-int/2addr v1, v5

    const v5, -0x1aaf21

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_9
        0x1aa817 -> :sswitch_8
        0x1aab25 -> :sswitch_7
        0x1aab62 -> :sswitch_4
        0x1aaf23 -> :sswitch_3
        0x1ab623 -> :sswitch_3
        0x1aba61 -> :sswitch_5
        0x1abaa5 -> :sswitch_2
        0x1ac547 -> :sswitch_1
        0x1ac587 -> :sswitch_0
        0x1ac92d -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۢۢۨ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e6\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "\u06e0\u06e6\u06e7"

    move-object v4, v2

    goto/16 :goto_5

    :sswitch_1
    return-object v4

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v1, "\u06e0\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e7\u06e0\u06e7"

    goto/16 :goto_5

    :sswitch_4
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    mul-int/lit16 v5, v5, 0x2490

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v5, "\u06e8\u06e3\u06df"

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    goto :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v1, v5

    const v5, 0x1aa90d

    xor-int/2addr v1, v5

    goto :goto_1

    :goto_2
    :sswitch_6
    invoke-static {v5}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v6, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    rem-int/lit16 v6, v6, -0xfaf

    or-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/4 v1, 0x7

    sput v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    invoke-static {v5}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/2addr v1, v5

    const v5, 0x1abda5

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    or-int/lit16 v5, v5, 0x14f9

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_5
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, L你看你妈呢/ۥۥۣۡ;->bG:I

    add-int/2addr v1, v5

    const v5, 0x1ac23f

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣۣ;

    invoke-static {v1}, L你看你妈呢/ۥۣۣۣ;->ۥ(L你看你妈呢/ۥۣۣۣ;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    if-gtz v1, :cond_6

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    :goto_4
    const-string v1, "\u06e6\u06e1\u06e1"

    :goto_5
    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab60 -> :sswitch_9
        0x1aab64 -> :sswitch_8
        0x1aaba1 -> :sswitch_7
        0x1aaf7b -> :sswitch_6
        0x1aaf7f -> :sswitch_5
        0x1ab342 -> :sswitch_4
        0x1abda6 -> :sswitch_6
        0x1abda7 -> :sswitch_3
        0x1ac186 -> :sswitch_2
        0x1ac1e6 -> :sswitch_1
        0x1ac52e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۤ;->ۥ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۦ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۥۡۧ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/drawerlayout/ۣۣۡۢ;->۟۠۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۨ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۡۦۦ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۧۥ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0x31

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xef

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۦ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۣۣۤ;->ۦۢۢۦ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۦۥۨۨ;->ax(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۦۥۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۣۣ۟;

    const/16 v2, 0x11

    :try_start_1
    invoke-static {v1, p1}, L你看你妈呢/ۦ۟ۥۧ;->ۥ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    if-eq v1, v2, :cond_3

    const/16 v3, 0x36

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_3
    const/16 v1, 0x6eb

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, L你看你妈呢/ۥۣۣۤ;->ۥۣۡۧ()[S

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x56e

    invoke-static {v3, v2, v4, v5}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۨۨ([SIII)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۣۤ;->ۥۣۡۧ()[S

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, 0xcab

    const/16 v7, 0x18

    invoke-static {v4, v7, v5, v6}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۦۨ۟۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    if-eq v1, v2, :cond_5

    const v3, 0xb97b

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_5
    const v1, 0xbe22

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const/16 v2, 0x6ad

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x68e

    goto/16 :goto_0
.end method

.method public ۦ(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/16 v1, 0xa

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۣۤ;->ۥۣۡۧ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x54c

    invoke-static {v2, v3, v1, v4}, L你看你妈呢/ۦۢۦۣ;->ۦۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    if-gtz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e1\u06e5"

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۣۤ;->ۥۣۡۧ()[S

    move-result-object v0

    const/4 v2, 0x7

    const/16 v3, 0xc92

    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۥۢۧ([SIII)Ljava/lang/String;

    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v1, v1, -0xb9

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/2addr v0, v1

    const v1, 0x1ac9a7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabbf -> :sswitch_3
        0x1ab33e -> :sswitch_2
        0x1ac54b -> :sswitch_1
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method
