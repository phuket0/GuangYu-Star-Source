.class public final L你看你妈呢/ۥۣۣۧ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥۧۢ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e0\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_0

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v3, "\u06e2\u06e6\u06df"

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa869

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Landroidx/core/net/ۤۦۤۡ;->۟ۥۢۨۢ(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v3, "\u06e2\u06e4\u06e1"

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    sub-int/2addr v1, v3

    const v3, 0x1aa787

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    if-ltz v1, :cond_3

    const/16 v1, 0x5f

    sput v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/2addr v1, v3

    const v3, 0x1ab6a5

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x2c

    sput v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v1, "\u06e6\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_4
        0x1aabd8 -> :sswitch_3
        0x1ab2df -> :sswitch_5
        0x1ab627 -> :sswitch_2
        0x1aba42 -> :sswitch_1
        0x1ac260 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v2

    :goto_0
    const/16 v8, 0xe

    const-string v9, "\u06e4\u06e7\u06e6"

    const-string v10, "\u06e1\u06e0\u06e4"

    const-string v11, "\u06e5\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v5}, Landroidx/core/telephony/ۢۤۨ۠;->ۣۣۧ۟(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v9, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    div-int/lit16 v9, v9, 0x1abe

    or-int/2addr v0, v9

    const-string v10, "\u06e6\u06df\u06e5"

    if-ltz v0, :cond_5

    sput v8, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    invoke-static {v10}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v0, "\u06e2\u06df"

    goto/16 :goto_2

    :sswitch_2
    if-gtz v7, :cond_3

    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v10, L你看你妈呢/ۥۥۢۨ;->cs:I

    rem-int/lit16 v10, v10, -0x22da

    or-int/2addr v0, v10

    if-ltz v0, :cond_0

    sput v8, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۦۣۢۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v6, v2, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v8, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    div-int/lit16 v8, v8, 0xeaf

    or-int/2addr v0, v8

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v8, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v0, v8

    const v8, 0xdc44

    goto :goto_1

    :sswitch_4
    :try_start_2
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤ۠(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v8, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/lit16 v8, v8, -0x1c03

    add-int/2addr v0, v8

    if-ltz v0, :cond_9

    invoke-static {v11}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v8, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    add-int/2addr v0, v8

    const v8, 0x1aaa92

    :goto_1
    add-int/2addr v0, v8

    goto/16 :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v8, L你看你妈呢/ۦۥۨۦ;->OP:I

    mul-int/lit16 v8, v8, 0xab3

    div-int/2addr v0, v8

    if-eqz v0, :cond_4

    const-string v11, "\u06e1\u06df\u06e8"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v8, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    add-int/lit16 v8, v8, -0x211c

    mul-int/2addr v0, v8

    if-ltz v0, :cond_6

    const-string v10, "\u06e7\u06e5\u06e5"

    :cond_5
    invoke-static {v10}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v8, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    xor-int/2addr v0, v8

    const v8, 0x1ab3bb

    :goto_3
    xor-int/2addr v0, v8

    goto/16 :goto_0

    :goto_4
    :sswitch_9
    invoke-static {v11}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v8, L你看你妈呢/ۥۥۣۡ;->bG:I

    mul-int/2addr v0, v8

    const v8, 0x12bbd6

    goto :goto_1

    :sswitch_b
    :try_start_4
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v8, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    add-int/lit16 v8, v8, 0x2e2

    rem-int/2addr v0, v8

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v8, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    div-int/2addr v0, v8

    const v8, -0x1ac96d

    goto :goto_3

    :sswitch_c
    :try_start_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    if-ltz v0, :cond_8

    invoke-static {v9}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v8, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sub-int/2addr v0, v8

    const v8, 0x1abdc8

    goto :goto_3

    :sswitch_d
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v8, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    div-int/lit16 v8, v8, 0xba7

    mul-int/2addr v0, v8

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "\u06e0\u06e4\u06e3"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e6\u06e6"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_7
    invoke-static {v4}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۧۡ(Ljava/lang/Object;)J

    move-result-wide v8

    long-to-int v0, v8

    new-array v6, v0, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v8, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/lit16 v8, v8, -0xf38

    add-int/2addr v0, v8

    if-gtz v0, :cond_b

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    invoke-static {v10}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    move-object v1, v3

    :catch_0
    :goto_6
    :sswitch_10
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_f
        0xdcc0 -> :sswitch_e
        0x1aab5f -> :sswitch_10
        0x1aabda -> :sswitch_d
        0x1aaea5 -> :sswitch_c
        0x1ab244 -> :sswitch_b
        0x1ab2e0 -> :sswitch_a
        0x1ab664 -> :sswitch_9
        0x1ab6a6 -> :sswitch_8
        0x1aba2a -> :sswitch_7
        0x1abac3 -> :sswitch_6
        0x1abd8b -> :sswitch_4
        0x1abda5 -> :sswitch_3
        0x1ac14c -> :sswitch_2
        0x1ac1e8 -> :sswitch_5
        0x1ac906 -> :sswitch_1
        0x1ac968 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e5\u06e4\u06e3"

    const-string v8, "\u06e6\u06e4\u06e8"

    const-string v9, "\u06e6\u06e0\u06e7"

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v7, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sub-int/2addr v1, v7

    const v7, 0x1abb3b

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "\u06e8\u06e5\u06e4"

    goto/16 :goto_3

    :sswitch_2
    :try_start_0
    invoke-static {v3}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :sswitch_3
    :try_start_1
    invoke-static {v4, v5}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۦۨۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v7, L你看你妈呢/ۦۣۢۧ;->FD:I

    div-int/lit16 v7, v7, -0x13aa

    xor-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v7, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    div-int/2addr v1, v7

    const v7, 0x1ac1eb

    goto/16 :goto_7

    :sswitch_4
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "\u06e5\u06df\u06e6"

    move-object v3, v1

    goto/16 :goto_5

    :sswitch_5
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v7, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    xor-int/lit16 v7, v7, 0x2623

    mul-int/2addr v1, v7

    if-gtz v1, :cond_1

    const/16 v1, 0x11

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v7, "\u06e3\u06e2\u06e7"

    goto/16 :goto_3

    :cond_1
    move-object v7, v0

    goto/16 :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v7, L你看你妈呢/ۥۧۢۨ;->nN:I

    add-int/lit16 v7, v7, -0x23bd

    rem-int/2addr v1, v7

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e3\u06e8"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e2\u06e8"

    goto/16 :goto_2

    :sswitch_7
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :sswitch_8
    if-eqz v2, :cond_b

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v7, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    div-int/lit16 v7, v7, -0x24f2

    mul-int/2addr v1, v7

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    sput v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    goto/16 :goto_6

    :cond_3
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v7, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    xor-int/2addr v1, v7

    const v7, 0x1aabbe

    goto/16 :goto_8

    :sswitch_9
    const/4 v10, 0x1

    goto/16 :goto_9

    :sswitch_a
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v7, L你看你妈呢/ۥۦۥۣ;->jg:I

    add-int/2addr v1, v7

    const v7, 0x1acba4

    goto/16 :goto_8

    :sswitch_b
    :try_start_4
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۦۣۢۧ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p1, v1}, L你看你妈呢/ۦۥۣۨ;->ۥ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    :goto_1
    const-string v1, "\u06e2\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v7, L你看你妈呢/ۦۣ۟۟;->Gv:I

    add-int/lit16 v7, v7, -0x1868

    sub-int/2addr v1, v7

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    const-string v1, "\u06e7\u06e6\u06df"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06e6\u06e6\u06e5"

    goto :goto_4

    :sswitch_c
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v8, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/lit16 v8, v8, 0x1703

    mul-int/2addr v1, v8

    if-gtz v1, :cond_7

    const/16 v1, 0x49

    sput v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    const-string v1, "\u06e8\u06e2\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_3
    invoke-static {v7}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    :try_start_5
    invoke-static {v3}, Landroidx/startup/ۣۤۦۣ;->۟۟۟ۨۦ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v8, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v8, v8, 0xb77

    mul-int/2addr v1, v8

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    :goto_4
    invoke-static {v9}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "\u06e8\u06df\u06df"

    goto/16 :goto_a

    :sswitch_f
    :try_start_6
    invoke-static {v3}, Landroidx/startup/ۣۤۦۣ;->۟۟۟ۨۦ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v7, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/lit16 v7, v7, 0x1204

    xor-int/2addr v1, v7

    if-gtz v1, :cond_9

    :goto_5
    invoke-static {v8}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_6
    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catchall_1
    move-exception v5

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    const-string v1, "\u06e8\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v7, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sub-int/2addr v1, v7

    const v7, -0x1ab662

    goto :goto_7

    :sswitch_10
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v7, L你看你妈呢/ۦۥۨۤ;->ON:I

    sub-int/2addr v1, v7

    const v7, 0x1ab8a0

    :goto_7
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v2}, Landroidx/core/net/ۤۦۤۡ;->۟ۥۢۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_12
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v7, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/2addr v1, v7

    const v7, 0x1ac609

    :goto_8
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v9}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v8, "\u06e8\u06e1\u06e5"

    :cond_c
    invoke-static {v8}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v7, L你看你妈呢/ۦۢ۠۠;->Fb:I

    xor-int/2addr v1, v7

    const v7, 0x1aafa5

    goto :goto_8

    :catch_0
    :goto_9
    :sswitch_16
    return v10

    :sswitch_17
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v7, L你看你妈呢/ۦۥۣ۟;->Ls:I

    mul-int/lit16 v7, v7, 0x190a

    rem-int/2addr v1, v7

    if-gtz v1, :cond_d

    const-string v1, "\u06e0\u06e0\u06e3"

    :goto_a
    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v7, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sub-int/2addr v1, v7

    const v7, -0x1abccc

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_17
        0xdcf9 -> :sswitch_16
        0x1aa703 -> :sswitch_15
        0x1aab25 -> :sswitch_14
        0x1aabbc -> :sswitch_13
        0x1aaebf -> :sswitch_11
        0x1ab2a4 -> :sswitch_10
        0x1ab669 -> :sswitch_f
        0x1ab71b -> :sswitch_e
        0x1aba46 -> :sswitch_d
        0x1aba49 -> :sswitch_c
        0x1abd8c -> :sswitch_b
        0x1abe22 -> :sswitch_a
        0x1abe24 -> :sswitch_9
        0x1ac16d -> :sswitch_8
        0x1ac1ea -> :sswitch_7
        0x1ac225 -> :sswitch_6
        0x1ac5e0 -> :sswitch_5
        0x1ac608 -> :sswitch_4
        0x1ac8c8 -> :sswitch_3
        0x1ac8cd -> :sswitch_12
        0x1ac926 -> :sswitch_2
        0x1ac984 -> :sswitch_1
        0x1ac987 -> :sswitch_14
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method
