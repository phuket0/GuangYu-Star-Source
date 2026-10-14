.class L你看你妈呢/ۥۣۣۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۧۢ۟:[S


# instance fields
.field final ۥۧۢ۠:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۣۡ;->ۥۧۢ۟:[S

    return-void

    :array_0
    .array-data 2
        0xbe4s
        0xb92s
        0xba2s
        0xba5s
        0xbe4s
        0xb8cs
        0xb85s
        0x62cs
        0x624s
        0x63as
        0x636s
        0xab3s
        0xabbs
        0xaa5s
        0xaa5s
        0x57b9s
        0x74b8s
        0x5210s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۣۣۡ;->ۥۧۢ۠:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e4\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "A3uu4oWur8DJ4ZSara"

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->۟ۦۧۢۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v0, v2

    const v2, 0x1abaa3

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/2addr v0, v2

    const v2, 0xdace

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e5\u06e4"

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_5
        0xdc41 -> :sswitch_4
        0xdc9f -> :sswitch_3
        0x1aabbd -> :sswitch_2
        0x1aaf25 -> :sswitch_1
        0x1abaa3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥۤ()[S
    .locals 6

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e4\u06e0\u06e7"

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06e7\u06e8\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e1\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e2\u06e2"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v1, "\u06e7\u06e2\u06e0"

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/lit16 v5, v5, 0x95e

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e7\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    mul-int/lit16 v5, v5, 0x1acd

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x1f

    sput v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    const-string v1, "\u06e6\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac9d3

    goto :goto_4

    :sswitch_6
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x10

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v5, "\u06e3\u06e5\u06e7"

    :cond_5
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v3, v3, -0x2180

    mul-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v1, "\u06e2\u06e7\u06e6"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_3

    :sswitch_8
    sget-object v4, L你看你妈呢/ۥۣۣۡ;->ۥۧۢ۟:[S

    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v5, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    xor-int/lit16 v5, v5, -0x120b

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    const-string v5, "\u06e3\u06df\u06e1"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ab546

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0x1aaee1 -> :sswitch_8
        0x1ab341 -> :sswitch_7
        0x1ab605 -> :sswitch_6
        0x1ab9eb -> :sswitch_6
        0x1abac0 -> :sswitch_5
        0x1ac187 -> :sswitch_4
        0x1ac1c9 -> :sswitch_3
        0x1ac203 -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
        0x1ac627 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۨۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e7\u06e2"

    const-string v5, "\u06e0\u06e5\u06df"

    const-string v6, "\u06e2\u06e4\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/2addr v0, v2

    const v2, 0x1abf06

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x7ba

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {v6}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/2addr v0, v4

    const v4, 0x1ac248

    goto/16 :goto_3

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v3

    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/lit16 v4, v4, -0x7b6

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    goto :goto_2

    :cond_2
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/2addr v0, v4

    const v4, 0xdb10

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    const-string v4, "\u06e6\u06e7\u06e8"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    div-int/lit16 v4, v4, 0x200e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v5, "\u06e8\u06e1\u06e4"

    goto :goto_4

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/lit16 v4, v4, 0x1ba9

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/16 v0, 0x4b

    sput v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v6, "\u06df\u06e4\u06e6"

    :cond_7
    invoke-static {v6}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1439b3

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    or-int/lit16 v2, v2, 0x118b

    mul-int/2addr v0, v2

    if-gtz v0, :cond_9

    invoke-static {v4}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_9
        0xdcfc -> :sswitch_8
        0x1aa746 -> :sswitch_7
        0x1aab7a -> :sswitch_6
        0x1aaec5 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1ab6dc -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1abe7d -> :sswitch_1
        0x1ac244 -> :sswitch_7
        0x1ac247 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۨۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 6

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa9dd

    goto/16 :goto_4

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣۡ;

    iget-object v4, v1, L你看你妈呢/ۥۣۣۡ;->ۥۧۢ۠:L你看你妈呢/ۥۡ۠ۨ;

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v1, :cond_0

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/2addr v1, v3

    const v3, 0x1aab5f

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v1, "\u06df\u06e1\u06e6"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06e4\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/2addr v1, v5

    const v5, 0x1abea2

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v1, "\u06e8\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v1, v5

    const v5, -0x1aca9b

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    mul-int/2addr v1, v5

    const v5, 0x1c86e2

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/2addr v1, v5

    const v5, 0x1aad24

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_7

    const-string v1, "\u06e0\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_7
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ac409

    add-int/2addr v1, v3

    :goto_5
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_9
        0x1aa7dd -> :sswitch_7
        0x1aab7e -> :sswitch_6
        0x1aabbf -> :sswitch_5
        0x1abac1 -> :sswitch_4
        0x1abea2 -> :sswitch_3
        0x1ac185 -> :sswitch_8
        0x1ac1e4 -> :sswitch_2
        0x1ac620 -> :sswitch_1
        0x1ac8ce -> :sswitch_0
        0x1ac9e7 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 12

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e2\u06df\u06e5"

    const-string v8, "\u06e1\u06e7\u06e5"

    const-string v9, "\u06e1\u06e1\u06e8"

    const/4 v10, 0x4

    const/4 v11, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v7, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    or-int/lit16 v7, v7, -0x25ab

    xor-int/2addr v0, v7

    if-ltz v0, :cond_0

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e7"

    goto :goto_3

    :cond_1
    :sswitch_1
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v7, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    rem-int/lit16 v7, v7, 0x24e4

    div-int/2addr v0, v7

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v7, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    xor-int/2addr v0, v7

    const v7, 0x1aac0a

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_3

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    invoke-static {v8}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v7, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/2addr v0, v7

    const v7, -0x1aae85

    :goto_1
    xor-int/2addr v0, v7

    goto :goto_0

    :sswitch_4
    const-string v0, "RDxBVNvJLDLs08I5d5L3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const-string v0, "\u06e1\u06e1\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v7, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v0, v7

    const v7, 0x1aa482

    goto :goto_1

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۣۡ;->ۥۥۨۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣۣۡ;->ۥۥۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۣۡ;->ۥ۠ۥۤ()[S

    move-result-object v5

    const/16 v7, 0x65d

    const-string v5, "qygk"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    xor-int/lit16 v4, v4, -0xf45

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v8, "\u06e1\u06df\u06e2"

    move v4, v6

    goto/16 :goto_7

    :cond_5
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v4, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aa8fc

    xor-int/2addr v0, v4

    move v4, v6

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    rem-int/lit16 v4, v4, 0x819

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move v4, v5

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_4
    const-string v9, "\u06e7\u06e8"

    :goto_5
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(F)V

    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v7, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/lit16 v7, v7, 0xa16

    or-int/2addr v0, v7

    if-ltz v0, :cond_7

    invoke-static {v9}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e1\u06e1"

    goto/16 :goto_8

    :sswitch_a
    return-void

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۣۡ;->ۥۥۨۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۣۣۡ;->ۥۥۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۣۡ;->ۥ۠ۥۤ()[S

    move-result-object v6

    const/16 v8, 0xb

    const/16 v9, 0xac2

    const-string v6, "qygg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x3f

    sput v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    invoke-static {v7}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v7, "\u06e1\u06e2\u06e1"

    :cond_9
    invoke-static {v7}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۣۣۡ;->ۥۥۨۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۡ;->ۥۥۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۣۡ;->ۥ۠ۥۤ()[S

    move-result-object v7

    const/4 v8, 0x3

    const/16 v9, 0x6d1

    const/16 v10, 0xf

    const-string v7, "全物品"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v7, v4}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v7, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    xor-int/lit16 v7, v7, 0x1d4c

    mul-int/2addr v0, v7

    if-ltz v0, :cond_a

    const/16 v0, 0x27

    sput v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۥۣۣۡ;->ۥ۠ۥۤ()[S

    move-result-object v0

    const/16 v1, 0xbcb

    const-string v1, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x56

    sput v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    :cond_a
    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v7, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/2addr v0, v7

    const v7, 0x1ab603

    add-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_e
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v7, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/lit16 v7, v7, -0x132a

    xor-int/2addr v0, v7

    if-ltz v0, :cond_c

    const/16 v0, 0x44

    sput v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :goto_7
    invoke-static {v8}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x1c

    sput v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v0, "\u06df\u06e0\u06e0"

    goto :goto_8

    :cond_d
    const-string v0, "\u06e0\u06e0\u06e4"

    :goto_8
    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_f
        0xdce1 -> :sswitch_e
        0x1aa7a2 -> :sswitch_d
        0x1aaae4 -> :sswitch_c
        0x1aae84 -> :sswitch_b
        0x1aaec1 -> :sswitch_a
        0x1aaec6 -> :sswitch_9
        0x1aaec8 -> :sswitch_8
        0x1aaee0 -> :sswitch_7
        0x1aaf7f -> :sswitch_f
        0x1ab248 -> :sswitch_6
        0x1ab33c -> :sswitch_5
        0x1ab361 -> :sswitch_4
        0x1ab604 -> :sswitch_2
        0x1ac166 -> :sswitch_3
        0x1ac1ea -> :sswitch_1
        0x1ac589 -> :sswitch_0
    .end sparse-switch
.end method
