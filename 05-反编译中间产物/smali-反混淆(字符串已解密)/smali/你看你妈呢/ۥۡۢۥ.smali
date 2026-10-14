.class L你看你妈呢/ۥۡۢۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۧ۠۠:[S


# instance fields
.field final ۥۧ۠ۡ:L你看你妈呢/ۥۡ۠ۨ;

.field final ۥۧ۠ۢ:Ljava/lang/String;

.field final ۥۣۧ۠:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۡۢۥ;->ۥۧ۠۠:[S

    return-void

    :array_0
    .array-data 2
        0x9efs
        0x999s
        0x9a9s
        0x9aes
        0x9efs
        0x9b9s
        0x9a9s
        0x9aes
        0x9a7s
        0x9b8s
        0x9a9s
        0x9aes
        0x9a7s
        0xce8s
        0xce3s
        0x731s
        0x747s
        0x777s
        0x770s
        0x731s
        0x773s
        0x778s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۡۢۥ;->ۥۧ۠ۡ:L你看你妈呢/ۥۡ۠ۨ;

    iput-object p2, p0, L你看你妈呢/ۥۡۢۥ;->ۥۧ۠ۢ:Ljava/lang/String;

    iput-object p3, p0, L你看你妈呢/ۥۡۢۥ;->ۥۣۧ۠:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e0\u06e0"

    invoke-static {p1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/2addr p2, v0

    const v0, -0x1aafde

    :goto_1
    xor-int/2addr p2, v0

    goto :goto_0

    :sswitch_1
    const-string p2, "eSAGJ3s7Au4O3dU96brGzv"

    invoke-static {p2}, L你看你妈呢/ۥۥۣۡ;->ۦۣۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    sget p2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz p2, :cond_0

    const/16 p2, 0x1b

    sput p2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    goto :goto_2

    :cond_0
    sget p2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/2addr p2, v0

    const v0, 0x1aa7d4

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p2, 0x6

    sput p2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    invoke-static {p1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_2
    const-string p2, "\u06e3\u06e6\u06e0"

    goto :goto_3

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result p2

    if-gtz p2, :cond_3

    const/16 p2, 0x35

    sput p2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    const-string p2, "\u06e3\u06e8\u06e0"

    invoke-static {p2}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    mul-int/2addr p2, v0

    const v0, 0x159f3b

    add-int/2addr p2, v0

    goto :goto_0

    :sswitch_5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    mul-int/lit16 v0, v0, 0x25d7

    xor-int/2addr p2, v0

    if-gtz p2, :cond_4

    const/4 p2, 0x3

    sput p2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string p2, "\u06e4\u06e3\u06e7"

    :goto_3
    invoke-static {p2}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_4
    const-string p2, "\u06e1\u06e2\u06df"

    invoke-static {p2}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7dd -> :sswitch_5
        0x1aaae0 -> :sswitch_3
        0x1aaede -> :sswitch_2
        0x1ab6dd -> :sswitch_1
        0x1aba48 -> :sswitch_4
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤۥ()[S
    .locals 7

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e2\u06e8"

    const-string v5, "\u06e3\u06e2\u06e6"

    const-string v6, "\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v4, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    rem-int/lit16 v4, v4, -0x129d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    invoke-static {v6}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/lit16 v2, v2, -0x1908

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x3d

    sput v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    move-object v2, v3

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    div-int/lit16 v4, v4, 0x1511

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ab8ed

    goto :goto_2

    :sswitch_3
    return-object v2

    :sswitch_4
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    xor-int/lit16 v2, v2, 0x8e1

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x33

    sput v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    invoke-static {v4}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v4, "\u06e5\u06e0\u06df"

    move-object v2, v1

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    if-ltz v0, :cond_4

    const-string v4, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v4}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac71a

    goto :goto_2

    :cond_5
    :sswitch_6
    move-object v5, v6

    goto :goto_3

    :sswitch_7
    sget-object v3, L你看你妈呢/ۥۡۢۥ;->ۥۧ۠۠:[S

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, L你看你妈呢/ۥۥۡۢ;->bF:I

    rem-int/lit16 v4, v4, 0x1dab

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v4, L你看你妈呢/ۦۡۡۥ;->En:I

    or-int/lit16 v4, v4, 0x8f8

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v5, "\u06e6\u06e4\u06e1"

    goto :goto_3

    :cond_7
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab644

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :goto_3
    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_9
        0x1aaea6 -> :sswitch_8
        0x1aaf9e -> :sswitch_7
        0x1aafa1 -> :sswitch_6
        0x1ab609 -> :sswitch_5
        0x1ab667 -> :sswitch_4
        0x1aba2a -> :sswitch_3
        0x1abd8b -> :sswitch_8
        0x1abda4 -> :sswitch_2
        0x1ac1e1 -> :sswitch_1
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۦۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e7\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    add-int/lit16 v4, v4, 0x2011

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    add-int/lit16 v5, v5, -0x1b39

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v5, "\u06e1\u06e2\u06e8"

    goto/16 :goto_4

    :cond_2
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    rem-int/2addr v1, v5

    const v5, 0x1abc6b

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e6\u06e3"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    div-int/2addr v1, v5

    const v5, 0x1ac9a3

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/lit16 v5, v5, 0x17d8

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x48

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    :goto_3
    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aa409

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۢۥ;

    iget-object v3, v1, L你看你妈呢/ۥۡۢۥ;->ۥۧ۠ۡ:L你看你妈呢/ۥۡ۠ۨ;

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    xor-int/lit16 v5, v5, 0x1a4f

    rem-int/2addr v1, v5

    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    const-string v1, "\u06e3\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa67b

    goto :goto_1

    :sswitch_8
    return-object v4

    :sswitch_9
    const-string v5, "\u06df\u06e0\u06e6"

    move-object v4, v3

    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_9
        0x1aa725 -> :sswitch_8
        0x1aa75d -> :sswitch_7
        0x1aa7e0 -> :sswitch_7
        0x1ab342 -> :sswitch_6
        0x1ab9e4 -> :sswitch_5
        0x1aba04 -> :sswitch_4
        0x1abde9 -> :sswitch_3
        0x1ac8e9 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
        0x1ac9e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۥۦۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e2\u06e1"

    const-string v6, "\u06e6\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    const-string v1, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v6, L你看你妈呢/ۦۥۨۢ;->OL:I

    mul-int/lit16 v6, v6, -0x1b6c

    mul-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    goto :goto_2

    :cond_1
    const-string v6, "\u06e4\u06e0"

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v6

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/lit16 v5, v5, -0x1a0

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string v5, "\u06e8\u06e2\u06e1"

    :cond_3
    invoke-static {v5}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/2addr v1, v5

    const v5, -0x1aaf23

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    const-string v1, "\u06df\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    move-object v3, v2

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x45

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/2addr v1, v5

    const v5, 0x1ab888

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_9
        0xdcc1 -> :sswitch_8
        0x1aa71e -> :sswitch_7
        0x1aaf22 -> :sswitch_6
        0x1ab608 -> :sswitch_9
        0x1ab9c6 -> :sswitch_5
        0x1aba03 -> :sswitch_4
        0x1abde4 -> :sswitch_3
        0x1ac507 -> :sswitch_2
        0x1ac8e9 -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06df\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    const-string v5, "\u06e8\u06df\u06e7"

    goto :goto_4

    :cond_0
    move-object v5, v0

    goto :goto_4

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۢۥ;

    iget-object v3, v1, L你看你妈呢/ۥۡۢۥ;->ۥۧ۠ۢ:Ljava/lang/String;

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v5, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    div-int/lit16 v5, v5, 0x22db

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v5, "\u06df\u06e0\u06e5"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v6, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    or-int/lit16 v6, v6, -0x1464

    sub-int/2addr v1, v6

    if-gtz v1, :cond_2

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "\u06e6\u06df"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/2addr v1, v5

    const v5, 0x1abb3f

    goto :goto_5

    :cond_3
    :sswitch_5
    const-string v1, "\u06df\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    xor-int/2addr v1, v4

    const v4, -0x1ab313

    xor-int/2addr v1, v4

    :goto_3
    move-object v4, v2

    goto :goto_1

    :goto_4
    :sswitch_7
    invoke-static {v5}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_8
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    xor-int/2addr v1, v4

    const v4, -0x1ac52c

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1ac5c8

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_9
        0x1aa724 -> :sswitch_8
        0x1aa760 -> :sswitch_7
        0x1aa7fa -> :sswitch_6
        0x1aab99 -> :sswitch_5
        0x1aabbe -> :sswitch_4
        0x1ab24b -> :sswitch_3
        0x1abde2 -> :sswitch_2
        0x1ac18a -> :sswitch_1
        0x1ac545 -> :sswitch_9
        0x1ac5c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v1, "\u06e3\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab0a3

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۢۥ;

    iget-object v4, v1, L你看你妈呢/ۥۡۢۥ;->ۥۣۧ۠:Ljava/lang/String;

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/lit16 v5, v5, -0x2120

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    const-string v1, "\u06e3\u06e0\u06e5"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, L你看你妈呢/ۦۡۡۡ;->Ej:I

    xor-int/2addr v1, v5

    const v5, -0x1ab3a4

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    sub-int/2addr v1, v5

    const v5, -0x1ab00f

    goto :goto_3

    :cond_3
    :sswitch_6
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e7\u06e1\u06e7"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    div-int/2addr v1, v5

    const v5, -0x1abdc9

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/lit16 v5, v5, 0x248

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0xe

    sput v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    mul-int/lit16 v5, v5, -0xedb

    add-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e4\u06e2"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e8\u06e5\u06e3"

    :goto_4
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v1, :cond_7

    const/16 v1, 0x51

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v1, "\u06e5\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_7
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    xor-int/2addr v1, v3

    const v3, -0x1aca3f

    xor-int/2addr v1, v3

    :goto_5
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_9
        0x1aae88 -> :sswitch_8
        0x1aaf3b -> :sswitch_7
        0x1ab266 -> :sswitch_5
        0x1ab2e0 -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1ab663 -> :sswitch_2
        0x1abdc8 -> :sswitch_1
        0x1ac1c6 -> :sswitch_6
        0x1ac92b -> :sswitch_8
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢۥ;->ۥ۠ۤۥ()[S

    move-result-object v4

    const/16 v5, 0x9c0

    const/16 v6, 0xd

    const-string v4, "/Yin/yingxing"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢۥ;->ۥ۠ۤۥ()[S

    move-result-object v4

    const/4 v5, 0x2

    const/16 v7, 0xc85

    const-string v4, "mf"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    add-int/lit16 v5, v5, -0x45a

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v1, "\u06e3\u06e8\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢۥ;->ۥ۠ۤۥ()[S

    move-result-object v3

    const/4 v5, 0x7

    const/16 v6, 0x71e

    const/16 v7, 0xf

    const-string v3, "/Yin/mf"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    or-int/2addr v1, v5

    const v5, -0xdc9b

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۡۢۥ;->ۥۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    not-int v6, v3

    xor-int/2addr v6, v4

    and-int/2addr v6, v4

    invoke-static {v1, v5, v6}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۟۟۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    :cond_1
    const-string v1, "\u06df\u06e6\u06e5"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aac52

    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_4
        0x1aa7de -> :sswitch_3
        0x1aab00 -> :sswitch_2
        0x1aaf41 -> :sswitch_1
        0x1ab303 -> :sswitch_0
    .end sparse-switch
.end method
