.class L你看你妈呢/ۥ۟ۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣ۟ۨ:[S


# instance fields
.field final ۥۣ۠۟:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۤۧ;->ۥۣ۟ۨ:[S

    return-void

    :array_0
    .array-data 2
        0x6f0s
        0x686s
        0x6b6s
        0x6b1s
        0x6f0s
        0x698s
        0x691s
        0x2cbs
        0x2cds
        0x2cfs
        0x2cfs
        0x2c6s
        0x5843s
        0x5cecs
        0x7282s
        -0x6bb9s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۤۧ;->ۥۣ۠۟:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e4\u06e6"

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    const-string v0, "\u06e3\u06df\u06e3"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/2addr v0, v2

    const v2, -0x1aadb9

    goto :goto_2

    :sswitch_3
    const-string v0, "RojMIfUkWMKCrNOKvYsOnLgQ2W3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    add-int/lit16 v2, v2, -0x1657

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac5f8

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v0, :cond_3

    invoke-static {p1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    add-int/2addr v0, v2

    const v2, 0x1aaf43

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    or-int/lit8 v2, v2, -0x3b

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/2addr v0, v2

    const v2, 0x1a91c4

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf23 -> :sswitch_4
        0x1aaf41 -> :sswitch_5
        0x1ab607 -> :sswitch_3
        0x1abae2 -> :sswitch_2
        0x1ac546 -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۥۢ()[S
    .locals 7

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    const-string v1, "\u06e3\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0\u06e6"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/lit16 v5, v5, 0xf13

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x9

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/2addr v1, v5

    const v5, -0x1ac65a

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v3, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/lit16 v3, v3, -0x2587

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    :cond_3
    const-string v1, "\u06e2\u06e6\u06e6"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v3, v3, 0x5ed

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x34

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v1, "\u06e7\u06e8\u06e2"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    add-int/2addr v1, v3

    const v3, 0x1abfa5

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x52

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v1, "\u06e3\u06df\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, L你看你妈呢/ۦ۟۟۟;->xB:I

    or-int/2addr v1, v5

    const v5, 0x1ac066

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v1, :cond_7

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    move-object v5, v0

    :cond_6
    invoke-static {v5}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/2addr v1, v5

    const v5, 0x1aaa5d

    goto :goto_3

    :sswitch_8
    sget-object v4, L你看你妈呢/ۥ۟ۤۧ;->ۥۣ۟ۨ:[S

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v6, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    add-int/lit16 v6, v6, -0x18f8

    mul-int/2addr v1, v6

    if-ltz v1, :cond_8

    invoke-static {v5}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    mul-int/2addr v1, v5

    const v5, 0xd5a6f

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-ltz v1, :cond_9

    const/4 v1, 0x2

    sput v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v5, L你看你妈呢/ۥۧۢۨ;->nN:I

    add-int/2addr v1, v5

    const v5, 0x1ac11f

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_9
        0x1aaae6 -> :sswitch_8
        0x1ab322 -> :sswitch_7
        0x1ab643 -> :sswitch_6
        0x1ab69e -> :sswitch_5
        0x1ab722 -> :sswitch_4
        0x1abdea -> :sswitch_3
        0x1abe47 -> :sswitch_9
        0x1abe62 -> :sswitch_1
        0x1ac5e2 -> :sswitch_2
        0x1ac621 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 5

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e5\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    or-int/lit16 v2, v2, 0x51f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "\u06e0\u06e2\u06df"

    move-object v2, v1

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    or-int/lit16 v4, v4, 0x2364

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    goto :goto_1

    :cond_1
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v4, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abe36

    goto :goto_4

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۤۧ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۤۧ;->ۥۣ۠۟:L你看你妈呢/ۥ۟۠ۥ;

    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    mul-int/lit16 v4, v4, 0x270c

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x38

    sput v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v4, "\u06e4\u06e2\u06e8"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int/lit16 v2, v2, 0x219d

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    :sswitch_5
    const-string v4, "\u06e0\u06df\u06e8"

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    const-string v0, "\u06df\u06e0\u06e1"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    const-string v0, "\u06e7\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v4, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab703

    goto :goto_4

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, L你看你妈呢/ۥۤۨۥ;->i:I

    xor-int/2addr v0, v4

    const v4, 0x1abf55

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    :goto_5
    invoke-static {v4}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac14a

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_9
        0x1aa81a -> :sswitch_8
        0x1aaac9 -> :sswitch_7
        0x1aab04 -> :sswitch_6
        0x1aab1d -> :sswitch_5
        0x1ab263 -> :sswitch_4
        0x1ab6bf -> :sswitch_3
        0x1aba2a -> :sswitch_2
        0x1aba63 -> :sswitch_7
        0x1abe0a -> :sswitch_1
        0x1ac14b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۨۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e7\u06e5"

    const-string v5, "\u06df\u06e2\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    or-int/2addr v0, v4

    const v4, 0xdc09

    goto :goto_2

    :cond_1
    :sswitch_2
    move-object v4, v5

    goto :goto_1

    :sswitch_3
    move-object v3, v2

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x20

    sput v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    const-string v4, "\u06e5\u06df\u06e7"

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac5a2

    goto :goto_2

    :sswitch_5
    const-string v4, "\u06e0\u06e7\u06e1"

    move-object v3, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ac80e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v4, "\u06e1\u06e0\u06e7"

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2e5

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v0}, L你看你妈呢/ۥ۟۠ۥ;->ۥ(L你看你妈呢/ۥ۟۠ۥ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    invoke-static {v5}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e5\u06e8\u06e5"

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_9
        0x1aa765 -> :sswitch_8
        0x1aabba -> :sswitch_7
        0x1aaea8 -> :sswitch_6
        0x1ab2e6 -> :sswitch_5
        0x1abae0 -> :sswitch_6
        0x1abe0a -> :sswitch_4
        0x1abea2 -> :sswitch_3
        0x1ac507 -> :sswitch_2
        0x1ac8c8 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 9

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e0\u06e1"

    const/4 v5, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۤۧ;->ۥۢۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥ۟ۤۧ;->ۥۢۨۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۧ;->ۥ۟ۥۢ()[S

    move-result-object v3

    const/16 v5, 0x6df

    const/4 v6, 0x7

    invoke-static {v3, v2, v6, v5}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۥۦۦۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۧ;->ۥ۟ۥۢ()[S

    move-result-object v3

    const/4 v5, 0x5

    const/16 v7, 0x2ff

    invoke-static {v3, v6, v5, v7}, L你看你妈呢/ۥۤۨ۟;->ۥ۠ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    add-int/lit16 v5, v5, -0x1640

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x23

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    goto :goto_1

    :cond_0
    const-string v4, "\u06e3\u06e8\u06e2"

    :goto_1
    invoke-static {v4}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥ۟ۤۧ;->ۥۢۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟ۤۧ;->ۥۢۨۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۧ;->ۥ۟ۥۢ()[S

    move-result-object v6

    const/16 v7, 0xc

    const/16 v8, 0xbdc

    invoke-static {v6, v7, v5, v8}, L你看你妈呢/ۥۤۢ۟;->ۥ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    rem-int/lit16 v5, v5, -0x1d02

    or-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x13

    sput v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-gtz v1, :cond_2

    sput v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v4, "\u06e5\u06e4\u06df"

    :cond_1
    invoke-static {v4}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    xor-int/2addr v1, v4

    const v4, 0x1acb1b

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_3
        0x1ab624 -> :sswitch_2
        0x1ab71d -> :sswitch_1
        0x1ac926 -> :sswitch_0
    .end sparse-switch
.end method
