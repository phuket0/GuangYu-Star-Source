.class public final synthetic L你看你妈呢/ۥ۟ۦۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣۣۣ:L你看你妈呢/ۥ۟ۥۨ;

.field public final ۥۣۣۤ:Ljava/util/List;

.field public final ۥۣۣۥ:Z


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۥۨ;Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e7\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    xor-int/2addr v0, v3

    const v3, -0x1ac23d

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "RoyO"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->ۥ۟ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    mul-int/lit16 v3, v3, -0x1c2d

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac8b5

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/lit16 v4, v4, 0x22a

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x29

    sput v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1abc8e

    goto :goto_2

    :sswitch_4
    iput-boolean p3, p0, L你看你妈呢/ۥ۟ۦۢ;->ۥۣۣۥ:Z

    :goto_1
    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object p2, p0, L你看你妈呢/ۥ۟ۦۢ;->ۥۣۣۤ:Ljava/util/List;

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_3
    :sswitch_6
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    rem-int/lit16 v3, v3, 0x1dd8

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v3, "\u06e3\u06df\u06e1"

    :cond_4
    invoke-static {v3}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac575

    :goto_2
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/lit16 v3, v3, 0x84

    mul-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    or-int/2addr v0, v3

    const v3, 0x1aab8f

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    iput-object p1, p0, L你看你妈呢/ۥ۟ۦۢ;->ۥۣۣۣ:L你看你妈呢/ۥ۟ۥۨ;

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7e -> :sswitch_8
        0x1aabbb -> :sswitch_7
        0x1aaee3 -> :sswitch_6
        0x1ab6a2 -> :sswitch_5
        0x1abac3 -> :sswitch_4
        0x1abdc4 -> :sswitch_3
        0x1abea1 -> :sswitch_2
        0x1ac1c7 -> :sswitch_1
        0x1ac588 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2, p2}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(Ljava/util/List;Z)V

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v1, :cond_0

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v1, "\u06e3\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab9fe

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\u06e8\u06df\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v1, "\u06e3\u06e6\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/2addr v1, v2

    const v2, 0x1aaba4

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    if-gtz v1, :cond_3

    const/4 v1, 0x5

    sput v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v1, v2

    const v2, 0x1ac608

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    mul-int/lit16 v2, v2, 0x1051

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    or-int/2addr v1, v2

    const v2, 0x1ab9fb

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_6
        0x1aab5b -> :sswitch_5
        0x1aaee4 -> :sswitch_4
        0x1ab665 -> :sswitch_3
        0x1ab9e8 -> :sswitch_2
        0x1ab9e9 -> :sswitch_1
        0x1ac608 -> :sswitch_6
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab6a0

    if-eq v1, v2, :cond_3

    const v2, 0x1abdac

    if-eq v1, v2, :cond_2

    const v2, 0x1abe06

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/2addr v1, v2

    const v2, -0x1ab4f1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Landroidx/core/database/ۡۥۢۦ;->۟۠ۧۨ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۥۨۨ;->av(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۨ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥ۟ۦۢ;->ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v2, v2, -0x262

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e0\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
