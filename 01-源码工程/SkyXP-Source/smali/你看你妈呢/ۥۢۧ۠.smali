.class public final L你看你妈呢/ۥۢۧ۠;
.super Ljava/lang/Object;


# static fields
.field private static ۦۢ۟ۢ:L你看你妈呢/ۥۢۨۡ;

.field private static final ۦۣۢ۟:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۢۧ۠;->ۦۣۢ۟:[S

    return-void

    :array_0
    .array-data 2
        0x6142s
        -0x6c11s
        -0x6687s
        -0x795cs
        -0x78fes
        0x61a1s
        0x55d3s
        0x5e05s
        0x54d8s
        0x6fefs
        -0x62bes
        0x5effs
        -0x7515s
        0x6277s
        0x5e3cs
        -0x6727s
        0x6ca4s
        0x5b09s
        0x50dfs
        0x5a02s
        0x68bfs
        0x54f4s
        0x51c1s
        0x5a17s
        0x50cas
        -0x7cf0s
        0x65b3s
        -0x7168s
        0x6d4cs
        0x581cs
        -0x77e3s
        -0x75d7s
        -0x7ades
        0x6381s
        -0x51es
        0x4a91s
        0x70c6s
        0x7b41s
        -0x7864s
        0x5ce9s
        0x70c6s
    .end array-data
.end method

.method public static dismiss()V
    .locals 7

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e0"

    const-string v6, "\u06e6\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v4}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۥۥۧۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "\u06e1\u06e6\u06e8"

    goto/16 :goto_2

    :catchall_0
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v6, L你看你妈呢/ۦۣۣۡ;->ED:I

    div-int/lit16 v6, v6, 0x1197

    mul-int/2addr v1, v6

    if-eqz v1, :cond_9

    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/2addr v1, v5

    const v5, 0x1abb61

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "Jx0vmk"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    div-int/lit16 v5, v5, 0x159d

    or-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x3e

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/2addr v1, v5

    const v5, 0x1aae64

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۢۧ۠;->ۥۢۥ۟()L你看你妈呢/ۥۢۨۡ;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    mul-int/2addr v1, v5

    const v5, 0xae240

    goto/16 :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v1, :cond_3

    const/16 v1, 0x15

    sput v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v5, "\u06e5\u06df\u06e0"

    goto/16 :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v5, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    mul-int/2addr v1, v5

    const v5, -0x1bf2ec

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1abb4a

    goto :goto_1

    :sswitch_6
    return-void

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, L你看你妈呢/ۥۥۣۡ;->bG:I

    sub-int/2addr v1, v5

    const v5, 0x1abcdf

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    if-nez v4, :cond_5

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ab35b

    goto :goto_3

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/lit16 v5, v5, -0x123c

    rem-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac7e2

    goto :goto_1

    :sswitch_a
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    :goto_2
    invoke-static {v6}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    add-int/2addr v1, v5

    const v5, -0x1abec9

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/lit16 v5, v5, 0x352

    xor-int/2addr v1, v5

    if-gtz v1, :cond_a

    const/4 v1, 0x1

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v1, "\u06e3\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aaf58

    goto :goto_1

    :sswitch_d
    sput-object v2, L你看你妈呢/ۥۢۧ۠;->ۦۢ۟ۢ:L你看你妈呢/ۥۢۨۡ;

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaff3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_d
        0x1aab7e -> :sswitch_c
        0x1aab9e -> :sswitch_b
        0x1aaf63 -> :sswitch_a
        0x1aaf7a -> :sswitch_9
        0x1ab287 -> :sswitch_8
        0x1ab2df -> :sswitch_7
        0x1ab33e -> :sswitch_6
        0x1ab359 -> :sswitch_5
        0x1ab9e8 -> :sswitch_4
        0x1aba0a -> :sswitch_3
        0x1aba67 -> :sswitch_2
        0x1ac165 -> :sswitch_6
        0x1ac1c5 -> :sswitch_1
        0x1ac5e1 -> :sswitch_4
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Landroid/app/Activity;L你看你妈呢/ۥۢۧۥ;)V
    .locals 9

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e0\u06e6\u06e7"

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-object v3, L你看你妈呢/ۥۢۧ۠;->ۦۢ۟ۢ:L你看你妈呢/ۥۢۨۡ;

    if-eqz v3, :cond_0

    invoke-static {v6}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v6, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sub-int/2addr v1, v6

    const v6, 0x1ac4f1

    :goto_1
    add-int/2addr v1, v6

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {p1, v1}, L你看你妈呢/ۥۢۧ۠;->ۥۢ۟(Ljava/lang/Object;Z)V

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x52

    sput v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    const-string v1, "\u06e0\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e3\u06e7"

    goto/16 :goto_5

    :sswitch_3
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۦۥۨۢ;->T(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e8\u06e0"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v6, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sub-int/2addr v1, v6

    const v6, 0x1ab5a0

    goto :goto_1

    :catchall_0
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v1, :cond_3

    invoke-static {v6}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v1, v3

    const v3, 0x1ac298

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v6, L你看你妈呢/ۦۢ۠۟;->Fa:I

    div-int/lit16 v6, v6, 0xa6f

    add-int/2addr v1, v6

    if-ltz v1, :cond_5

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v6, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/2addr v1, v6

    const v6, -0xdd68

    goto/16 :goto_6

    :sswitch_5
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v6, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sub-int/2addr v1, v6

    const v6, 0x1acdf4

    goto/16 :goto_6

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06e5\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v6, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v1, v6

    const v6, 0x1c8d31

    goto/16 :goto_1

    :sswitch_7
    if-eqz p0, :cond_13

    invoke-static {p0}, L你看你妈呢/ۥۢۧ۠;->ۦ۠ۨۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e4\u06e7\u06e4"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v6, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/2addr v1, v6

    const v6, 0x1aab33

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0, v3, p1}, L你看你妈呢/ۥۢۧ۠;->ۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v1, "\u06e6\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e5\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v1, "\u06e5\u06e5\u06e7"

    goto/16 :goto_4

    :cond_9
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v6, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    div-int/2addr v1, v6

    const v6, 0x1ab245

    goto/16 :goto_6

    :sswitch_a
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v6, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/lit16 v6, v6, -0x8b3

    rem-int/2addr v1, v6

    if-gtz v1, :cond_a

    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v6, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    rem-int/2addr v1, v6

    const v6, 0x1ac38d

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "2Gxk"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۦۧۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v6, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    rem-int/lit16 v6, v6, -0x2275

    rem-int/2addr v1, v6

    if-gtz v1, :cond_b

    const/16 v1, 0x17

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v1, "\u06e4\u06e2\u06e3"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v6, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/2addr v1, v6

    const v6, -0x1ac16b

    goto/16 :goto_6

    :sswitch_c
    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_d
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    const-string v1, "\u06e8\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v6, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v1, v6

    const v6, 0x1ac8df

    goto/16 :goto_6

    :sswitch_e
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v1, "\u06e1\u06e4\u06e7"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v5

    goto/16 :goto_0

    :cond_e
    move-object v3, v5

    goto :goto_3

    :sswitch_f
    return-void

    :sswitch_10
    invoke-static {p1, v7}, L你看你妈呢/ۥۢۧ۠;->ۥۢ۟(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v1

    if-ltz v1, :cond_10

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v6, L你看你妈呢/ۦۥۨۡ;->OK:I

    rem-int/2addr v1, v6

    const v6, 0x1abdc2

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, L你看你妈呢/ۥۢۧ۠;->ۥۢۥ۠()[S

    move-result-object v1

    const/16 v6, 0x9

    const/16 v7, 0x3dc

    const/16 v8, 0x14

    const-string v1, "正在初始化背景资源"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v1}, L你看你妈呢/ۥۣۤۧ;->ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-ltz v1, :cond_f

    const/16 v1, 0x23

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    :goto_3
    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e5\u06e8\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    :sswitch_12
    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_11

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    const-string v1, "\u06e7\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v6, L你看你妈呢/ۥۥۡ۠;->bD:I

    or-int/2addr v1, v6

    const v6, 0x1aaf38

    goto/16 :goto_1

    :sswitch_13
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v6, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/2addr v1, v6

    const v6, 0x1aabaf

    goto :goto_6

    :sswitch_14
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v1, :cond_12

    const-string v1, "\u06e6\u06e3\u06e7"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    :sswitch_15
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v6, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    mul-int/lit16 v6, v6, -0x535

    div-int/2addr v1, v6

    if-eqz v1, :cond_14

    sput v7, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v1, "\u06e8\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v6, L你看你妈呢/ۦۡۢۢ;->Es:I

    rem-int/2addr v1, v6

    const v6, 0x1aaf0b

    goto/16 :goto_1

    :sswitch_16
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v6, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    mul-int/2addr v1, v6

    const v6, 0x12cd5f

    :goto_6
    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_16
        0x1aa73d -> :sswitch_15
        0x1aaac7 -> :sswitch_14
        0x1aaafe -> :sswitch_13
        0x1aab45 -> :sswitch_12
        0x1aab81 -> :sswitch_15
        0x1aaba1 -> :sswitch_11
        0x1aaf24 -> :sswitch_10
        0x1aaf25 -> :sswitch_f
        0x1ab245 -> :sswitch_e
        0x1ab2a6 -> :sswitch_d
        0x1ab64a -> :sswitch_c
        0x1ab687 -> :sswitch_f
        0x1aba03 -> :sswitch_b
        0x1aba25 -> :sswitch_a
        0x1abac1 -> :sswitch_9
        0x1abdaa -> :sswitch_f
        0x1abea2 -> :sswitch_8
        0x1ac147 -> :sswitch_7
        0x1ac169 -> :sswitch_6
        0x1ac18d -> :sswitch_5
        0x1ac23e -> :sswitch_4
        0x1ac25e -> :sswitch_3
        0x1ac528 -> :sswitch_5
        0x1ac8c9 -> :sswitch_2
        0x1ac8d1 -> :sswitch_1
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/app/Activity;L你看你妈呢/ۥۢۧۥ;L你看你妈呢/ۥۢۨۡ;Z)V
    .locals 11

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e3\u06e0"

    const-string v6, "\u06e8\u06e5\u06e8"

    const-string v7, "\u06e0\u06e0\u06e7"

    const-string v8, "\u06e8\u06e4\u06e4"

    const/4 v9, 0x4

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p2, :cond_5

    invoke-static {p1, v10}, L你看你妈呢/ۥۢۧ۠;->ۥۢ۟(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :sswitch_1
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v5, v5, -0x10ce

    xor-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/2addr v0, v5

    const v5, 0x1ab8f7

    goto/16 :goto_5

    :sswitch_2
    new-instance v2, L你看你妈呢/ۥۢۧۡ;

    invoke-direct {v2, p1}, L你看你妈呢/ۥۢۧۡ;-><init>(L你看你妈呢/ۥۢۧۥ;)V

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v5, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const v6, -0x1aa70b

    rem-int/2addr v0, v5

    goto/16 :goto_3

    :sswitch_3
    if-eqz p3, :cond_2

    invoke-static {p0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v6, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    rem-int/lit16 v6, v6, -0x1579

    xor-int/2addr v0, v6

    if-ltz v0, :cond_4

    invoke-static {v8}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    or-int/lit16 v5, v5, -0x1ca1

    mul-int/2addr v0, v5

    if-ltz v0, :cond_3

    const-string v5, "\u06e4\u06e1\u06e3"

    goto :goto_1

    :cond_3
    const-string v5, "\u06e8\u06e7\u06e1"

    :cond_4
    :goto_1
    invoke-static {v5}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_5
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x7

    sput v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/2addr v0, v5

    const v5, -0x1ab653

    :goto_2
    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v5, v5, 0x25a7

    div-int/2addr v0, v5

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sub-int/2addr v0, v5

    const v5, 0x1ab5df

    goto/16 :goto_5

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۢۧ۠;->ۦ۠ۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۢۨۦۣ()V

    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v0, v5

    const v5, 0x1aabdd

    goto/16 :goto_5

    :cond_8
    :sswitch_8
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    mul-int/lit16 v5, v5, 0x2556

    mul-int/2addr v0, v5

    if-gtz v0, :cond_9

    const/16 v0, 0x48

    sput v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    const-string v0, "\u06e3\u06df\u06df"

    goto/16 :goto_9

    :cond_9
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac617

    goto :goto_5

    :cond_a
    :sswitch_9
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, L你看你妈呢/ۥۥۣۡ;->bG:I

    const v6, 0x1aa76c

    xor-int/2addr v0, v5

    :goto_3
    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_a
    new-instance v3, L你看你妈呢/ۥۢۧۢ;

    invoke-direct {v3, p0, p2, p1}, L你看你妈呢/ۥۢۧۢ;-><init>(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V

    new-instance v4, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v4, p0, p2, p1}, L你看你妈呢/ۥۣۢۧ;-><init>(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V

    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    mul-int/lit16 v5, v5, -0x2696

    xor-int/2addr v0, v5

    if-ltz v0, :cond_b

    :goto_4
    const-string v7, "\u06e1\u06e1\u06e3"

    :cond_b
    invoke-static {v7}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "foyRi8MrEM8gfmt4kSX"

    invoke-static {v0}, Landroidx/cardview/ۢۡ۠;->ۣۧۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    goto :goto_6

    :cond_c
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/2addr v0, v5

    const v5, 0xda69

    goto :goto_5

    :cond_d
    :sswitch_c
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    rem-int/lit16 v5, v5, 0x1bfc

    add-int/2addr v0, v5

    if-ltz v0, :cond_e

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v5, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/2addr v0, v5

    const v5, 0x1ac9a7

    :goto_5
    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_d
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v5, v5, 0x7d4

    xor-int/2addr v0, v5

    if-gtz v0, :cond_f

    const-string v6, "\u06e4\u06df\u06e3"

    goto :goto_8

    :cond_f
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    mul-int/2addr v0, v5

    const v5, 0x134b7d

    goto/16 :goto_2

    :sswitch_e
    invoke-static {p1, v10}, L你看你妈呢/ۥۢۧ۠;->ۥۢ۟(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_10

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    const-string v5, "\u06e4\u06e4\u06e5"

    :goto_6
    invoke-static {v5}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۢۧ۠;->ۥۢۥ۠()[S

    move-result-object v0

    const/16 v5, 0x9

    const/16 v6, 0x7ce

    const-string v0, "背景初始化校验失败"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p2, v0, v3, v4}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۟۠ۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    if-ltz v0, :cond_11

    const/16 v0, 0x3b

    sput v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    const-string v6, "\u06e8\u06e8"

    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v2}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v0, :cond_12

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    :goto_8
    invoke-static {v6}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, L你看你妈呢/ۥۢۧ۠;->ۥۢۥ۠()[S

    move-result-object v0

    const/16 v5, 0x963

    const-string v0, "校验通过"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p2, v0}, L你看你妈呢/ۥۣۤۧ;->ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    invoke-static {v7}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e8\u06e6\u06e4"

    :goto_9
    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_13
        0xdd00 -> :sswitch_12
        0x1aa708 -> :sswitch_11
        0x1aa726 -> :sswitch_10
        0x1aaae7 -> :sswitch_f
        0x1aabdd -> :sswitch_e
        0x1aabde -> :sswitch_d
        0x1aaec3 -> :sswitch_b
        0x1aaf9a -> :sswitch_c
        0x1ab622 -> :sswitch_a
        0x1ab643 -> :sswitch_9
        0x1ab71c -> :sswitch_7
        0x1aba65 -> :sswitch_12
        0x1abaa6 -> :sswitch_d
        0x1abe82 -> :sswitch_8
        0x1ac1a9 -> :sswitch_6
        0x1ac260 -> :sswitch_5
        0x1ac623 -> :sswitch_3
        0x1ac8f0 -> :sswitch_4
        0x1ac945 -> :sswitch_2
        0x1ac968 -> :sswitch_1
        0x1ac98b -> :sswitch_12
        0x1ac9a6 -> :sswitch_12
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa744

    if-eq v0, v1, :cond_2

    const v1, 0x1aabd9

    if-eq v0, v1, :cond_1

    const v1, 0x1abe01

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    add-int/2addr v0, v1

    const v1, 0x1aac93

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۢۧ۠;->ۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    :cond_3
    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۢۧۥ;)V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    sput-object v0, L你看你妈呢/ۥۢۧ۠;->ۦۢ۟ۢ:L你看你妈呢/ۥۢۨۡ;

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    add-int/lit16 v1, v1, -0x2243

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x34

    sput v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac399

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, L你看你妈呢/ۥۢۧ۠;->ۥۢ۟(Ljava/lang/Object;Z)V

    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aa70a

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_3
        0x1ac149 -> :sswitch_2
        0x1ac1e4 -> :sswitch_1
        0x1ac266 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(L你看你妈呢/ۥۢۧۥ;Z)V
    .locals 3

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e7\u06e2\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "\u06e2\u06e3\u06e3"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa8ea

    goto/16 :goto_3

    :sswitch_2
    :try_start_0
    invoke-static {p0, p1}, L你看你妈呢/ۦۣ۟ۤ;->ۥۤ۠(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/lit16 v1, v1, 0x1cc9

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    add-int/2addr v0, v1

    const v1, 0x1abfc7

    goto :goto_3

    :catchall_0
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    mul-int/lit16 v2, v2, -0x2137

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/lit16 v1, v1, 0x14c8

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    add-int/2addr v0, v1

    const v1, 0x1ac747

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    mul-int/lit16 v1, v1, 0x3b8

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1e2

    goto :goto_3

    :sswitch_5
    return-void

    :cond_5
    :sswitch_6
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    add-int/lit16 v1, v1, -0x65b

    div-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    const-string v1, "\u06e2\u06e5\u06e0"

    goto :goto_4

    :cond_6
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sub-int/2addr v0, v1

    const v1, 0x1abbd6

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/lit16 v2, v2, 0x1517

    add-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/4 v0, 0x3

    sput v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_7
        0x1aa77c -> :sswitch_7
        0x1aa79f -> :sswitch_6
        0x1ab2c2 -> :sswitch_5
        0x1ab60b -> :sswitch_4
        0x1aba02 -> :sswitch_3
        0x1abdeb -> :sswitch_2
        0x1abe5e -> :sswitch_1
        0x1ac564 -> :sswitch_5
        0x1ac586 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v2

    const v2, -0x1abe2c

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    rem-int/lit16 v2, v2, 0xead

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/2addr v1, v2

    const v2, 0x15d7a8

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/2addr v1, v2

    const v2, 0x1ab2c1

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/2addr v1, v2

    const v2, -0x1ab42c

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    if-eqz p0, :cond_4

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v2, v2, 0x3bc

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa711

    goto :goto_1

    :goto_3
    :sswitch_7
    return v2

    :sswitch_8
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    xor-int/lit16 v2, v2, 0x1f98

    div-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v1, "\u06e6\u06e6\u06e0"

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    mul-int/lit16 v2, v2, -0xb28

    sub-int/2addr v1, v2

    if-ltz v1, :cond_8

    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ab5c3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_9
        0x1aa762 -> :sswitch_8
        0x1aa7fa -> :sswitch_7
        0x1aabdf -> :sswitch_5
        0x1ab2e2 -> :sswitch_4
        0x1ab644 -> :sswitch_3
        0x1ab687 -> :sswitch_7
        0x1ab6dc -> :sswitch_2
        0x1ab9eb -> :sswitch_6
        0x1abdeb -> :sswitch_6
        0x1abe20 -> :sswitch_1
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ۟(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab605

    if-eq v0, v1, :cond_2

    const v1, 0x1abe27

    if-eq v0, v1, :cond_1

    const v1, 0x1ac908

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, L你看你妈呢/ۥۢۧۤ;

    invoke-direct {v0, p0, p2, p1}, L你看你妈呢/ۥۢۧۤ;-><init>(Landroid/app/Activity;L你看你妈呢/ۥۢۧۥ;L你看你妈呢/ۥۢۨۡ;)V

    invoke-static {p0, v0}, L你看你妈呢/ۦ۠ۦۨ;->ۥ۠ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/2addr v0, v1

    const v1, 0x1ac68d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    rem-int/lit16 v1, v1, -0x2283

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abf06

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private static ۥ۠(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V
    .locals 6

    const-string v0, "\u06e0\u06e4\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e5\u06e5\u06e6"

    const-string v3, "\u06e8\u06df\u06e4"

    const-string v4, "\u06e7\u06e5\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۢۧ۠;->ۥۢۥ۠()[S

    move-result-object v1

    const/4 v2, 0x7

    const/16 v4, 0x914

    const/16 v5, 0xd

    const-string v1, "正在重新初始化"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1, v1}, L你看你妈呢/ۥۣۤۧ;->ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    xor-int/lit16 v2, v2, -0x1f4b

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Landroidx/cardview/ۣ۠ۧ۟;->ۥۣۨ۠(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    div-int/lit16 v2, v2, -0x107

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    goto :goto_1

    :catchall_0
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/lit16 v2, v2, -0x1e1f

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e5\u06df"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e7\u06e6\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    rem-int/2addr v1, v2

    const v2, 0x1abe43

    goto :goto_2

    :sswitch_3
    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۢۧ۠;->ۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    const-string v2, "\u06e5\u06e2\u06e2"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    rem-int/2addr v1, v2

    const v2, 0x1ac0a5

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    if-eqz p1, :cond_6

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/lit16 v2, v2, 0x346

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ac8d0

    goto :goto_2

    :cond_6
    :sswitch_7
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x35

    sput v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/lit16 v2, v2, 0x17f9

    div-int/2addr v1, v2

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v4, "\u06e2\u06e3\u06e4"

    :sswitch_9
    invoke-static {v4}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1aae51

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_8
        0x1aab63 -> :sswitch_6
        0x1abde5 -> :sswitch_9
        0x1abe28 -> :sswitch_5
        0x1abe46 -> :sswitch_4
        0x1ac185 -> :sswitch_3
        0x1ac1c5 -> :sswitch_7
        0x1ac5c1 -> :sswitch_2
        0x1ac5e6 -> :sswitch_5
        0x1ac8cd -> :sswitch_1
        0x1ac8d1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۡ(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V
    .locals 5

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06df\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/lit16 v2, v2, 0xace

    mul-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v1, "\u06e3\u06e1\u06e3"

    goto/16 :goto_5

    :cond_0
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1aafe2

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x1

    invoke-static {p2, v1}, L你看你妈呢/ۥۢۧ۠;->ۥۢ۟(Ljava/lang/Object;Z)V

    const-string v1, "\u06e1\u06e8"

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v2, "\u06e3\u06e0\u06e2"

    goto/16 :goto_4

    :cond_1
    move-object v2, v0

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۢۧ۠;->ۥۢۥ۠()[S

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0x5ee

    const/16 v4, 0x1d

    const-string v1, "已跳过背景，使用纯色备用"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x6

    sput v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    goto :goto_1

    :cond_2
    const-string v1, "\u06e0\u06e5\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۥۥۧۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf45

    goto :goto_3

    :catchall_0
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    if-eqz p1, :cond_4

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/lit16 v3, v3, 0xbd

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    invoke-static {v2}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, L你看你妈呢/ۦۢۦۦ;->Gg:I

    div-int/lit16 v2, v2, 0x88e

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e8\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    mul-int/2addr v1, v2

    const v2, 0xc0fdc

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "\u06e2\u06e5\u06e7"

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x0

    sput-object v1, L你看你妈呢/ۥۢۧ۠;->ۦۢ۟ۢ:L你看你妈呢/ۥۢۨۡ;

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e8\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e0\u06e0\u06e3"

    :goto_5
    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_a
        0xdc64 -> :sswitch_9
        0x1aa75f -> :sswitch_8
        0x1aaae3 -> :sswitch_6
        0x1aab7b -> :sswitch_7
        0x1aaec4 -> :sswitch_5
        0x1ab304 -> :sswitch_4
        0x1ab6c3 -> :sswitch_3
        0x1ac14f -> :sswitch_7
        0x1ac586 -> :sswitch_2
        0x1ac606 -> :sswitch_1
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟(Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    rem-int/lit16 v1, v1, 0x193b

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v0, "\u06e0\u06e8\u06e6"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    mul-int/2addr v0, v1

    const v1, -0x1d082d

    goto :goto_3

    :sswitch_2
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    if-lez v0, :cond_5

    const-string v0, "\u06e6\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/lit16 v1, v1, 0xb29

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5"

    goto :goto_4

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v0, "\u06e3\u06e1\u06e5"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e3\u06df\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/lit16 v1, v1, 0x2619

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    or-int/2addr v0, v1

    const v1, -0x1ac5a9

    :goto_3
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۥ;

    invoke-static {v0, p1}, L你看你妈呢/ۥۢۧ۠;->ۥ(L你看你妈呢/ۥۢۧۥ;Z)V

    :cond_5
    const-string v0, "\u06e7\u06e6\u06e7"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_6
        0x1aa744 -> :sswitch_5
        0x1aab3f -> :sswitch_3
        0x1aab83 -> :sswitch_4
        0x1ab603 -> :sswitch_2
        0x1ababf -> :sswitch_1
        0x1ac18a -> :sswitch_5
        0x1ac5e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۥ۟()L你看你妈呢/ۥۢۨۡ;
    .locals 6

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e3\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    add-int/lit16 v5, v5, 0x1ecf

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    const-string v1, "\u06e3\u06e7\u06e5"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    add-int/2addr v1, v5

    const v5, 0x1aaffc

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e0\u06df"

    move-object v3, v2

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e2\u06e7"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۢۧ۠;->ۦۢ۟ۢ:L你看你妈呢/ۥۢۨۡ;

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v5}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    xor-int/2addr v1, v5

    const v5, 0x1aa3e6

    goto/16 :goto_3

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x3a

    sput v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/2addr v1, v5

    const v5, 0x1aaa94

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x9

    sput v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    move-object v1, v0

    move-object v3, v4

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1aaa93

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/lit16 v5, v5, 0x2075

    add-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v1, "\u06e0\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    add-int/2addr v1, v5

    const v5, 0x1aba20

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e4\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    const-string v5, "\u06e3\u06e4\u06e2"

    :cond_8
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, L你看你妈呢/ۥۧۢۨ;->nN:I

    or-int/2addr v1, v5

    const v5, 0x1aa782

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_8
        0x1aa741 -> :sswitch_7
        0x1aa7c1 -> :sswitch_6
        0x1aaaff -> :sswitch_5
        0x1aab5f -> :sswitch_4
        0x1ab2be -> :sswitch_5
        0x1ab684 -> :sswitch_3
        0x1ab701 -> :sswitch_2
        0x1abae2 -> :sswitch_1
        0x1ac25d -> :sswitch_9
        0x1ac8e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۥ۠()[S
    .locals 7

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e5\u06e1"

    const-string v6, "\u06e2\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, L你看你妈呢/ۥۢۧ۠;->ۦۣۢ۟:[S

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x61

    sput v1, L你看你妈呢/ۥۤۨۦ;->j:I

    invoke-static {v5}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06df\u06e6"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    mul-int/lit16 v5, v5, 0xbbd

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    const-string v5, "\u06e0\u06e3\u06e1"

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/lit16 v5, v5, -0xb35

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06df\u06e3\u06e8"

    goto :goto_1

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v5, v5, 0x226c

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    invoke-static {v6}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    :cond_4
    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v1, :cond_6

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v1, "\u06e3\u06e1\u06e0"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    mul-int/lit16 v5, v5, 0x1db7

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x45

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v6, "\u06e6\u06df\u06e7"

    :cond_7
    invoke-static {v6}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    add-int/lit16 v3, v3, -0xfa0

    sub-int/2addr v1, v3

    if-gtz v1, :cond_8

    const-string v6, "\u06e0\u06e1\u06df"

    :cond_8
    invoke-static {v6}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_9
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/2addr v1, v3

    const v3, 0x1aba1e

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_9
        0x1aa706 -> :sswitch_8
        0x1aa784 -> :sswitch_7
        0x1aa81c -> :sswitch_5
        0x1aaafe -> :sswitch_7
        0x1aab7c -> :sswitch_4
        0x1ab2de -> :sswitch_3
        0x1ab340 -> :sswitch_2
        0x1aba04 -> :sswitch_6
        0x1ac1e5 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e3\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/2addr v1, v3

    const v3, -0x1aab82

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, L你看你妈呢/ۥۢۨۡ;

    move-object v5, p2

    check-cast v5, L你看你妈呢/ۥۢۧۥ;

    invoke-static {v1, v4, v5}, L你看你妈呢/ۥۢۧ۠;->ۥ۠(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab282

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    if-gtz v1, :cond_2

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v1, "\u06e8\u06df\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06df\u06e3"

    goto :goto_2

    :cond_3
    :sswitch_4
    const-string v1, "\u06e2\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "cbp7OZb2PTozRgAO6Ycyif0i"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۤۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    xor-int/lit16 v3, v3, -0x8bf

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06e6\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sub-int/2addr v1, v3

    const v3, -0x1abc60

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/lit16 v3, v3, -0x26d8

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v3, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    mul-int/2addr v1, v3

    const v3, 0x186ced

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    or-int/2addr v1, v3

    const v3, 0x1abe69

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v3, "\u06e4\u06e0\u06e3"

    :cond_6
    invoke-static {v3}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/2addr v1, v3

    const v3, 0x1aa60d

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_a
        0x1aa79d -> :sswitch_9
        0x1aa7fc -> :sswitch_8
        0x1aabbf -> :sswitch_7
        0x1ab2a0 -> :sswitch_6
        0x1ab607 -> :sswitch_5
        0x1aba48 -> :sswitch_3
        0x1abde7 -> :sswitch_2
        0x1abe47 -> :sswitch_9
        0x1abe81 -> :sswitch_1
        0x1ac18b -> :sswitch_0
        0x1ac8d1 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v1, "\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/2addr v1, v2

    const v2, -0x1ac527

    goto :goto_3

    :sswitch_2
    return-void

    :cond_1
    :sswitch_3
    const-string v1, "\u06e2\u06e7"

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    mul-int/lit16 v2, v2, -0xa04

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e2\u06df"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, L你看你妈呢/ۥۢۨۡ;

    move-object v3, p2

    check-cast v3, L你看你妈呢/ۥۢۧۥ;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۢۧ۠;->ۥۡ(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v2, "\u06e4\u06e4\u06e5"

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    div-int/2addr v1, v2

    const v2, 0x1ac526

    :goto_3
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    if-gtz v1, :cond_4

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    invoke-static {v2}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_6
        0x1aaf9a -> :sswitch_5
        0x1ab704 -> :sswitch_4
        0x1aba65 -> :sswitch_3
        0x1ac526 -> :sswitch_2
        0x1ac8ca -> :sswitch_1
        0x1ac90f -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    xor-int/2addr v1, v2

    const v2, 0x1ab6dc

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, L你看你妈呢/ۥۢۨۡ;

    move-object v3, p2

    check-cast v3, L你看你妈呢/ۥۢۧۥ;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۢۧ۠;->ۥ۟(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    const-string v1, "\u06e2\u06e6\u06e7"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e7\u06e7"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v2, v2, -0xf4d

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac607

    goto :goto_1

    :sswitch_4
    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    add-int/2addr v1, v2

    const v2, 0x1aad4f

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x2d

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    sub-int/2addr v1, v2

    const v2, 0x1aba5b

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_5
        0x1ab249 -> :sswitch_4
        0x1ab2e5 -> :sswitch_3
        0x1ab323 -> :sswitch_2
        0x1ab6fd -> :sswitch_6
        0x1abe27 -> :sswitch_1
        0x1abe45 -> :sswitch_3
        0x1ac607 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦ(Landroid/app/Activity;L你看你妈呢/ۥۢۨۡ;L你看你妈呢/ۥۢۧۥ;)V
    .locals 3

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdcc0

    if-eq v1, v2, :cond_3

    const v2, 0x1ab6e4

    if-eq v1, v2, :cond_1

    const v2, 0x1ac583

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۢۧ۠;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    or-int/lit16 v2, v2, 0x1dad

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x63

    sput v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const-string v1, "\u06e6\u06e6"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e7\u06e3\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static ۦ۠ۨۥ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    xor-int/2addr v1, v5

    const v5, 0x1aabda

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v1, "\u06df\u06e5\u06e6"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e0\u06e1\u06e1"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    :cond_2
    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v5, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/lit16 v5, v5, -0x1bb7

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e1\u06e5\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, L你看你妈呢/ۥۢۧ۠;->ۥ(Landroid/app/Activity;)Z

    move-result v4

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    mul-int/2addr v1, v5

    const v5, 0x1d7481

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v1, "\u06e5\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_3
    const-string v1, "\u06e5\u06e6\u06e0"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x21

    sput v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v1, "\u06e7\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    div-int/2addr v1, v5

    const v5, 0xdc22

    goto :goto_4

    :cond_6
    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    mul-int/lit16 v5, v5, -0x1a26

    sub-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/2addr v1, v5

    const v5, 0x1acacf

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/2addr v1, v5

    const v5, 0x1ab992

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0x1aa725 -> :sswitch_8
        0x1aa7c0 -> :sswitch_7
        0x1aab00 -> :sswitch_6
        0x1aaefd -> :sswitch_5
        0x1aaf43 -> :sswitch_4
        0x1aba81 -> :sswitch_3
        0x1abda4 -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1ac1e3 -> :sswitch_6
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method
