.class public final L你看你妈呢/ۦۡۥ;
.super Ljava/lang/Object;


# static fields
.field private static final ۥۣ۠۠:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۦۡۥ;->ۥۣ۠۠:[S

    return-void

    :array_0
    .array-data 2
        0x6bbs
        0x6aas
        0x6a8s
        0x6a0s
        0x6aas
        0x6acs
        0x6aes
        0x6f1s
        0x528s
        0x527s
        0x52ds
        0x53bs
        0x526s
        0x520s
        0x52ds
        0x567s
        0x53as
        0x52cs
        0x53ds
        0x53ds
        0x520s
        0x527s
        0x52es
        0x53as
        0x567s
        0x528s
        0x52as
        0x53ds
        0x520s
        0x526s
        0x527s
        0x567s
        0x504s
        0x508s
        0x507s
        0x508s
        0x50es
        0x50cs
        0x516s
        0x506s
        0x51fs
        0x50cs
        0x51bs
        0x505s
        0x508s
        0x510s
        0x516s
        0x519s
        0x50cs
        0x51bs
        0x504s
        0x500s
        0x51as
        0x51as
        0x500s
        0x506s
        0x507s
        0x2f2s
        0x2fds
        0x2f7s
        0x2e1s
        0x2fcs
        0x2fas
        0x2f7s
        0x2bds
        0x2e0s
        0x2f6s
        0x2e7s
        0x2e7s
        0x2fas
        0x2fds
        0x2f4s
        0x2e0s
        0x2bds
        0x2d2s
        0x2c3s
        0x2c3s
        0x2dfs
        0x2das
        0x2d0s
        0x2d2s
        0x2c7s
        0x2das
        0x2dcs
        0x2dds
        0x2ccs
        0x2d7s
        0x2d6s
        0x2c7s
        0x2d2s
        0x2das
        0x2dfs
        0x2c0s
        0x2ccs
        0x2c0s
        0x2d6s
        0x2c7s
        0x2c7s
        0x2das
        0x2dds
        0x2d4s
        0x2c0s
    .end array-data
.end method

.method public static ۥ۟ۢ(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab5f

    if-eq v1, v2, :cond_3

    const v2, 0x1ab2fd

    if-eq v1, v2, :cond_2

    const v2, 0x1abe3f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v1, "\u06e7\u06e7\u06e2"

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠۟(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static ۥۣ۟(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/lit16 v1, v1, -0x16bd

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v0, "\u06e3\u06e8\u06e0"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1abe84

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    if-nez p0, :cond_2

    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/lit16 v1, v1, -0x1aae

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    or-int/2addr v0, v1

    const v1, 0xde54

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 p0, 0x0

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۦۡۥ;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_4
        0x1aa742 -> :sswitch_3
        0x1abe84 -> :sswitch_1
        0x1ac549 -> :sswitch_0
        0x1ac8cc -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۟ۤ(Landroid/content/Context;)V
    .locals 15

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const-string v8, "\u06e5\u06e8\u06e7"

    const/16 v9, 0xe

    const-string v10, "\u06df\u06e6\u06e4"

    const-string v11, "\u06e6\u06e8\u06e2"

    const-string v12, "\u06e4\u06e8"

    const/high16 v13, 0x10000000

    const/16 v14, 0x8

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v9, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    xor-int/lit16 v9, v9, 0x591

    xor-int/2addr v1, v9

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    invoke-static {v8}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v8, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    rem-int/2addr v1, v8

    const v8, 0x1ac603

    goto/16 :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v8, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    add-int/2addr v1, v8

    const v8, 0x1ac814

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "uozxW8zDh"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۡ۟ۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v1, :cond_b

    sput v9, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v3, v13}, L你看你妈呢/ۦۤۤۡ;->ۦ۟ۨ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v1, :cond_d

    sput v9, L你看你妈呢/ۥۥۢۨ;->cs:I

    goto/16 :goto_5

    :sswitch_6
    invoke-static {v4, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, L你看你妈呢/ۦۡۥ;->ۦۢۢ()[S

    move-result-object v8

    const/16 v9, 0x31

    const/16 v10, 0x549

    invoke-static {v8, v14, v9, v10}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣ۟ۨۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    :cond_1
    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v8, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const v9, 0x1aa5b5

    rem-int/2addr v1, v8

    goto/16 :goto_4

    :cond_3
    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v8, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/2addr v1, v8

    const v8, 0x1abcc3

    :goto_1
    xor-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v8, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    div-int/2addr v1, v8

    const v8, 0x1aa7eb

    goto :goto_2

    :cond_4
    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v8, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    div-int/2addr v1, v8

    const v8, 0x1ac56b

    :goto_2
    add-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v8, L你看你妈呢/ۦۥۥۣ;->Ne:I

    or-int/2addr v1, v8

    const v8, 0x1aab57

    goto :goto_1

    :sswitch_b
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v12, "\u06e0\u06e4\u06e1"

    goto :goto_3

    :cond_5
    const-string v12, "\u06e4\u06e5\u06e0"

    :goto_3
    invoke-static {v12}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v8, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    xor-int/lit16 v8, v8, -0xebf

    div-int/2addr v1, v8

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    invoke-static {v11}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v10, "\u06e2\u06e3\u06e4"

    goto/16 :goto_6

    :sswitch_d
    return-void

    :sswitch_e
    :try_start_0
    invoke-static {p0, v3}, L你看你妈呢/ۥۥۡۡ;->ۥ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v8, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    mul-int/2addr v1, v8

    const v8, 0x1ad9fb

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, L你看你妈呢/ۦۡۥ;->ۦۢۢ()[S

    move-result-object v8

    const/16 v9, 0x2d

    const/16 v10, 0x293

    const/16 v11, 0x39

    invoke-static {v8, v11, v9, v10}, L你看你妈呢/ۥۣۤۨ;->ۦۨ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_8

    invoke-static {v2, v13}, L你看你妈呢/ۦۤۤۡ;->ۦ۟ۨ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v1, :cond_7

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v1, "\u06e8\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v8, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const v9, 0x1aae43

    sub-int/2addr v1, v8

    goto :goto_4

    :cond_8
    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x19

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v1, "\u06df\u06df\u06e6"

    goto :goto_7

    :cond_9
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v8, L你看你妈呢/ۥۦۥۨ;->jx:I

    const v9, 0x1aa786

    or-int/2addr v1, v8

    :goto_4
    add-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_10
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_a

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v8, L你看你妈呢/ۦۡۡۤ;->Em:I

    div-int/lit16 v8, v8, 0x7ec

    xor-int/2addr v1, v8

    const-string v10, "\u06e7\u06e2\u06df"

    if-ltz v1, :cond_d

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    invoke-static {v10}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v8, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sub-int/2addr v1, v8

    const v8, 0x1aa35b

    goto/16 :goto_2

    :sswitch_12
    :try_start_1
    invoke-static {p0, v2}, L你看你妈呢/ۥۥۡۡ;->ۥ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v8, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    div-int/lit16 v8, v8, 0x1d2a

    mul-int/2addr v1, v8

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-object v8, v10

    :cond_b
    invoke-static {v8}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :goto_5
    const-string v10, "\u06df\u06e8\u06e1"

    :cond_d
    :goto_6
    invoke-static {v10}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catch_1
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v8, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    xor-int/lit16 v8, v8, 0xea0

    add-int/2addr v1, v8

    if-gtz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e8\u06e7\u06e8"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۦۡۥ;->ۦۢۢ()[S

    move-result-object v1

    const/4 v5, 0x0

    const/16 v8, 0x6cb

    invoke-static {v1, v5, v14, v8}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟ۧۥۡۦ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    invoke-static {v12}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v11}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_13
        0x1aa705 -> :sswitch_12
        0x1aa7be -> :sswitch_10
        0x1aa7da -> :sswitch_f
        0x1aa7dd -> :sswitch_e
        0x1aa7de -> :sswitch_d
        0x1aa818 -> :sswitch_c
        0x1aaf1d -> :sswitch_b
        0x1aaf3d -> :sswitch_a
        0x1aaf43 -> :sswitch_9
        0x1aaf7d -> :sswitch_11
        0x1ab2c3 -> :sswitch_8
        0x1ab6c1 -> :sswitch_7
        0x1aba7f -> :sswitch_d
        0x1abea4 -> :sswitch_d
        0x1ac260 -> :sswitch_6
        0x1ac564 -> :sswitch_5
        0x1ac56a -> :sswitch_4
        0x1ac5a4 -> :sswitch_3
        0x1ac606 -> :sswitch_2
        0x1ac8c8 -> :sswitch_1
        0x1ac966 -> :sswitch_0
        0x1ac9c9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "\u06e8\u06e5\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    rem-int/2addr v0, v4

    const v4, -0x1ac508

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    rem-int/2addr v0, v4

    const v4, 0xddf3

    goto :goto_2

    :sswitch_2
    return-object v3

    :cond_0
    :sswitch_3
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/lit16 v4, v4, 0x1b5

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    mul-int/2addr v0, v4

    const v4, 0x199863

    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_4
    invoke-static {v4}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/lit16 v3, v3, 0x1e0c

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {v4}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v0, "\u06e2\u06e7\u06e0"

    move-object v3, v1

    goto :goto_4

    :sswitch_6
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abfa7

    goto :goto_2

    :sswitch_7
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1ad248

    goto :goto_3

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1abc75

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, L你看你妈呢/ۦۣۢ;->ۥ۟ۨ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, L你看你妈呢/ۦۥۥۣ;->Ne:I

    add-int/lit8 v4, v4, 0x3

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_4
    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdcf2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0xdc7e -> :sswitch_8
        0x1aaafe -> :sswitch_7
        0x1aab9c -> :sswitch_6
        0x1aaee3 -> :sswitch_5
        0x1ab33b -> :sswitch_4
        0x1aba09 -> :sswitch_3
        0x1abdc7 -> :sswitch_2
        0x1ac50e -> :sswitch_1
        0x1ac5a6 -> :sswitch_0
        0x1ac983 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۢۢ()[S
    .locals 5

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "\u06e0\u06e6\u06df"

    move-object v3, v1

    goto :goto_2

    :sswitch_1
    sget-object v2, L你看你妈呢/ۦۡۥ;->ۥۣ۠۠:[S

    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aba67

    goto :goto_3

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/2addr v0, v3

    const v3, 0x16d27f

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e1\u06df"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aae81

    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "\u06e6\u06e3\u06e1"

    goto :goto_4

    :cond_3
    :sswitch_6
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    const-string v0, "\u06e5\u06e0\u06e5"

    goto :goto_4

    :cond_4
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aa669

    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_8
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    div-int/lit16 v4, v4, -0x1fc0

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v4, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    add-int/2addr v0, v4

    const v4, 0x1ac77a

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v0

    const-string v4, "\u06e8\u06e8\u06df"

    if-ltz v0, :cond_7

    const/16 v0, 0x25

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    invoke-static {v4}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_9
        0x1aa7fc -> :sswitch_8
        0x1aaaff -> :sswitch_8
        0x1aab99 -> :sswitch_7
        0x1aae81 -> :sswitch_5
        0x1ab6a7 -> :sswitch_4
        0x1aba67 -> :sswitch_3
        0x1ac14f -> :sswitch_2
        0x1ac1c4 -> :sswitch_1
        0x1ac9df -> :sswitch_0
        0x1ac9e4 -> :sswitch_6
    .end sparse-switch
.end method
