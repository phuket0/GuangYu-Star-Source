.class final L你看你妈呢/ۦۣۡ;
.super Ljava/lang/Object;


# direct methods
.method static ۦ(Landroid/content/Context;Ljava/io/File;)Landroid/view/View;
    .locals 9

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e0\u06e3\u06e6"

    const/16 v8, 0x16

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/AnimatedImageDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x5d

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v1, "\u06e0\u06e3\u06e1"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06df\u06e7"

    goto :goto_1

    :sswitch_1
    move-object v2, v3

    goto/16 :goto_7

    :sswitch_2
    :try_start_1
    invoke-static {v3, v6}, L你看你妈呢/ۦۤۤۡ;->ۥ۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v7, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/2addr v1, v7

    const v7, 0x1abe24

    goto/16 :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v7, L你看你妈呢/ۥۦۥۨ;->jx:I

    rem-int/lit16 v7, v7, 0x2c5

    add-int/2addr v1, v7

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    const-string v1, "\u06e6\u06e6\u06df"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {v3}, L你看你妈呢/ۥۥۡ;->ۦۡۤ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_a

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v8, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/lit16 v8, v8, 0x419

    mul-int/2addr v1, v8

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    :try_start_3
    new-instance v6, L你看你妈呢/ۦۡۤ;

    invoke-direct {v6, v4}, L你看你妈呢/ۦۡۤ;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v1, :cond_8

    sput v8, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    :try_start_4
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    invoke-static {v7}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e4\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_5
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۡ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {v3, v1}, L你看你妈呢/ۦۥ۟۠;->ۥ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v7, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    mul-int/lit16 v7, v7, -0x19f6

    xor-int/2addr v1, v7

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    const-string v1, "\u06e3\u06e7\u06df"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e1\u06e8"

    goto/16 :goto_5

    :sswitch_8
    :try_start_6
    instance-of v1, v5, Landroid/graphics/drawable/AnimatedImageDrawable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_a

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v7, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/2addr v1, v7

    const v7, 0x1ac22f

    goto :goto_4

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v7, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/lit16 v7, v7, -0x7a9

    add-int/2addr v1, v7

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    const-string v1, "\u06e0\u06e3\u06e8"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e7\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_7
    invoke-static {v3, v5}, Landroidx/cardview/ۢۡ۠;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v7, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    xor-int/2addr v1, v7

    const v7, 0x1aba7f

    :goto_4
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_b
    const/4 v1, -0x1

    :try_start_8
    invoke-static {v4, v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۣۤ۟ۧ(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v1, :cond_6

    sput v8, L你看你妈呢/ۦۥۨۨ;->OR:I

    :cond_6
    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_7

    const-string v1, "\u06e7\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v7, L你看你妈呢/ۦۤۤ۠;->Ki:I

    xor-int/2addr v1, v7

    const v7, -0xdea4

    goto :goto_6

    :sswitch_d
    :try_start_9
    invoke-static {v4}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۟ۥۥۤۥ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v1, :cond_9

    :cond_8
    const-string v1, "\u06e6\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v7, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v1, v7

    const v7, 0x1ac54e

    goto :goto_4

    :cond_a
    :sswitch_e
    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v1

    if-gtz v1, :cond_b

    const/16 v1, 0x13

    sput v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v1, "\u06df\u06e1\u06e3"

    :goto_5
    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v7, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    or-int/2addr v1, v7

    const v7, -0x1ac780

    :goto_6
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_f
    :try_start_a
    invoke-static {p1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۧ(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۦۡۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v7, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/2addr v1, v7

    const v7, 0x1abac6

    goto :goto_4

    :catch_0
    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_f
        0x1aab3e -> :sswitch_e
        0x1aab43 -> :sswitch_d
        0x1aaf5d -> :sswitch_c
        0x1ab24a -> :sswitch_b
        0x1ab64a -> :sswitch_a
        0x1ab6fb -> :sswitch_9
        0x1ab702 -> :sswitch_8
        0x1abac1 -> :sswitch_7
        0x1abac3 -> :sswitch_6
        0x1abde6 -> :sswitch_5
        0x1abe24 -> :sswitch_4
        0x1abe5e -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac54d -> :sswitch_1
        0x1ac5ab -> :sswitch_0
    .end sparse-switch
.end method
