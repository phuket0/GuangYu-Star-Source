.class L你看你妈呢/ۥ۟ۧۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۣۥۤ:[S


# instance fields
.field final ۥۣۥۥ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۥۤ:[S

    return-void

    :array_0
    .array-data 2
        0x1c3s
        0x1b5s
        0x185s
        0x182s
        0x1c3s
        0x1abs
        0x1a2s
        0x4dds
        0x4abs
        0x49bs
        0x49cs
        0x4dds
        0x744as
        0x7b0es
        0x5bf2s
        0x5581s
        0xc10s
        0x197s
        0x194s
        0x186s
        0x8cas
        0x639s
        0x63as
        0x624s
        0x5512s
        0x7917s
        0x7a00s
        0x7544s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۥۥ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06e5\u06e8"

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    goto :goto_1

    :sswitch_2
    sget p1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string p1, "\u06e2\u06e7\u06e0"

    invoke-static {p1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    div-int/2addr p1, v2

    const v2, 0x1ab305

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/lit16 v2, v2, 0x174b

    or-int/2addr p1, v2

    if-ltz p1, :cond_1

    :goto_1
    const-string p1, "\u06e7\u06e8\u06e4"

    goto :goto_2

    :cond_1
    const-string p1, "\u06df\u06e3\u06e8"

    :goto_2
    invoke-static {p1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget p1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/2addr p1, v2

    const v2, 0x1ac956

    :goto_3
    add-int/2addr p1, v2

    goto :goto_0

    :sswitch_5
    const-string p1, "FVT7V03QH3fy357"

    invoke-static {p1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۡۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget p1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    sub-int/2addr p1, v2

    const v2, 0x1aba82

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_5
        0x1ab305 -> :sswitch_3
        0x1ab342 -> :sswitch_2
        0x1ab62a -> :sswitch_1
        0x1ac5a3 -> :sswitch_4
        0x1ac623 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۧ۟()[S
    .locals 5

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e6\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {v4}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    xor-int/lit16 v2, v2, -0x160a

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    add-int/lit16 v4, v4, -0x183b

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/2addr v0, v4

    const v4, 0xe019

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    add-int/lit16 v2, v2, 0x2056

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac3da

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    sput v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    invoke-static {v4}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    div-int/2addr v0, v4

    const v4, 0x1abada

    goto :goto_3

    :sswitch_7
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/lit16 v4, v4, 0x1564

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    :goto_2
    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    or-int/2addr v0, v4

    const v4, 0x1abea1

    goto :goto_3

    :sswitch_8
    sget-object v3, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۥۤ:[S

    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ac5bc

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_9
        0x1aaba2 -> :sswitch_8
        0x1ab622 -> :sswitch_7
        0x1ab6e2 -> :sswitch_6
        0x1ab9ca -> :sswitch_5
        0x1abadb -> :sswitch_4
        0x1abea0 -> :sswitch_3
        0x1ac166 -> :sswitch_2
        0x1ac5a4 -> :sswitch_1
        0x1ac622 -> :sswitch_0
        0x1ac969 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۣۢۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e3\u06e6\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    const-string v1, "\u06e5\u06e0\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v5, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1aba76

    goto/16 :goto_6

    :sswitch_1
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    const-string v1, "\u06e8\u06e4\u06e7"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v5, "\u06df\u06e7\u06e8"

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/lit16 v4, v4, -0xbbb

    sub-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x63

    sput v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    move-object v1, v0

    goto :goto_3

    :cond_3
    const-string v1, "\u06e0\u06e1\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    goto :goto_4

    :cond_4
    const-string v1, "\u06e0\u06e3\u06e8"

    goto :goto_5

    :sswitch_5
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    mul-int/lit16 v5, v5, 0x133c

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/2addr v1, v5

    const v5, 0x1d24ec

    goto :goto_6

    :sswitch_6
    return-object v4

    :sswitch_7
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    add-int/2addr v1, v4

    const v4, 0x1ab51b

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "\u06e5\u06e8\u06e4"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    div-int/lit16 v5, v5, 0x209c

    add-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x33

    sput v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string v1, "\u06e1\u06e4\u06e3"

    :goto_5
    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v5, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    mul-int/2addr v1, v5

    const v5, 0x154965

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_9
        0x1aab00 -> :sswitch_8
        0x1aab45 -> :sswitch_7
        0x1ab6e2 -> :sswitch_6
        0x1ab6e3 -> :sswitch_5
        0x1aba43 -> :sswitch_4
        0x1abd86 -> :sswitch_3
        0x1abda7 -> :sswitch_2
        0x1abea1 -> :sswitch_2
        0x1ac240 -> :sswitch_1
        0x1ac604 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 5

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06e2"

    move-object v3, v1

    goto/16 :goto_4

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/2addr v0, v4

    const v4, 0x1aa95a

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    div-int/2addr v0, v4

    const v4, -0x1ab321

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/lit16 v4, v4, -0x18d

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x33

    sput v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v0, "\u06e7\u06e0\u06e5"

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_4

    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v4, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7bd

    goto :goto_3

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/lit16 v4, v4, -0x23d4

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x32

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v0, v4

    const v4, 0x1aa9f2

    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/lit16 v4, v4, 0x233

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v0, "\u06e8\u06e0\u06e8"

    :goto_4
    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_4
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v4, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ab9c7

    goto :goto_2

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۧۤ;

    iget-object v2, v0, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۥۥ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x5

    sput v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v0, "\u06e3\u06e4\u06e7"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06e0\u06e1\u06e8"

    :goto_5
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_9
        0x1aa81a -> :sswitch_8
        0x1aab07 -> :sswitch_7
        0x1aab9d -> :sswitch_5
        0x1aabd8 -> :sswitch_4
        0x1ab283 -> :sswitch_3
        0x1ab321 -> :sswitch_8
        0x1ab6a6 -> :sswitch_2
        0x1ab9c4 -> :sswitch_1
        0x1abadb -> :sswitch_0
        0x1ac52c -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 17

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v11, "\u06e1\u06e6\u06e3"

    const-string v12, "\u06e0\u06df\u06df"

    const-string v13, "\u06e7\u06e2\u06df"

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/4 v2, 0x1

    const-string v16, "\u06e6\u06e4\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۣ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۢۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۤ;->ۥ۟ۧ۟()[S

    move-result-object v2

    const/16 v6, 0x11

    const/16 v11, 0x1ed

    const-string v2, "zyk"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/lit16 v2, v2, -0x17be

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    xor-int/2addr v0, v2

    const v2, 0x1ab06e

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۣ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۢۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۤ;->ۥ۟ۧ۟()[S

    move-result-object v2

    const/16 v4, 0x15

    const/16 v11, 0x643

    const-string v2, "zyg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/lit8 v2, v2, -0x2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e1"

    goto/16 :goto_3

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_2

    :sswitch_2
    if-eqz p1, :cond_7

    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    or-int/lit16 v2, v2, 0x13e2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1ab742

    goto/16 :goto_5

    :sswitch_3
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۣ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۢۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۤ;->ۥ۟ۧ۟()[S

    move-result-object v2

    const/4 v12, 0x4

    const/16 v13, 0xab8

    const/16 v14, 0x18

    const-string v2, "循环炸翼"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2, v8}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/lit16 v2, v2, -0xa21

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥ۟ۧۤ;->ۥ۟ۧ۟()[S

    move-result-object v0

    const/16 v2, 0x1ec

    const/4 v14, 0x0

    const-string v0, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    move-object v3, v0

    :goto_1
    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    const/4 v14, 0x0

    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v2, v2, 0x1f7b

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x44

    sput v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v0, "\u06e4\u06e0\u06e1"

    goto/16 :goto_4

    :cond_4
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    mul-int/2addr v0, v2

    const v2, 0x186d56

    goto/16 :goto_5

    :sswitch_6
    const/4 v14, 0x0

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/lit16 v2, v2, 0x2d4

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    move v8, v10

    :goto_2
    const-string v0, "\u06e4\u06e1"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr v0, v2

    const v2, -0x1aafea

    xor-int/2addr v0, v2

    move v8, v10

    goto/16 :goto_0

    :sswitch_7
    const/4 v14, 0x0

    not-int v0, v7

    xor-int/2addr v0, v6

    and-int v10, v6, v0

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۣ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v7

    invoke-static {v7}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۢۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۤ;->ۥ۟ۧ۟()[S

    move-result-object v7

    const/16 v11, 0x10

    const/16 v12, 0xc21

    invoke-static {v7, v11, v2, v12}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->۟ۢۧۦۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aca75

    goto :goto_5

    :cond_7
    :sswitch_9
    const/4 v14, 0x0

    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e8"

    goto :goto_4

    :sswitch_a
    const/4 v14, 0x0

    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    if-gtz v0, :cond_9

    invoke-static {v13}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06e4"

    :goto_4
    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    const/4 v14, 0x0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۤ;->ۥ۟ۧ۟()[S

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x4f2

    const-string v1, "/Yin/炸翼开关"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    if-ltz v0, :cond_a

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    goto/16 :goto_8

    :cond_a
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    xor-int/2addr v0, v2

    const v2, 0x1ac798

    :goto_5
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_d
    const/4 v14, 0x0

    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v0, :cond_b

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move v8, v9

    move-object/from16 v11, v16

    :goto_6
    invoke-static {v11}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    move v8, v9

    move-object/from16 v12, v16

    goto :goto_7

    :sswitch_e
    const/4 v14, 0x0

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    add-int/lit16 v2, v2, 0x2346

    add-int/2addr v0, v2

    if-gtz v0, :cond_c

    const-string v16, "\u06e4\u06e8\u06e0"

    :cond_c
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    const/4 v14, 0x0

    not-int v0, v5

    xor-int/2addr v0, v4

    and-int v9, v4, v0

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v0, :cond_d

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۣ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥ۟ۧۤ;->ۥۣۢۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۤ;->ۥ۟ۧ۟()[S

    move-result-object v5

    const/16 v11, 0x14

    const/16 v15, 0x8fa

    invoke-static {v5, v11, v2, v15}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۣ۠۠۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v2, L你看你妈呢/ۥۥۢۨ;->cs:I

    rem-int/lit16 v2, v2, 0x8f6

    rem-int/2addr v0, v2

    if-ltz v0, :cond_e

    const/16 v0, 0x62

    sput v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    :cond_d
    :goto_7
    invoke-static {v12}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    move-object v11, v13

    :goto_8
    invoke-static {v11}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_10
        0xdc7d -> :sswitch_f
        0xdcbe -> :sswitch_e
        0x1aaac0 -> :sswitch_d
        0x1aaf3e -> :sswitch_c
        0x1aaf5e -> :sswitch_b
        0x1aaf5f -> :sswitch_a
        0x1ab2ff -> :sswitch_9
        0x1ab324 -> :sswitch_8
        0x1ab35a -> :sswitch_7
        0x1ab62b -> :sswitch_6
        0x1ab6dc -> :sswitch_5
        0x1ab6de -> :sswitch_4
        0x1ac1e6 -> :sswitch_3
        0x1ac547 -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac603 -> :sswitch_e
        0x1ac929 -> :sswitch_0
    .end sparse-switch
.end method
