.class public final synthetic L你看你妈呢/ۥۣۤۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۤ۟ۦ:Landroid/content/Context;

.field public final ۦۤ۟ۧ:Z

.field public final ۦۤ۟ۨ:Ljava/lang/String;

.field public final ۦۤ۠۟:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06df\u06e1"

    const-string v3, "\u06e1\u06e5\u06e3"

    const-string v4, "\u06e2\u06e8\u06e7"

    const-string v5, "\u06e8\u06e1\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p4, p0, L你看你妈呢/ۥۣۤۤ;->ۦۤ۠۟:Ljava/util/function/Consumer;

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    div-int/lit16 v4, v4, 0x1b6a

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v4, "\u06e2\u06e0"

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06e4\u06e7"

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    or-int/lit16 v2, v2, 0x661

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab78f

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v0, :cond_3

    const-string v3, "\u06e0\u06e0\u06e3"

    goto :goto_1

    :cond_3
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    div-int/2addr v0, v2

    const v2, 0xdc8b

    goto :goto_2

    :sswitch_4
    const-string v0, "OHmMoyQcbwYthK75JKIR"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->۟۠ۥۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    xor-int/lit16 v2, v2, 0x216f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    move-object v2, v4

    :cond_4
    invoke-static {v2}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac79b

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    iput-boolean p2, p0, L你看你妈呢/ۥۣۤۤ;->ۦۤ۟ۧ:Z

    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    mul-int/lit16 v4, v4, -0x17c3

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x44

    sput v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    iput-object p3, p0, L你看你妈呢/ۥۣۤۤ;->ۦۤ۟ۨ:Ljava/lang/String;

    move-object v3, v5

    :cond_6
    :goto_1
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/2addr v0, v2

    const v2, 0xdaeb

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    iput-object p1, p0, L你看你妈呢/ۥۣۤۤ;->ۦۤ۟ۦ:Landroid/content/Context;

    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_9
        0xdc3e -> :sswitch_8
        0xdc83 -> :sswitch_7
        0x1aaf3f -> :sswitch_6
        0x1ab361 -> :sswitch_5
        0x1ab721 -> :sswitch_4
        0x1aba87 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1ac5a2 -> :sswitch_1
        0x1ac90e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06e0"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab2ba

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    or-int/lit16 v1, v1, 0x7bf

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/lit8 v1, v1, 0x78

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0xe314

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/util/function/Consumer;

    invoke-static {v0, p1, v1, v2}, L你看你妈呢/ۥۣۤ۠;->ۥ(Landroid/content/Context;ZLjava/lang/String;Ljava/util/function/Consumer;)V

    const-string v0, "\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    xor-int/2addr v0, v1

    const v1, 0xdfbb

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_6
        0xdc5e -> :sswitch_5
        0xdcfe -> :sswitch_4
        0x1aaee1 -> :sswitch_3
        0x1ab2a8 -> :sswitch_1
        0x1ab663 -> :sswitch_0
        0x1ab9c9 -> :sswitch_2
        0x1ac569 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaac5

    if-eq v1, v2, :cond_4

    const v2, 0x1abe02

    if-eq v1, v2, :cond_2

    const v2, 0x1ac529

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/lit16 v2, v2, -0x1f47

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v1, "\u06e8\u06e4\u06e8"

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۥۢۥۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Landroidx/loader/۟ۦۨ۟۠;->ۣۨۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۠ۥۣۨ(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, L你看你妈呢/ۥۣۤۤ;->ۦ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06df\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
