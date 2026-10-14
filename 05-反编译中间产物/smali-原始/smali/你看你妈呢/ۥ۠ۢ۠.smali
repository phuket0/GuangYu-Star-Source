.class L你看你妈呢/ۥ۠ۢ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۤۥۦ:[S


# instance fields
.field final ۥۤۥۧ:L你看你妈呢/ۥ۠۠ۥ;

.field final ۥۤۥۨ:L你看你妈呢/ۥ۠ۢۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۠ۢ۠;->ۥۤۥۦ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5938s
        0x6766s
        0x6827s
        -0x6bc1s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۠ۢ۠;->ۥۤۥۧ:L你看你妈呢/ۥ۠۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۠ۢ۠;->ۥۤۥۨ:L你看你妈呢/ۥ۠ۢۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06e3\u06e7"

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-string v0, "\u06e2\u06e1\u06e8"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result p1

    if-ltz p1, :cond_1

    sget p1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    xor-int/lit16 v0, v0, 0x12b0

    mul-int/2addr p1, v0

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sub-int/2addr p1, v0

    const v0, 0x1aab3b

    goto :goto_2

    :cond_1
    :sswitch_1
    sget p1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    rem-int/lit16 v1, v1, 0x110e

    mul-int/2addr p1, v1

    if-gtz p1, :cond_2

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string p1, "\u06e6\u06e4\u06e6"

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(I)V

    sget p1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v1, v1, 0x7f9

    sub-int/2addr p1, v1

    if-ltz p1, :cond_3

    const-string p1, "\u06e5\u06e3\u06e1"

    invoke-static {p1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const-string p1, "QUzPb"

    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟۟ۡۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result p2

    if-ltz p2, :cond_4

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    const-string v0, "\u06df\u06e2\u06e3"

    move p2, p1

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    move p2, p1

    :goto_1
    const-string p1, "\u06e4\u06e2\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_5
    sget p1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz p1, :cond_5

    const/16 p1, 0x48

    sput p1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string p1, "\u06df\u06e1\u06e8"

    invoke-static {p1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_5
    sget p1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    mul-int/2addr p1, v0

    const v0, 0x1a1d90

    :goto_2
    add-int/2addr p1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_5
        0x1aa760 -> :sswitch_4
        0x1ab289 -> :sswitch_3
        0x1aba24 -> :sswitch_2
        0x1aba48 -> :sswitch_0
        0x1abe03 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥ۠۠ۥ()[S
    .locals 7

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e5\u06e0"

    const-string v5, "\u06e7\u06e1\u06e0"

    const-string v6, "\u06e8\u06e3\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06e4\u06df\u06e0"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v0, "\u06e2\u06e3\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    div-int/lit16 v2, v2, -0xcf9

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    move-object v2, v3

    move-object v5, v6

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto/16 :goto_5

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥ۠ۢ۠;->ۥۤۥۦ:[S

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    invoke-static {v4}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x18

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    invoke-static {v5}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/2addr v0, v2

    const v2, 0x1ab627

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v1

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1d964a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e4\u06e6"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u06e7\u06e5"

    :goto_4
    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/lit16 v4, v4, -0x113

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    rem-int/lit16 v4, v4, 0x2e6

    rem-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v4, "\u06df\u06e4\u06e0"

    :goto_5
    invoke-static {v4}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    or-int/2addr v0, v4

    const v4, -0x1aaada

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_9
        0x1aabbe -> :sswitch_8
        0x1ab2be -> :sswitch_7
        0x1ab626 -> :sswitch_6
        0x1ab6a5 -> :sswitch_5
        0x1ab9c5 -> :sswitch_4
        0x1aba86 -> :sswitch_8
        0x1ac1e5 -> :sswitch_3
        0x1ac546 -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_3

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    or-int/lit16 v1, v1, -0x11ba

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    sput v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string v0, "\u06e5\u06e5\u06e1"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf99

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab781

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    const-string v0, "\u06e3\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1abce2

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠۠ۥ;

    move-object v1, p1

    check-cast v1, L你看你妈呢/ۥ۠ۢۡ;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, L你看你妈呢/ۥ۠۠ۥ;->ۥ(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;ILjava/lang/String;)V

    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/lit16 v1, v1, 0x1ba1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x12

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    :goto_3
    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    add-int/2addr v0, v1

    const v1, 0x1abdc6

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9d -> :sswitch_6
        0x1aafa0 -> :sswitch_5
        0x1ab67f -> :sswitch_5
        0x1ab6c0 -> :sswitch_4
        0x1ab6c4 -> :sswitch_3
        0x1ab6e4 -> :sswitch_2
        0x1ababd -> :sswitch_1
        0x1abde5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;
    .locals 8

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e3\u06e5"

    const-string v6, "\u06e7\u06e2\u06e7"

    const-string v7, "\u06e4\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۢ۠;

    iget-object v4, v1, L你看你妈呢/ۥ۠ۢ۠;->ۥۤۥۨ:L你看你妈呢/ۥ۠ۢۡ;

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    div-int/lit16 v5, v5, 0x1080

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    const-string v1, "\u06e3\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    div-int/lit16 v3, v3, 0x1721

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۥۤۨۦ;->j:I

    move-object v5, v0

    :cond_0
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    rem-int/lit16 v5, v5, -0x8f1

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    invoke-static {v6}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr v1, v5

    const v5, 0x1abe67

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    rem-int/lit16 v5, v5, 0x1aa5

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-object v6, v7

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    div-int/2addr v1, v5

    const v5, -0x1ab2e7

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    mul-int/2addr v1, v5

    const v5, 0x19f3bd

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    rem-int/2addr v1, v5

    const v5, 0x1aaafb

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    :cond_3
    const-string v7, "\u06e3\u06e5\u06e3"

    move-object v3, v2

    :cond_4
    invoke-static {v7}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v7, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v7, v7, -0xb23

    mul-int/2addr v1, v7

    if-gtz v1, :cond_5

    const/16 v1, 0x3a

    sput v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    invoke-static {v5}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {v6}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    const-string v1, "\u06e7\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab581

    goto :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_9
        0x1aaac7 -> :sswitch_7
        0x1ab2e4 -> :sswitch_6
        0x1ab31b -> :sswitch_5
        0x1ab35c -> :sswitch_4
        0x1ab60b -> :sswitch_3
        0x1ab6c1 -> :sswitch_2
        0x1aba41 -> :sswitch_1
        0x1abe44 -> :sswitch_4
        0x1ac56c -> :sswitch_0
        0x1ac982 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣۤۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;
    .locals 7

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e6\u06e6"

    const-string v5, "\u06df\u06e7\u06e1"

    const-string v6, "\u06e6\u06e6\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    move-object v2, v1

    :goto_1
    move-object v4, v5

    goto/16 :goto_4

    :sswitch_2
    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    if-gtz v0, :cond_0

    const-string v6, "\u06e2\u06e2\u06e3"

    goto :goto_3

    :cond_0
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v4, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/2addr v0, v4

    const v4, -0x1af245

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۢ۠;

    iget-object v3, v0, L你看你妈呢/ۥ۠ۢ۠;->ۥۤۥۧ:L你看你妈呢/ۥ۠۠ۥ;

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    invoke-static {v4}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sub-int/2addr v0, v4

    const v4, 0x1aaef8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    div-int/lit16 v5, v5, -0x2028

    or-int/2addr v0, v5

    if-gtz v0, :cond_5

    const/16 v0, 0x29

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa7da

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    add-int/lit16 v2, v2, -0x12cb

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-object v2, v3

    goto :goto_5

    :cond_3
    move-object v2, v3

    :goto_3
    :sswitch_7
    invoke-static {v6}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x60

    sput v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e7\u06e7\u06df"

    goto :goto_4

    :sswitch_9
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    mul-int/lit16 v4, v4, 0x198e

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    goto/16 :goto_1

    :cond_5
    :goto_4
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_5
    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_9
        0x1aa7f9 -> :sswitch_8
        0x1ab265 -> :sswitch_6
        0x1ab322 -> :sswitch_7
        0x1ab644 -> :sswitch_5
        0x1ab649 -> :sswitch_4
        0x1abaa4 -> :sswitch_3
        0x1abde7 -> :sswitch_2
        0x1abe60 -> :sswitch_1
        0x1ac21f -> :sswitch_0
        0x1ac5ff -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 7

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa79e

    if-eq v1, v2, :cond_3

    const v2, 0x1abd8e

    if-eq v1, v2, :cond_1

    const v2, 0x1ac8cf

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥ۠ۢ۠;->ۥۣۤۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥ۠ۢ۠;->ۥۣۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥ۠ۢ۠;->ۥ۠۠ۥ()[S

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0xaee

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, L你看你妈呢/ۦۥۣۨ;->ۦۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v2, v4, v3}, L你看你妈呢/ۥ۠ۢ۠;->ۥۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/lit16 v2, v2, 0x22b0

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v2, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    mul-int/2addr v1, v2

    const v2, 0x1a3c4f

    goto :goto_1

    :cond_3
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v2, L你看你妈呢/ۥۥۧۨ;->fh:I

    sub-int/2addr v1, v2

    const v2, -0x1abfe8

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0
.end method
