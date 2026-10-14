.class L你看你妈呢/ۥ۟ۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۣۧۤ:[S


# instance fields
.field final ۥۣۧۥ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۧۤ:[S

    return-void

    :array_0
    .array-data 2
        0x4f4s
        0x482s
        0x4b2s
        0x4b5s
        0x4f4s
        0x49cs
        0x495s
        0x406s
        0x411s
        0x406s
        0x41cs
        0x635s
        0x622s
        0x635s
        0x623s
        0x506cs
        -0x6a4ds
        -0x64e7s
        0x5b4es
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۧۥ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e8\u06e6"

    invoke-static {p1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result p1

    if-ltz p1, :cond_1

    sget p1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    or-int/lit16 v1, v1, 0x7a4

    sub-int/2addr p1, v1

    if-gtz p1, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string p1, "\u06e3\u06e4\u06e2"

    goto :goto_3

    :cond_0
    sget p1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/2addr p1, v1

    const v1, 0x1aadbf

    goto :goto_2

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(I)V

    sget p1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr p1, v1

    const v1, 0x1aaf9e

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string p1, "\u06e1\u06e8\u06e5"

    goto :goto_1

    :sswitch_3
    sget p1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    div-int/lit16 v1, v1, -0x34f

    xor-int/2addr p1, v1

    if-gtz p1, :cond_2

    const/16 p1, 0x50

    sput p1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string p1, "\u06e5\u06e3\u06e8"

    :goto_1
    invoke-static {p1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sub-int/2addr p1, v1

    const v1, 0x1aba3e

    :goto_2
    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    const-string p1, "ThkItLm"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "\u06e5\u06e1\u06e3"

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    :goto_3
    invoke-static {p1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae82 -> :sswitch_5
        0x1aaf9e -> :sswitch_4
        0x1ab6a1 -> :sswitch_3
        0x1abd8c -> :sswitch_2
        0x1abdc7 -> :sswitch_1
        0x1abea3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۨ۟()[S
    .locals 5

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v0, "\u06e7\u06e0\u06e6"

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    add-int/lit16 v2, v2, 0xb88

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_3

    :sswitch_2
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/2addr v0, v4

    const v4, 0x1abf0a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sub-int/2addr v0, v4

    const v4, -0x1ab23c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v0, "\u06e4\u06e4\u06df"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget-object v3, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۧۤ:[S

    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/lit16 v4, v4, -0x172b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۥۧۤ۠;->or:I

    :goto_3
    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    div-int/lit16 v4, v4, -0x19a4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    const-string v0, "\u06e5\u06e3\u06e4"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06e5\u06df"

    :goto_4
    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v2, v3

    :cond_4
    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/2addr v0, v2

    const v2, 0x1aabfe

    add-int/2addr v0, v2

    move-object v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7e0 -> :sswitch_9
        0x1aaf3b -> :sswitch_8
        0x1aaf5f -> :sswitch_7
        0x1ab35c -> :sswitch_6
        0x1ab628 -> :sswitch_4
        0x1abd85 -> :sswitch_5
        0x1abe0a -> :sswitch_7
        0x1ac262 -> :sswitch_3
        0x1ac507 -> :sswitch_2
        0x1ac52d -> :sswitch_1
        0x1ac624 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 7

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06df\u06e7"

    const-string v6, "\u06e7\u06e4\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۨۤ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۧۥ:L你看你妈呢/ۥ۟ۥۨ;

    const-string v1, "\u06df\u06e0\u06e8"

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x27

    sput v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    invoke-static {v5}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e0\u06e0"

    goto/16 :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/lit16 v3, v3, 0x174d

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x42

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v1, "\u06df\u06e7\u06e1"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v6}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    xor-int/2addr v1, v5

    const v5, 0x1acd43

    goto :goto_2

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v1, :cond_4

    const-string v6, "\u06e3\u06e0\u06e6"

    goto :goto_4

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v5, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1abaa1

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v1, "\u06e8\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    or-int/2addr v1, v5

    const v5, 0x1abd60

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :goto_4
    :sswitch_8
    invoke-static {v6}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v1, :cond_7

    const/16 v1, 0x13

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_7
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    mul-int/2addr v1, v3

    const v3, 0x248111

    add-int/2addr v1, v3

    :goto_5
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_9
        0x1aa7f9 -> :sswitch_8
        0x1aae82 -> :sswitch_7
        0x1ab9cd -> :sswitch_6
        0x1abac3 -> :sswitch_5
        0x1abe07 -> :sswitch_4
        0x1ac146 -> :sswitch_3
        0x1ac14e -> :sswitch_6
        0x1ac527 -> :sswitch_2
        0x1ac5aa -> :sswitch_1
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۥ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06df\u06e5\u06e5"

    move-object v3, v4

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v5, L你看你妈呢/ۦۡۡۤ;->Em:I

    add-int/lit16 v5, v5, 0x1481

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    const-string v1, "\u06e4\u06e1\u06e8"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    add-int/2addr v1, v5

    const v5, -0x1ab4a9

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    const-string v1, "\u06e0\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac2aa

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x62

    sput v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    xor-int/2addr v1, v5

    const v5, -0x1aa666

    goto :goto_1

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x5c

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    :cond_3
    const-string v1, "\u06e7\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    mul-int/2addr v1, v5

    const v5, 0x1a90fe

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1abc9c

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06df\u06e4\u06e1"

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0x1aa7bf -> :sswitch_8
        0x1aa7fe -> :sswitch_6
        0x1aab26 -> :sswitch_5
        0x1aaea7 -> :sswitch_4
        0x1ab6a3 -> :sswitch_3
        0x1aba0b -> :sswitch_2
        0x1aba62 -> :sswitch_4
        0x1ac25f -> :sswitch_1
        0x1ac588 -> :sswitch_0
        0x1ac5c7 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 13

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const-string v8, "\u06e4\u06e6\u06e3"

    const-string v9, "\u06df\u06df\u06e2"

    const/4 v10, 0x7

    const-string v11, "\u06df\u06e4"

    const/4 v12, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    if-eqz p1, :cond_6

    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x2f

    sput v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    invoke-static {v9}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "mxnYeIwBM3YacWTM"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۢۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v8, L你看你妈呢/ۦۣۤۨ;->Kg:I

    div-int/lit16 v8, v8, -0xb7

    add-int/2addr v0, v8

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۤ;->ۥ۟ۨ۟()[S

    move-result-object v5

    const/16 v8, 0x477

    invoke-static {v5, v10, v12, v8}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۥۡ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v8, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/2addr v0, v8

    const v8, 0x1ab560

    goto/16 :goto_4

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۤ;->ۥ۟ۨ۟()[S

    move-result-object v8

    const/16 v9, 0xf

    const/16 v10, 0x3d7

    invoke-static {v8, v9, v12, v10}, L你看你妈呢/ۥۤۨۦ;->ۥۡ۠([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v6}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    const-string v0, "\u06e7\u06e7\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥ۟ۨۤ;->ۥ۟ۨ۟()[S

    move-result-object v0

    const/16 v3, 0x4db

    invoke-static {v0, v4, v10, v3}, L你看你妈呢/ۦ۟ۦ۟;->ۥۦۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v8, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    rem-int/2addr v0, v8

    const v8, 0x1ac4fe

    goto/16 :goto_4

    :sswitch_6
    move v6, v5

    move-object v8, v11

    goto/16 :goto_5

    :sswitch_7
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v7

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v0, "\u06e1\u06e6\u06e4"

    goto/16 :goto_6

    :cond_2
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v8, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/2addr v0, v8

    const v8, -0x1abcc4

    goto :goto_2

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v8, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    mul-int/lit16 v8, v8, -0x1085

    add-int/2addr v0, v8

    if-gtz v0, :cond_3

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    invoke-static {v11}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v8, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sub-int/2addr v0, v8

    const v8, -0x1abc7e

    goto :goto_2

    :cond_4
    :sswitch_a
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v8, L你看你妈呢/ۥۨۧۤ;->wi:I

    mul-int/lit16 v8, v8, -0x2e0

    or-int/2addr v0, v8

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v8, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/2addr v0, v8

    const v8, -0x1ac77b

    :goto_2
    xor-int/2addr v0, v8

    goto/16 :goto_0

    :cond_6
    :sswitch_b
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v8, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/lit16 v8, v8, 0x864

    add-int/2addr v0, v8

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v8, "\u06e4\u06e0\u06e1"

    goto :goto_3

    :cond_7
    move-object v8, v9

    goto :goto_3

    :sswitch_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    const-string v8, "\u06e7\u06e7\u06e7"

    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v8, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v8

    const v8, 0x1abb0b

    :goto_4
    add-int/2addr v0, v8

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v7

    invoke-static {v7}, L你看你妈呢/ۥ۟ۨۤ;->ۥۣۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۤ;->ۥ۟ۨ۟()[S

    move-result-object v7

    const/16 v9, 0xb

    const/16 v10, 0x644

    invoke-static {v7, v9, v12, v10}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۡۦۤۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v9, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v9, v9, 0x824

    mul-int/2addr v0, v9

    if-gtz v0, :cond_9

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    :goto_5
    invoke-static {v8}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e6\u06e8"

    :goto_6
    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v8, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    rem-int/2addr v0, v8

    const v8, 0x1ab334

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_f
        0x1aa702 -> :sswitch_e
        0x1aa745 -> :sswitch_d
        0x1aa77d -> :sswitch_c
        0x1aa7a2 -> :sswitch_b
        0x1aaf62 -> :sswitch_9
        0x1ab31f -> :sswitch_8
        0x1ab324 -> :sswitch_7
        0x1ab6a3 -> :sswitch_6
        0x1ab9ea -> :sswitch_5
        0x1aba83 -> :sswitch_4
        0x1aba9d -> :sswitch_a
        0x1abaa1 -> :sswitch_3
        0x1abdca -> :sswitch_2
        0x1ac14a -> :sswitch_8
        0x1ac606 -> :sswitch_1
        0x1ac607 -> :sswitch_0
    .end sparse-switch
.end method
