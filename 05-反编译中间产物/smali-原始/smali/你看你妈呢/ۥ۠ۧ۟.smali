.class public final synthetic L你看你妈呢/ۥ۠ۧ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۥۧۦ:L你看你妈呢/ۥ۠ۦ۠;

.field public final ۥۥۧۧ:Ljava/lang/String;

.field public final ۥۥۧۨ:Ljava/lang/String;

.field public final ۥۥۨ۟:Ljava/lang/String;

.field public final ۥۥۨ۠:Ljava/lang/String;

.field public final ۥۥۨۡ:Ljava/lang/String;

.field public final ۥۥۨۢ:Ljava/lang/String;

.field public final ۥۥۣۨ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    div-int/lit16 v4, v4, -0x2542

    xor-int/2addr v1, v4

    if-gtz v1, :cond_9

    const/16 v1, 0x23

    sput v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    mul-int/2addr v1, v3

    const v3, -0x1a82c6

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/lit16 v3, v3, 0x1132

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    const-string v1, "\u06e6\u06e5\u06e4"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v3, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab0e6

    goto/16 :goto_5

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۧۦ:L你看你妈呢/ۥ۠ۦ۠;

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/lit16 v3, v3, -0x422

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ab67e

    goto :goto_1

    :sswitch_4
    iput-object p5, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۨ۠:Ljava/lang/String;

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p8, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۣۨ:Ljava/lang/String;

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    add-int/lit16 v3, v3, -0x1f34

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-string v1, "\u06e7\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    iput-object p2, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۧۧ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    add-int/lit16 v4, v4, -0xbac

    sub-int/2addr v1, v4

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    invoke-static {v3}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    div-int/2addr v1, v3

    const v3, 0x1ab2e2

    goto/16 :goto_5

    :sswitch_7
    iput-object p3, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۧۨ:Ljava/lang/String;

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x2e

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e3\u06e5"

    goto :goto_3

    :sswitch_8
    const-string v1, "XiGSAAVQUiNObIkD4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/lit16 v3, v3, 0x1506

    rem-int/2addr v1, v3

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    xor-int/2addr v1, v3

    const v3, 0x1ac516

    goto :goto_5

    :sswitch_9
    return-void

    :sswitch_a
    iput-object p7, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۨۢ:Ljava/lang/String;

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/lit16 v3, v3, 0x1099

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    const/16 v1, 0x59

    sput v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/2addr v1, v3

    const v3, 0x1ab78a

    goto :goto_5

    :sswitch_b
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_a

    const-string v3, "\u06e3\u06e1\u06e2"

    :cond_9
    :goto_3
    invoke-static {v3}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/2addr v1, v3

    const v3, -0x1abf30

    goto/16 :goto_1

    :sswitch_c
    iput-object p6, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۨۡ:Ljava/lang/String;

    :goto_4
    const-string v1, "\u06e0\u06e8\u06e2"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    iput-object p4, p0, L你看你妈呢/ۥ۠ۧ۟;->ۥۥۨ۟:Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac149

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_d
        0x1aa724 -> :sswitch_c
        0x1aabd7 -> :sswitch_b
        0x1aabda -> :sswitch_a
        0x1aaec6 -> :sswitch_9
        0x1aaec8 -> :sswitch_8
        0x1ab2de -> :sswitch_7
        0x1ab67f -> :sswitch_6
        0x1ab6e5 -> :sswitch_5
        0x1abda5 -> :sswitch_4
        0x1abe03 -> :sswitch_3
        0x1ac205 -> :sswitch_2
        0x1ac5e7 -> :sswitch_0
        0x1ac986 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    rem-int/lit16 v2, v2, 0xe45

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e3\u06df"

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    div-int/2addr v1, v2

    const v2, 0x1ab69f

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    const-string v1, "\u06e0\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/2addr v1, v2

    const v2, 0x1ab2c0

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e3\u06e0"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ac21d

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v1, "\u06e4\u06df\u06e5"

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۦ۠;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move-object v7, p6

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, L你看你妈呢/ۥ۠ۦ۠;->ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab566

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3c -> :sswitch_6
        0x1aaefe -> :sswitch_5
        0x1ab2a1 -> :sswitch_4
        0x1ab69f -> :sswitch_3
        0x1abea5 -> :sswitch_2
        0x1ac14d -> :sswitch_1
        0x1ac5c5 -> :sswitch_0
        0x1ac605 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e3\u06df\u06e8"

    const-string v5, "\u06e4\u06e8\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "boEs5sF7nSVIVmyCcjCnmuh1f51"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۣۨۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v3, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    xor-int/lit16 v5, v5, -0x1f2c

    rem-int/2addr v3, v5

    if-gez v3, :cond_0

    move-wide v2, v1

    goto/16 :goto_2

    :cond_0
    move-wide v2, v1

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v5

    invoke-static {p0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۤۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->۠ۡۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, L你看你妈呢/ۥ۠ۧ۟;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_1

    invoke-static {v4}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v1, :cond_2

    const/16 v1, 0x48

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v5, "\u06e1\u06e5\u06e3"

    goto :goto_3

    :cond_2
    move-object v5, v0

    goto :goto_3

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06df\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sub-int/2addr v1, v4

    const v4, -0x1ac5de

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    rem-int/lit16 v4, v4, -0x1945

    div-int/2addr v1, v4

    if-gtz v1, :cond_5

    const/16 v1, 0x3d

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    const-string v4, "\u06e6\u06e3\u06e3"

    :goto_2
    invoke-static {v4}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v5}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_5
        0x1ab247 -> :sswitch_6
        0x1ab60c -> :sswitch_4
        0x1ab9eb -> :sswitch_3
        0x1abae2 -> :sswitch_2
        0x1abe05 -> :sswitch_1
        0x1ac564 -> :sswitch_0
    .end sparse-switch
.end method
