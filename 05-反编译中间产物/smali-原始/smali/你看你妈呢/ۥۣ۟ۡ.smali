.class L你看你妈呢/ۥۣ۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# instance fields
.field final ۥۢۧ۠:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۥۣ۟ۡ;->ۥۢۧ۠:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e8"

    invoke-static {p1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u06e4\u06e8\u06e7"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    mul-int/lit16 v1, v1, 0x1777

    or-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    const-string p1, "\u06e8\u06e3\u06df"

    :goto_1
    invoke-static {p1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/2addr p1, v1

    const v1, 0xdc08

    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    if-ltz p1, :cond_1

    const/16 p1, 0xe

    sput p1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    :cond_1
    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    const-string p1, "4eZX"

    invoke-static {p1}, Landroidx/startup/۟ۤۨۢۥ;->ۦۦۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result p1

    if-gtz p1, :cond_2

    const/16 p1, 0x4d

    sput p1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    :goto_2
    const-string p1, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :cond_2
    const-string p1, "\u06e0\u06e4\u06e1"

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_4
        0x1aab5d -> :sswitch_3
        0x1ab645 -> :sswitch_2
        0x1ab6c5 -> :sswitch_5
        0x1abae3 -> :sswitch_1
        0x1abdeb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e3\u06e5\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v0, :cond_0

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aaee5

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/lit16 v1, v1, 0x1a4b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    div-int/2addr v0, v1

    const v1, 0x1ac988

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab5fc

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :cond_2
    :sswitch_4
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    if-gtz v0, :cond_3

    const-string v1, "\u06e6\u06df\u06e2"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e2\u06e7"

    goto :goto_3

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v0, p1}, L你看你妈呢/ۥ۟۠ۥ;->ۥۤ(L你看你妈呢/ۥ۟۠ۥ;I)V

    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x32

    sput v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/2addr v0, v1

    const v1, -0x1ac186

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_6
        0x1aaee4 -> :sswitch_5
        0x1ab342 -> :sswitch_4
        0x1ab6c2 -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1abe01 -> :sswitch_1
        0x1ac23e -> :sswitch_2
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۥۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 5

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e7\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۟ۡ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۟ۡ;->ۥۢۧ۠:L你看你妈呢/ۥ۟۠ۥ;

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    xor-int/2addr v0, v4

    const v4, 0xde2b

    goto/16 :goto_3

    :sswitch_1
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac214

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    or-int/lit16 v4, v4, -0x6b6

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    xor-int/2addr v0, v4

    const v4, 0x1ac98d

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1aaedd

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    mul-int/lit16 v4, v4, -0x2be

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac6ad

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    or-int/2addr v0, v4

    const v4, 0x1acb9e

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v4, "\u06df\u06e6\u06e6"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x22

    sput v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab7a8

    goto :goto_3

    :sswitch_8
    return-object v2

    :sswitch_9
    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v4, "\u06e8\u06e0\u06e6"

    :cond_7
    invoke-static {v4}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_9
        0x1aa7ff -> :sswitch_8
        0x1aab7e -> :sswitch_7
        0x1aaec1 -> :sswitch_6
        0x1aaf7b -> :sswitch_5
        0x1ab6c5 -> :sswitch_4
        0x1abe9d -> :sswitch_6
        0x1ac1ea -> :sswitch_3
        0x1ac8cc -> :sswitch_2
        0x1ac8ce -> :sswitch_1
        0x1ac8ee -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 5

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v3, "\u06df\u06e3\u06e4"

    goto/16 :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/2addr v1, v3

    const v3, 0x1ab059

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "17GgPtsWEXxjsBxVFt9DCIin"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۥ۟۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, L你看你妈呢/ۦۢۡۤ;->Fl:I

    or-int/lit16 v3, v3, 0x2ef

    or-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ab1ad

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x10

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e3\u06e5\u06e6"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v1, :cond_3

    const/16 v1, 0x2e

    sput v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    invoke-static {v3}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۡ;->ۥۢۥۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣ۟ۡ;->ۥ۠ۡ(Ljava/lang/Object;I)V

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/lit16 v4, v4, 0x1fba

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v3}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :cond_5
    :sswitch_6
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v3, v3, -0x25cf

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x62

    sput v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    div-int/2addr v1, v3

    const v3, 0x1aa79d

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_6
        0x1aa79d -> :sswitch_5
        0x1aab3d -> :sswitch_4
        0x1aaf3e -> :sswitch_3
        0x1ab281 -> :sswitch_2
        0x1ab2ff -> :sswitch_1
        0x1ac147 -> :sswitch_0
    .end sparse-switch
.end method
