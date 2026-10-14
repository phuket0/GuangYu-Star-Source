.class public final synthetic L你看你妈呢/ۥ۠ۥۣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۥۣۣ:L你看你妈呢/ۥ۠ۤ۠;

.field public final ۥۥۣۤ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۤ۠;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac4b2

    goto :goto_1

    :sswitch_1
    const-string v1, "rl0sQJ"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۣ۟ۢ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    div-int/lit16 v3, v3, 0x1b06

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e0"

    goto :goto_3

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥ۠ۥۣ;->ۥۥۣۣ:L你看你妈呢/ۥ۠ۤ۠;

    const-string v1, "\u06e4\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, L你看你妈呢/ۥ۠ۥۣ;->ۥۥۣۤ:Ljava/lang/String;

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    div-int/2addr v1, v3

    const v3, 0x1ac967

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    or-int/lit16 v3, v3, 0x35f

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    const-string v1, "\u06e3\u06e6\u06e7"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    rem-int/lit16 v3, v3, -0x173a

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v1, "\u06e1\u06df\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/2addr v1, v3

    const v3, 0xd97f

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_7
        0xdc80 -> :sswitch_6
        0x1aae8a -> :sswitch_5
        0x1ab624 -> :sswitch_4
        0x1ab9e6 -> :sswitch_3
        0x1abe03 -> :sswitch_2
        0x1ac5e8 -> :sswitch_1
        0x1ac967 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    div-int/lit16 v1, v1, 0x181f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v0, v1

    const v1, 0x1aac18

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac6c3

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/lit16 v1, v1, 0x232c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    or-int/2addr v0, v1

    const v1, 0xdbea

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    or-int/lit16 v1, v1, -0x8f7

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/2addr v0, v1

    const v1, 0x1ac23d

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۤ۠;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥ۠ۤ۠;->ۥۢۥ(Ljava/lang/String;)V

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v0, :cond_5

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2c3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_6
        0x1aaac8 -> :sswitch_6
        0x1aab02 -> :sswitch_5
        0x1ab2c3 -> :sswitch_4
        0x1ab609 -> :sswitch_3
        0x1ac263 -> :sswitch_2
        0x1ac52f -> :sswitch_1
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e4\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "TxuJsSejiWn3KpyaZ4WUxkPv"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۦۦۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    div-int/2addr v0, v2

    const v2, 0x1ac625

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    mul-int/lit16 v3, v3, -0x157f

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v2, "\u06e4\u06e6\u06e3"

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v2, "\u06e6\u06e7\u06e7"

    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aabdb

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۡ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۤ۠;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۥ۠ۥۣ;->ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e7\u06df\u06e2"

    :cond_3
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea3 -> :sswitch_6
        0x1ab2e0 -> :sswitch_5
        0x1aba5f -> :sswitch_4
        0x1abadf -> :sswitch_3
        0x1ac187 -> :sswitch_2
        0x1ac50a -> :sswitch_1
        0x1ac620 -> :sswitch_0
    .end sparse-switch
.end method
