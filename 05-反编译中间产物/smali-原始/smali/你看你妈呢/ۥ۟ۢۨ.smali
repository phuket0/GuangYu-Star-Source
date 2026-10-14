.class L你看你妈呢/ۥ۟ۢۨ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field final ۥۢۦۧ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۢۨ;->ۥۢۦۧ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06df\u06e4"

    invoke-static {p1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06e7"

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    const-string v2, "\u06e8\u06e2"

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    div-int/2addr v0, v2

    const v2, 0xdc83

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "GTb81sWh"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۥ۟ۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "\u06e6\u06e5\u06e2"

    move-object v1, v0

    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_5
        0xdcfa -> :sswitch_4
        0x1aa704 -> :sswitch_2
        0x1aaf7b -> :sswitch_1
        0x1ac203 -> :sswitch_0
        0x1ac5e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۢۥۢ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e1\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v0, :cond_0

    const-string v2, "\u06e2\u06e8\u06e2"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v0, v2

    const v2, -0xd9bd

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    goto :goto_4

    :cond_1
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aa870

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/lit16 v2, v2, 0x78e

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    :cond_2
    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "A48PyKy8ogmIgVrZ"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟۠۟ۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5a5

    goto :goto_3

    :goto_2
    :sswitch_5
    invoke-static {v2}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x185f98

    :goto_3
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v0}, L你看你妈呢/ۥ۟۠ۥ;->ۥۤ(L你看你妈呢/ۥ۟۠ۥ;)V

    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result v0

    if-gez v0, :cond_6

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_5
    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v2, v2, 0x117d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aaa84

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_a
        0xdc40 -> :sswitch_9
        0x1aa7fb -> :sswitch_8
        0x1aaae5 -> :sswitch_7
        0x1aab62 -> :sswitch_6
        0x1ab26a -> :sswitch_5
        0x1aba7e -> :sswitch_4
        0x1abaa0 -> :sswitch_3
        0x1abdc7 -> :sswitch_2
        0x1ac168 -> :sswitch_5
        0x1ac565 -> :sswitch_1
        0x1ac601 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۥۣ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 7

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06df\u06e8"

    const-string v6, "\u06e8\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v1, "\u06e4\u06e0\u06e6"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto/16 :goto_3

    :sswitch_1
    return-object v3

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۢۨ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۢۨ;->ۥۢۦۧ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    mul-int/2addr v1, v5

    const v5, 0x282ac0

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/lit16 v5, v5, 0xd41

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {v6}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/2addr v1, v5

    const v5, -0x18d2f4

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    if-gtz v1, :cond_3

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    div-int/2addr v1, v5

    const v5, 0xdbe8

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v6, L你看你妈呢/ۥۧۧۨ;->qF:I

    mul-int/lit16 v6, v6, -0x80a

    or-int/2addr v1, v6

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    const-string v5, "\u06df\u06e2\u06e7"

    goto :goto_5

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_5

    :goto_3
    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/2addr v1, v5

    const v5, -0x1aa5be

    goto :goto_2

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/lit16 v5, v5, -0x237e

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06e2\u06e0"

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x19

    sput v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_9
        0x1aa720 -> :sswitch_8
        0x1aa725 -> :sswitch_7
        0x1aa726 -> :sswitch_6
        0x1aab9c -> :sswitch_5
        0x1ab9ea -> :sswitch_4
        0x1abdc5 -> :sswitch_3
        0x1ac588 -> :sswitch_2
        0x1ac600 -> :sswitch_6
        0x1ac8d1 -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 4

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    const-string v1, "\u06df\u06e2\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v1, "\u06e8\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/2addr v1, v3

    const v3, 0x235f47

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    or-int/2addr v1, v3

    const v3, -0xdeca

    goto :goto_2

    :cond_2
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v1, "\u06e5\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06df\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥ۟ۢۨ;->ۥۢۥۣ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟ۢۨ;->ۥۢۥۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x52

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    mul-int/2addr v1, v3

    const v3, 0x191373

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    const-string v1, "jGy"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_6
        0x1aa708 -> :sswitch_5
        0x1aab5f -> :sswitch_4
        0x1ab2e1 -> :sswitch_2
        0x1ab2fd -> :sswitch_3
        0x1aba06 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method
