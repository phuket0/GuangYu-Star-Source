.class final L你看你妈呢/ۦۡۡ;
.super Ljava/lang/Object;


# direct methods
.method private static ۥ(Landroid/content/Context;Ljava/io/File;)Landroid/view/View;
    .locals 4

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06e3\u06e4\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    or-int/lit16 v3, v3, 0xcb8

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ab001

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    new-instance v1, L你看你妈呢/ۦۡۢ;

    invoke-direct {v1, p0, v2}, L你看你妈呢/ۦۡۢ;-><init>(Landroid/content/Context;Landroid/graphics/Movie;)V

    :sswitch_2
    return-object v1

    :sswitch_3
    invoke-static {p1}, Landroidx/fragment/۟ۢۦۦۤ;->۠ۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۣ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v2

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    goto :goto_1

    :cond_1
    const-string v3, "\u06e0\u06e6\u06e6"

    goto :goto_1

    :sswitch_4
    if-nez v2, :cond_3

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/2addr v0, v3

    const v3, 0x1afc46

    xor-int/2addr v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaba0 -> :sswitch_4
        0x1aaf1e -> :sswitch_3
        0x1ab6a0 -> :sswitch_2
        0x1ab6e0 -> :sswitch_1
        0x1ac621 -> :sswitch_0
        0x1ac982 -> :sswitch_5
    .end sparse-switch
.end method

.method static ۥ۟ۡ(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v1

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_1

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    rem-int/lit16 v5, v5, -0x19b1

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/2addr v1, v5

    const v5, -0x1aacc2

    goto/16 :goto_2

    :sswitch_1
    if-eqz v4, :cond_1

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, L你看你妈呢/ۦۥۨۦ;->OP:I

    xor-int/2addr v1, v5

    const v5, 0x1aafdd

    goto/16 :goto_2

    :cond_1
    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v5, "\u06e2\u06e8\u06e6"

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    mul-int/lit16 v5, v5, -0x8e4

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const-string v1, "\u06e5\u06e0"

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۨۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e1\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    invoke-static {v5}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v5, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    add-int/2addr v1, v5

    const v5, 0x1aaa0d

    goto :goto_4

    :sswitch_6
    invoke-static {p0, v3}, L你看你妈呢/ۦۡۡ;->ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :sswitch_7
    invoke-static {p0, v3}, L你看你妈呢/ۦۡۡ;->ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    :cond_6
    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v2, v4

    goto :goto_3

    :sswitch_9
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    xor-int/lit16 v5, v5, -0x5c3

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sub-int/2addr v1, v5

    const v5, -0x1ac6ae

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :goto_3
    :sswitch_a
    return-object v2

    :sswitch_b
    if-eqz v3, :cond_8

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v5, "\u06e5\u06df\u06e6"

    if-gtz v1, :cond_a

    const/16 v1, 0x11

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    invoke-static {v5}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aab40

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/lit16 v5, v5, 0xff4

    rem-int/2addr v1, v5

    if-gtz v1, :cond_b

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v5, "\u06e6\u06e0\u06e5"

    :cond_a
    invoke-static {v5}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/2addr v1, v5

    const v5, 0x1ac85d

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_d
        0x1aab06 -> :sswitch_b
        0x1aab42 -> :sswitch_a
        0x1aab7d -> :sswitch_9
        0x1aaec4 -> :sswitch_8
        0x1aaec8 -> :sswitch_7
        0x1ab664 -> :sswitch_c
        0x1ab6a2 -> :sswitch_6
        0x1abd8c -> :sswitch_5
        0x1abe45 -> :sswitch_4
        0x1abe83 -> :sswitch_3
        0x1ac1c7 -> :sswitch_2
        0x1ac50a -> :sswitch_c
        0x1ac94d -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e1\u06e3"

    const-string v6, "\u06df\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    rem-int/lit16 v5, v5, 0x1a83

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {v6}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    div-int/2addr v1, v5

    const v5, 0x1aae86

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v6, L你看你妈呢/ۦۤ۠۠;->IM:I

    mul-int/lit16 v6, v6, 0x33a

    rem-int/2addr v1, v6

    if-lez v1, :cond_5

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    rem-int/lit16 v5, v5, -0xed2

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e2\u06e5"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    div-int/2addr v1, v5

    const v5, 0xdcfe

    goto :goto_4

    :sswitch_3
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/lit16 v5, v5, 0xe54

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    const-string v6, "\u06e1\u06e3\u06e8"

    goto :goto_3

    :cond_3
    move-object v6, v0

    goto :goto_3

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    xor-int/lit16 v3, v3, -0x1141

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {v5}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    invoke-static {v1, v4}, L你看你妈呢/ۦۡۡ;->ۥ(Landroid/content/Context;Ljava/io/File;)Landroid/view/View;

    move-result-object v4

    :cond_5
    const-string v5, "\u06df\u06df\u06e5"

    :goto_2
    invoke-static {v5}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-static {v6}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/2addr v1, v5

    const v5, 0x1aa695

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0xdcfe -> :sswitch_8
        0x1aa705 -> :sswitch_7
        0x1aa741 -> :sswitch_6
        0x1aa7c0 -> :sswitch_5
        0x1aa7fa -> :sswitch_4
        0x1aae86 -> :sswitch_9
        0x1aaf98 -> :sswitch_3
        0x1ab6c6 -> :sswitch_1
        0x1ac5e9 -> :sswitch_2
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e1\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06e4\u06e8"

    goto :goto_1

    :sswitch_1
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v5, v5, 0x13de

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v1, "\u06df\u06e7\u06e7"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    invoke-static {v5}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e4\u06e0"

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    add-int/lit8 v5, v5, 0xc

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    const-string v1, "\u06e4\u06df\u06e6"

    goto :goto_3

    :cond_5
    const-string v1, "\u06df\u06e6\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    or-int/2addr v1, v5

    const v5, 0x1ac3d4

    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    invoke-static {v1, v4}, L你看你妈呢/ۦۣۡ;->ۦ(Landroid/content/Context;Ljava/io/File;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v1, "\u06e3\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/2addr v1, v5

    const v5, 0xde23

    goto :goto_4

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_7
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/2addr v1, v3

    const v3, 0x1aa85d

    add-int/2addr v1, v3

    :goto_5
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    div-int/lit16 v3, v3, 0x661

    sub-int/2addr v1, v3

    const-string v3, "\u06e0\u06e0\u06e7"

    if-ltz v1, :cond_8

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    invoke-static {v3}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    move-object v3, v2

    :goto_6
    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0xdcde -> :sswitch_8
        0x1aa708 -> :sswitch_7
        0x1aa7d9 -> :sswitch_6
        0x1aaae7 -> :sswitch_5
        0x1aaf3b -> :sswitch_4
        0x1aaf80 -> :sswitch_3
        0x1ab35a -> :sswitch_2
        0x1ab6a2 -> :sswitch_1
        0x1ac5c9 -> :sswitch_4
        0x1ac90b -> :sswitch_0
    .end sparse-switch
.end method
