.class L你看你妈呢/ۥۣۡ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣۧ;


# static fields
.field private static final ۥۦۤۦ:[S


# instance fields
.field final ۥۦۤۧ:L你看你妈呢/ۥۡ۠ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۡ۠;->ۥۦۤۦ:[S

    return-void

    :array_0
    .array-data 2
        0x7681s
        0x63e5s
        0x6c09s
        0x632cs
        0x5df8s
        -0x7614s
        0x5536s
        0x6eebs
        0x6fc4s
        0x6d74s
        0x7a8cs
        0x6fe8s
        0x5862s
        0x7803s
        0x6e03s
        0x79fbs
        0x6c9fs
        0x86ds
        0x860s
        0x86ds
        0x5777s
        0x5a7bs
        0x6eb9s
        0x6dfds
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۢ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۣۡ۠;->ۥۦۤۧ:L你看你妈呢/ۥۡ۠ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06e5"

    invoke-static {p1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1abdad

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e0"

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "XhTvOPfb"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۡۥۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    invoke-static {p1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v2, v2, -0x1b57

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v0, "\u06e2\u06e7\u06df"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e2"

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_4
        0x1aaf5d -> :sswitch_3
        0x1ab33a -> :sswitch_5
        0x1abda9 -> :sswitch_2
        0x1ac1a3 -> :sswitch_1
        0x1ac50b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠۠()[S
    .locals 7

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e5\u06e7"

    const-string v5, "\u06e3\u06df\u06e2"

    const-string v6, "\u06e1\u06e8\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/lit16 v4, v4, 0xc9b

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/2addr v0, v4

    const v4, -0x1ac5a5

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v0, :cond_3

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    add-int/2addr v0, v4

    const v4, 0x1ac0f9

    goto :goto_1

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥۣۡ۠;->ۥۦۤۦ:[S

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v4, v4, 0x21c4

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x26

    sput v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/2addr v0, v4

    const v4, 0x1abb9b

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v2, v3

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    move-object v2, v1

    if-ltz v0, :cond_4

    :cond_3
    const-string v4, "\u06e7\u06df\u06e3"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x4e

    sput v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    invoke-static {v4}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1abe1e

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    invoke-static {v6}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/lit16 v4, v4, 0x192c

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v5, "\u06df\u06e2\u06e8"

    :cond_7
    invoke-static {v5}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_9
        0x1aaf3c -> :sswitch_8
        0x1aafa0 -> :sswitch_7
        0x1ab606 -> :sswitch_6
        0x1abe23 -> :sswitch_5
        0x1abe3f -> :sswitch_4
        0x1ac50b -> :sswitch_3
        0x1ac567 -> :sswitch_2
        0x1ac5a4 -> :sswitch_8
        0x1ac5e7 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۢ;
    .locals 6

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e3\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡ۠;

    iget-object v4, v1, L你看你妈呢/ۥۣۡ۠;->ۥۦۤۧ:L你看你妈呢/ۥۡ۠ۢ;

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    or-int/lit8 v5, v5, 0x8

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v1, "\u06e2\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e0\u06e2"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    add-int/lit16 v3, v3, -0x2128

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "\u06df\u06e6\u06e7"

    move-object v3, v4

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    if-ltz v1, :cond_2

    invoke-static {v5}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e8\u06e1\u06e7"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v5, L你看你妈呢/ۥۧۢۨ;->nN:I

    mul-int/lit16 v5, v5, -0x1567

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const-string v5, "\u06e3\u06e3\u06e5"

    goto :goto_5

    :cond_3
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v5, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa680

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/lit16 v3, v3, -0x269

    mul-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e4\u06e8"

    move-object v3, v2

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    xor-int/2addr v1, v5

    const v5, 0x1aca52

    goto :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/lit16 v5, v5, 0x192a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    const-string v1, "\u06e6\u06e1\u06e2"

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    mul-int/2addr v1, v5

    const v5, 0x1a08ed

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :goto_5
    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_9
        0x1aa77f -> :sswitch_8
        0x1aa7e0 -> :sswitch_7
        0x1aab9b -> :sswitch_6
        0x1aaf25 -> :sswitch_5
        0x1ab35d -> :sswitch_4
        0x1ab6df -> :sswitch_3
        0x1ab9c8 -> :sswitch_2
        0x1abda7 -> :sswitch_1
        0x1ac90e -> :sswitch_0
        0x1ac92c -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e5\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/lit16 v5, v5, 0x1bc7

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x3b

    sput v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e0"

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۢ;

    iget-object v4, v1, L你看你妈呢/ۥۡ۠ۢ;->ۥۦۤۥ:Landroid/content/Context;

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v1, "\u06e0\u06e2\u06e5"

    goto :goto_2

    :cond_1
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v1, v5

    const v5, 0x1ab08f

    goto/16 :goto_6

    :sswitch_4
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/lit16 v5, v5, 0x14cc

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v5, "\u06e2\u06e3\u06e3"

    goto :goto_5

    :cond_2
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1abf4e

    goto :goto_6

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    const-string v5, "\u06e4\u06e4\u06e1"

    if-gtz v1, :cond_3

    const/16 v1, 0x33

    sput v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    if-gtz v1, :cond_4

    move-object v3, v4

    :goto_3
    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e7\u06e0"

    move-object v3, v4

    goto :goto_4

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v6, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/lit16 v6, v6, -0x1b80

    rem-int/2addr v1, v6

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    const-string v1, "\u06e5\u06df\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_5
    invoke-static {v5}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab661

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/lit16 v3, v3, -0x2675

    add-int/2addr v1, v3

    if-gtz v1, :cond_8

    invoke-static {v5}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_8
    const-string v1, "\u06df\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_9
        0x1aa780 -> :sswitch_8
        0x1aabbb -> :sswitch_7
        0x1ab248 -> :sswitch_6
        0x1ab284 -> :sswitch_5
        0x1ab661 -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1aba61 -> :sswitch_2
        0x1abaa0 -> :sswitch_4
        0x1abe46 -> :sswitch_1
        0x1abe7e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e6\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v7, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/lit16 v7, v7, 0x19ef

    or-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    const-string v1, "\u06e5\u06e0\u06e3"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_2

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣۡ۠;->ۥۥۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۡ۠;->ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v7, L你看你妈呢/ۥۥۨۡ;->fB:I

    sub-int/2addr v1, v7

    const v7, 0x1ac053

    :goto_1
    add-int/2addr v1, v7

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۡ۠;->ۥۣ۠۠()[S

    move-result-object v3

    const/4 v7, 0x5

    const/16 v8, 0xbb3

    const/16 v9, 0xc

    invoke-static {v3, v9, v7, v8}, L你看你妈呢/ۥۣۥ۟;->ۥ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    not-int v8, p3

    and-int/lit8 v8, v8, 0x1

    and-int/lit8 v9, p3, -0x2

    or-int/2addr v8, v9

    invoke-static {v2, v1, p1, p2, v8}, L你看你妈呢/ۥۥۡ۠;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v8, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/lit16 v8, v8, 0x276

    or-int/2addr v1, v8

    if-ltz v1, :cond_1

    const/16 v1, 0x2b

    sput v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    invoke-static {v7}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e3\u06e8"

    goto :goto_3

    :sswitch_4
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/lit16 v4, v4, -0x17fe

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    move-object v4, v6

    :cond_2
    const-string v1, "\u06df\u06e5\u06e5"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e5\u06e6\u06df"

    move-object v4, v6

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v7, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    rem-int/lit16 v7, v7, -0x879

    rem-int/2addr v1, v7

    if-gtz v1, :cond_4

    const/16 v1, 0x15

    sput v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v1, "\u06e4\u06e4\u06e5"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v7, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr v1, v7

    const v7, 0x1abe5f

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v6

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v7, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/2addr v1, v7

    const v7, -0x1abe2a

    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/lit16 v4, v4, -0x5b6

    mul-int/2addr v1, v4

    if-gtz v1, :cond_5

    const/16 v1, 0x42

    sput v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    const-string v1, "\u06e5\u06e4\u06e8"

    move-object v4, v5

    :goto_3
    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v5

    goto/16 :goto_0

    :sswitch_9
    if-eqz p3, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    const-string v1, "\u06e5\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۣۡ۠;->ۥۣ۠۠()[S

    move-result-object v1

    const/4 v5, 0x7

    const/16 v7, 0x84d

    const/16 v8, 0x11

    invoke-static {v1, v8, v5, v7}, L你看你妈呢/ۦ۠ۦۦ;->ۥۨ۟([SIII)Ljava/lang/String;

    move-result-object v5

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v7, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    mul-int/lit16 v7, v7, -0x11c1

    sub-int/2addr v1, v7

    if-gtz v1, :cond_8

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const-string v1, "\u06e6\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v7, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/2addr v1, v7

    const v7, 0x1ab2de

    goto/16 :goto_1

    :sswitch_c
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v7, L你看你妈呢/ۥۦۥۨ;->jx:I

    rem-int/lit16 v7, v7, 0x422

    or-int/2addr v1, v7

    if-ltz v1, :cond_9

    const/16 v1, 0x59

    sput v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    const-string v1, "\u06e4\u06e6\u06e6"

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_c
        0xdc9d -> :sswitch_b
        0x1aa7bf -> :sswitch_9
        0x1ab2de -> :sswitch_8
        0x1ab721 -> :sswitch_7
        0x1aba49 -> :sswitch_6
        0x1abda8 -> :sswitch_5
        0x1abe29 -> :sswitch_4
        0x1abe5e -> :sswitch_3
        0x1abe7d -> :sswitch_a
        0x1ac14c -> :sswitch_2
        0x1ac203 -> :sswitch_1
        0x1ac222 -> :sswitch_0
        0x1ac9a2 -> :sswitch_5
    .end sparse-switch
.end method

.method public ۥ۠ۧ()V
    .locals 5

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aae83

    if-eq v1, v2, :cond_3

    const v2, 0x1aaf7d

    if-eq v1, v2, :cond_1

    const v2, 0x1ac58c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۣۡ۠;->ۥۥۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۡ۠;->ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۡ۠;->ۥۣ۠۠()[S

    move-result-object v2

    const/16 v3, 0x8c4

    const/4 v4, 0x6

    invoke-static {v2, v4, v4, v3}, L你看你妈呢/ۥۥۡ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "\u06e1\u06df\u06e1"

    goto :goto_1

    :cond_1
    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e1"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ۥۨ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۡ۠;->ۥۣ۠۠()[S

    move-result-object v0

    const/4 v4, 0x6

    const/16 v5, 0x4c9

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v5}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۟ۡۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sub-int/2addr v0, v5

    const v5, 0x1aaba0

    goto/16 :goto_3

    :sswitch_1
    if-nez p1, :cond_1

    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sub-int/2addr v0, v5

    const v5, 0x1ac5dc

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    mul-int/2addr v0, v5

    const v5, 0x12f1c

    sub-int/2addr v0, v5

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    xor-int/lit16 v5, v5, 0xe43

    rem-int/2addr v0, v5

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    rem-int/2addr v0, v5

    const v5, 0x1aa837

    :goto_1
    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    rem-int/lit16 v2, v2, 0xfbe

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move-object v2, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۡ۠;->ۥۥۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۢ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۡ۠;->ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v5, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/2addr v0, v5

    const v5, 0x1eb594

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/2addr v0, v2

    const v2, 0x1aa716

    add-int/2addr v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    sub-int/2addr v0, v5

    const v5, 0x1aa5dc

    :goto_3
    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    xor-int/lit16 v3, v3, 0x17f1

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_5
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa847

    add-int/2addr v0, v3

    :goto_4
    move-object v3, p1

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    or-int/lit16 v5, v5, -0x1710

    mul-int/2addr v0, v5

    if-ltz v0, :cond_6

    const/16 v0, 0x3d

    sput v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v5, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    rem-int/2addr v0, v5

    const v5, 0x1aa654

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_b
        0xdc9a -> :sswitch_a
        0x1aa722 -> :sswitch_9
        0x1aa763 -> :sswitch_8
        0x1aa784 -> :sswitch_7
        0x1aa7df -> :sswitch_6
        0x1aa81b -> :sswitch_5
        0x1aa81e -> :sswitch_4
        0x1aaac2 -> :sswitch_b
        0x1aaee6 -> :sswitch_3
        0x1ac588 -> :sswitch_1
        0x1ac5ca -> :sswitch_0
        0x1ac96b -> :sswitch_2
    .end sparse-switch
.end method
