.class L你看你妈呢/ۥۡۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣۧ;


# static fields
.field private static final ۥۦۥ:[S


# instance fields
.field final ۥۦۦ:L你看你妈呢/ۥ۟ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۡۡ;->ۥۦۥ:[S

    return-void

    :array_0
    .array-data 2
        0x71e4s
        0x6480s
        0x6b6cs
        0x6449s
        0x5a9ds
        -0x7177s
        0x5565s
        0x6eb8s
        0x6f97s
        0x6d27s
        0x7adfs
        0x6fbbs
        0x5ae5s
        0x7a84s
        0x6c84s
        0x7b7cs
        0x6e18s
        0xa33s
        0xa3es
        0xa33s
        0x5529s
        0x5825s
        0x6ce7s
        0x6fa3s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۡۡ;->ۥۦۦ:L你看你妈呢/ۥ۟ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06e0\u06e0"

    invoke-static {p1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df"

    goto :goto_1

    :cond_0
    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/2addr v0, v2

    const v2, 0x38452

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v0, "\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    const-string v0, "TmBkMNy3mYdtPBYBeBkT5l"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/lit16 v2, v2, -0x2626

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    :cond_2
    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_5
        0xdc9e -> :sswitch_4
        0x1ab6e3 -> :sswitch_3
        0x1ab6ff -> :sswitch_2
        0x1ab9e4 -> :sswitch_0
        0x1ac5e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۨ;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, L你看你妈呢/ۥ۟ۨ;->ۥ(L你看你妈呢/ۥ۟ۨ;Ljava/lang/String;)V

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/2addr v1, v2

    const v2, 0x1ab13d

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/lit16 v2, v2, -0x198a

    mul-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x5d

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v1, "\u06e1\u06e3\u06e5"

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab003

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x16

    sput v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v1, "\u06e1\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/2addr v1, v2

    const v2, 0xdd26

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    xor-int/lit16 v2, v2, -0x2623

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    or-int/2addr v1, v2

    const v2, -0x1abae7

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_6
        0xdcf7 -> :sswitch_4
        0x1aaf9e -> :sswitch_3
        0x1aba63 -> :sswitch_2
        0x1ac246 -> :sswitch_5
        0x1ac587 -> :sswitch_1
        0x1ac5a8 -> :sswitch_0
        0x1ac92c -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۠ۦ()[S
    .locals 6

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e4\u06e6"

    const-string v5, "\u06e0\u06e7\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :sswitch_1
    sget-object v3, L你看你妈呢/ۥۡۡ;->ۥۦۥ:[S

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    :cond_0
    const-string v4, "\u06e7\u06e2\u06e3"

    :goto_1
    invoke-static {v4}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    div-int/lit16 v2, v2, -0x1140

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v0, "\u06e6\u06e7\u06df"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int/lit16 v4, v4, -0x1137

    or-int/2addr v0, v4

    const-string v4, "\u06e2\u06e6\u06e1"

    if-ltz v0, :cond_3

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    invoke-static {v4}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :cond_2
    :sswitch_5
    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    if-ltz v0, :cond_4

    const/16 v0, 0x37

    sput v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v4, "\u06e4\u06e8\u06e4"

    :cond_3
    invoke-static {v4}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac7ad

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    div-int/lit16 v2, v2, -0x389

    mul-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    invoke-static {v5}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v2, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v0, v2

    const v2, 0x1ab361

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    mul-int/lit16 v4, v4, 0x10e8

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v5, "\u06e0\u06e6\u06e4"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v4, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac24c

    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabc1 -> :sswitch_9
        0x1ab31d -> :sswitch_8
        0x1ab704 -> :sswitch_7
        0x1abe40 -> :sswitch_6
        0x1ac23e -> :sswitch_5
        0x1ac260 -> :sswitch_4
        0x1ac52a -> :sswitch_3
        0x1ac547 -> :sswitch_9
        0x1ac568 -> :sswitch_2
        0x1ac96a -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۨ;
    .locals 7

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e1\u06e4"

    const-string v6, "\u06e6\u06e8\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v3, v4

    goto/16 :goto_3

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v5, v5, 0x2d5

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    const-string v1, "\u06df\u06e1\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    const-string v1, "\u06e1\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    rem-int/2addr v1, v3

    const v3, 0x1aae56

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۡ;

    iget-object v4, v1, L你看你妈呢/ۥۡۡ;->ۥۦۦ:L你看你妈呢/ۥ۟ۨ;

    const-string v6, "\u06e8\u06e5\u06e7"

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    if-gtz v1, :cond_2

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    invoke-static {v5}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    add-int/2addr v1, v5

    const v5, 0x1aabe3

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    mul-int/lit16 v5, v5, -0x5df

    add-int/2addr v1, v5

    const-string v6, "\u06e1\u06e1\u06e7"

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    :cond_3
    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {v6}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_9
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_9
        0x1aa7f9 -> :sswitch_8
        0x1aaac0 -> :sswitch_8
        0x1aab24 -> :sswitch_7
        0x1aaec5 -> :sswitch_6
        0x1aaec7 -> :sswitch_5
        0x1aaf79 -> :sswitch_4
        0x1ab285 -> :sswitch_3
        0x1aba49 -> :sswitch_2
        0x1ac262 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 8

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06df\u06e2"

    const-string v6, "\u06e0\u06e2\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v1, :cond_1

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    move-object v3, v4

    :cond_0
    const-string v5, "\u06df\u06e8\u06e5"

    goto/16 :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    rem-int/2addr v1, v3

    const v3, -0x1aab3e

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v1, :cond_2

    invoke-static {v5}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, L你看你妈呢/ۥۨۧۢ;->wb:I

    xor-int/2addr v1, v3

    const v3, 0x1ab617

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v6}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e4\u06e2\u06e4"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, L你看你妈呢/ۦۡۡۤ;->Em:I

    xor-int/lit16 v5, v5, -0x163b

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e1\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/2addr v1, v5

    const v5, 0x1ac654

    add-int/2addr v1, v5

    goto :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    const-string v1, "\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sub-int/2addr v1, v5

    const v5, 0xded4

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۨ;->ۦ(L你看你妈呢/ۥ۟ۨ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v7, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    div-int/lit16 v7, v7, 0x22ce

    xor-int/2addr v1, v7

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    invoke-static {v6}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    xor-int/lit16 v5, v5, 0x1969

    xor-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v1, "\u06e6\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_9
        0x1aa81c -> :sswitch_8
        0x1aab26 -> :sswitch_7
        0x1ab280 -> :sswitch_6
        0x1ab9e7 -> :sswitch_5
        0x1aba05 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1ac1cb -> :sswitch_2
        0x1ac50a -> :sswitch_1
        0x1ac58a -> :sswitch_3
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const-string v8, "\u06e5\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۡ;->ۥ۠ۦ()[S

    move-result-object v1

    const/4 v6, 0x7

    const/16 v8, 0xa13

    const/16 v9, 0x11

    invoke-static {v1, v9, v6, v8}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۣ۠۠۠([SIII)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_2

    :sswitch_1
    if-eqz p3, :cond_a

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v8, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/2addr v1, v8

    const v8, 0x1accc3

    goto/16 :goto_6

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡۡ;->ۥ۠ۦ()[S

    move-result-object v4

    const/4 v8, 0x5

    const/16 v9, 0x934

    const/16 v10, 0xc

    invoke-static {v4, v10, v8, v9}, L你看你妈呢/ۦۢ۠ۢ;->ۦ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v8, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    div-int/lit16 v8, v8, 0x10e

    div-int/2addr v1, v8

    if-gtz v1, :cond_0

    const/16 v1, 0x29

    sput v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v8, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    mul-int/2addr v1, v8

    const v8, 0x10213a

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "1niOG4hUwP2zTVs1AwUUFvCw3X"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v8, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    or-int/lit16 v8, v8, 0x223d

    rem-int/2addr v1, v8

    if-gtz v1, :cond_1

    const-string v8, "\u06df\u06df\u06e8"

    goto/16 :goto_1

    :cond_1
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v8, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    rem-int/2addr v1, v8

    const v8, 0x1ab96f

    xor-int/2addr v1, v8

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۡۡ;->ۥۦۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡۡ;->ۥۦۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v8, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/lit16 v8, v8, -0x2126

    or-int/2addr v1, v8

    if-ltz v1, :cond_7

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    const-string v1, "\u06e8\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {v4, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    not-int v9, p3

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v10, p3, -0x2

    or-int/2addr v9, v10

    invoke-static {v3, v1, p1, p2, v9}, L你看你妈呢/ۥۥۡ۠;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v9, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    or-int/lit16 v9, v9, -0xe8d

    or-int/2addr v1, v9

    if-ltz v1, :cond_2

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    invoke-static {v8}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e4\u06e0"

    goto/16 :goto_5

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v8, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/lit16 v8, v8, 0xc51

    mul-int/2addr v1, v8

    if-gtz v1, :cond_3

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    const-string v1, "\u06e6\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v8, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/2addr v1, v8

    const v8, 0x1abf9e

    goto/16 :goto_6

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    invoke-static {v8}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v8, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    mul-int/2addr v1, v8

    const v8, 0x1bf3cd

    goto/16 :goto_6

    :sswitch_a
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-object v5, v7

    :goto_2
    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const v8, 0x1ab8bb

    xor-int/2addr v1, v5

    add-int/2addr v1, v8

    move-object v5, v7

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    add-int/lit16 v5, v5, 0x10f

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    const-string v1, "\u06e3\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v5, v6

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v7

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v8, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    xor-int/lit16 v8, v8, 0x1ad

    div-int/2addr v1, v8

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v1, "\u06e4\u06e6\u06e1"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e2\u06e6\u06e8"

    :goto_4
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_9

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v8, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/lit16 v8, v8, -0x637

    add-int/2addr v1, v8

    if-gtz v1, :cond_8

    :cond_7
    const-string v1, "\u06e7\u06e3\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v8, L你看你妈呢/ۥۥۨ۠;->fA:I

    or-int/2addr v1, v8

    const v8, 0x1ac8d3

    goto :goto_6

    :cond_9
    :sswitch_e
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v9, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    div-int/lit16 v9, v9, 0x1c4d

    xor-int/2addr v1, v9

    if-gtz v1, :cond_c

    const-string v1, "\u06e0\u06e2\u06e0"

    :goto_5
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v8, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sub-int/2addr v1, v8

    const v8, 0x1aba38

    :goto_6
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v8, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    rem-int/lit16 v8, v8, 0x11b9

    rem-int/2addr v1, v8

    if-gtz v1, :cond_b

    const-string v8, "\u06e5\u06df"

    goto :goto_7

    :cond_b
    const-string v8, "\u06e0\u06e7\u06e4"

    :cond_c
    :goto_7
    invoke-static {v8}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_10
        0x1aa7f9 -> :sswitch_f
        0x1aab5c -> :sswitch_d
        0x1aabbd -> :sswitch_c
        0x1ab284 -> :sswitch_b
        0x1ab324 -> :sswitch_a
        0x1ab71d -> :sswitch_9
        0x1ab9cc -> :sswitch_8
        0x1aba9f -> :sswitch_7
        0x1abae2 -> :sswitch_6
        0x1abdc5 -> :sswitch_5
        0x1abe9c -> :sswitch_4
        0x1ac548 -> :sswitch_3
        0x1ac58a -> :sswitch_2
        0x1ac5a2 -> :sswitch_e
        0x1ac8ed -> :sswitch_f
        0x1ac9a2 -> :sswitch_1
        0x1ac9a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ۠ۧ()V
    .locals 6

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡۡ;->ۥۦۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۨ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۡ;->ۥ۠ۦ()[S

    move-result-object v3

    const/16 v4, 0x897

    const/4 v5, 0x6

    invoke-static {v3, v5, v5, v4}, L你看你妈呢/ۥۦۥۥ;->ۥۣ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۥۡۡ;->ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    xor-int/lit16 v3, v3, -0xc29

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v1, "\u06e3\u06e1\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    mul-int/2addr v1, v3

    const v3, -0x1ab04f

    goto/16 :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v3, v3, -0x113a

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v1, "\u06df\u06df\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    or-int/2addr v1, v3

    const v3, -0x1ac747

    goto :goto_2

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa754

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    or-int/2addr v1, v3

    const v3, 0x1ab6a9

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    rem-int/lit8 v3, v3, -0xb

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, L你看你妈呢/ۦ۟۟۟;->xB:I

    div-int/2addr v1, v3

    const v3, 0x1aa783

    goto :goto_1

    :sswitch_5
    const-string v1, "GLLmKYU"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۢۦ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    rem-int/2addr v1, v3

    const v3, -0x1ac302

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_6
        0x1ab647 -> :sswitch_5
        0x1ac166 -> :sswitch_3
        0x1ac208 -> :sswitch_2
        0x1ac244 -> :sswitch_1
        0x1ac25d -> :sswitch_4
        0x1ac50e -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۨ(Ljava/lang/String;)V
    .locals 8

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e6\u06e4\u06e4"

    const-string v7, "\u06df\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2, v3}, L你看你妈呢/ۥۡۡ;->ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e3\u06e8"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v6, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    or-int/2addr v1, v6

    const v6, 0x1ab2a5

    goto/16 :goto_2

    :sswitch_1
    if-nez p1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v6}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۡ;->ۥ۠ۦ()[S

    move-result-object v1

    const/4 v5, 0x6

    const/16 v6, 0x3ac

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣ۟ۡۨۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v6, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sub-int/2addr v1, v6

    const v6, -0x1ab9a8

    goto/16 :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    add-int/lit16 v3, v3, 0x127e

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۥۧۤ۠;->or:I

    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sub-int/2addr v1, v3

    const v3, -0x1ab209

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    invoke-static {v7}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v6, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    rem-int/2addr v1, v6

    const v6, 0x1ac404

    goto :goto_2

    :sswitch_5
    return-void

    :cond_5
    :sswitch_6
    invoke-static {v7}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v6, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    div-int/lit16 v6, v6, -0x151a

    xor-int/2addr v1, v6

    if-ltz v1, :cond_6

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v6, L你看你妈呢/ۥۦۥۥ;->jv:I

    sub-int/2addr v1, v6

    const v6, 0x1ac8d5

    :goto_2
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    rem-int/lit16 v3, v3, -0xf4

    rem-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/2addr v1, v3

    const v3, -0x1ac8f3

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v6, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/2addr v1, v6

    const v6, -0x1aa6d9

    :goto_4
    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۡۡ;->ۥۦۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۨ;

    move-result-object v2

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v6, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    xor-int/lit16 v6, v6, -0x1988

    mul-int/2addr v1, v6

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/lit16 v4, v4, -0x10ed

    xor-int/2addr v1, v4

    if-ltz v1, :cond_a

    const/16 v1, 0x13

    sput v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_a
    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    move-object v4, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_b
        0x1aa79d -> :sswitch_a
        0x1aa7c1 -> :sswitch_9
        0x1aab5e -> :sswitch_8
        0x1aabdd -> :sswitch_7
        0x1ab269 -> :sswitch_6
        0x1ab284 -> :sswitch_5
        0x1ab2a5 -> :sswitch_4
        0x1ab9e5 -> :sswitch_3
        0x1ac1cb -> :sswitch_7
        0x1ac1e6 -> :sswitch_2
        0x1ac607 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method
