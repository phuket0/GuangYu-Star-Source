.class public final L你看你妈呢/ۥۣۣۨ;
.super Ljava/lang/Object;


# static fields
.field private static final ۦۣۨۢ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۣۨ;->ۦۣۨۢ:[S

    return-void

    :array_0
    .array-data 2
        0x8b1s
        0x8bds
        0x8b5s
        0x8b2s
        0x712s
        0x735s
        0x72as
        0x732s
        0x733s
        0x722s
        0x775s
        0x729s
        0x735s
        0x775s
        0x59b3s
        0x529cs
        0x5f82s
        -0x746as
        0x57e0s
        0x5e3ds
        0x58bas
        0x23ds
        0x25as
        0x27ds
        0x262s
        0x27as
        0x27bs
        0x26as
        0x23ds
        0x261s
        0x27ds
        0x23ds
        0x12cs
        0x127s
        0x122s
        0x120s
        0x12bs
        0x16fs
        0x178s
        0x178s
        0x178s
        0x16fs
        0x204s
        0x21fs
        0x257s
        0x25as
        0x214s
        0x257s
        0x250s
        0x255s
        0x269s
        0x26cs
        0x7a6s
        0x7a0s
        0x34bs
        0x356s
        0x347s
        0x35as
        0x324s
        0xcfcs
        0xcf0s
        0xcf8s
        0xcffs
        0x741s
        0x74ds
        0x745s
        0x742s
        0xb1fs
        0xb16s
        0xb06s
        0x6ebs
        0x6dbs
        0x6dcs
        0x6d5s
        0x6eas
        0x6dbs
        0x6dcs
        0x6d5s
        0xa6es
        0xa62s
        0xa6as
        0xa6ds
        0x1e5s
        0x1ecs
        0x1fcs
        0x2acs
        0x2aas
        0x2ffs
        0x2f2s
        0x2bcs
        0x2ffs
        0xbb5s
        0xbbes
        0xbbbs
        0xbb9s
        0xbb2s
        0xbf6s
        0xbe1s
        0xbe1s
        0xbe1s
        0xbf6s
        0xb3cs
        0xb0cs
        0xb0bs
        0xb02s
        0xb3ds
        0xb0cs
        0xb0bs
        0xb02s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GiXopRS"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    sub-int/2addr v1, v3

    const v3, -0x1ab9c6

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v4, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/lit16 v4, v4, -0x6ef

    mul-int/2addr v1, v4

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e6\u06e4"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v3, "\u06e1\u06e2\u06df"

    goto :goto_1

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v1, "\u06e4\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x3

    sput v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v1, "\u06e7\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_4
        0xdcdc -> :sswitch_3
        0x1aa7dd -> :sswitch_5
        0x1ab6fd -> :sswitch_2
        0x1aba29 -> :sswitch_1
        0x1abaa1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Ljava/lang/String;Landroid/content/Context;)L你看你妈呢/ۥۣۤ۟;
    .locals 8

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v5

    const/16 v6, 0xa

    const/16 v7, 0x75a

    invoke-static {v5, v3, v6, v7}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۣۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/lit16 v3, v3, 0x1106

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v1, "\u06e1\u06e8\u06e4"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1abfac

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    new-instance p0, L你看你妈呢/ۥۣۤ۟;

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0xa12

    const/16 v2, 0x12

    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣۣۣ۟ۤ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۣۤ۟;-><init>(ZLjava/lang/String;)V

    goto :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ac8a3

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Landroidx/appcompat/view/ۣۨۧۧ;->ۡۦۣۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06e6\u06e8"

    goto :goto_2

    :cond_1
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    const-string v1, "\u06e5\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v3, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    or-int/2addr v1, v3

    const v3, 0x1ab064    # 2.451E-39f

    goto :goto_1

    :sswitch_5
    invoke-static {v2}, Landroidx/fragment/۟ۢۦۦۤ;->۠ۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v1, :cond_3

    sput v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    move-object v1, v0

    goto :goto_3

    :cond_3
    const-string v1, "\u06e6\u06df\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    new-instance p0, L你看你妈呢/ۥۣۤ۟;

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object p1

    const/16 v0, 0xe

    const/16 v1, 0x6b3

    invoke-static {p1, v0, v3, v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣ۟ۨۤۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, L你看你妈呢/ۥۣۤ۟;-><init>(ZLjava/lang/String;)V

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_6
        0x1aaf9d -> :sswitch_5
        0x1abdc8 -> :sswitch_3
        0x1abe29 -> :sswitch_2
        0x1ac146 -> :sswitch_1
        0x1ac1c5 -> :sswitch_0
        0x1ac58a -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟۠(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string p0, "\u06e6\u06e4\u06e8"

    invoke-static {p0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const-string v2, "\u06e2\u06e0\u06e0"

    const-string v3, "\u06e4\u06e1"

    const-string v4, "\u06e0\u06e6"

    const-string v5, "\u06e0\u06e3\u06e6"

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤ۠(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/lit16 v2, v2, 0x20f9

    add-int/2addr p0, v2

    if-gtz p0, :cond_0

    const/16 p0, 0x30

    sput p0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e3\u06e4\u06e3"

    goto/16 :goto_7

    :cond_1
    :sswitch_1
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    const-string v2, "\u06e1\u06e2\u06e1"

    goto/16 :goto_7

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :sswitch_2
    sget p0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    if-ltz p0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    const-string v3, "\u06e7\u06df\u06e0"

    goto :goto_1

    :cond_3
    sget p0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/2addr p0, v2

    const v2, 0x1ac200

    goto/16 :goto_3

    :sswitch_3
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-static {v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :sswitch_4
    sget p0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz p0, :cond_5

    invoke-static {v2}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_5
    sget p0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sub-int/2addr p0, v2

    const v2, -0x1aa12a

    goto :goto_2

    :sswitch_5
    sget p0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/lit16 v2, v2, 0x13d

    add-int/2addr p0, v2

    if-ltz p0, :cond_6

    const/16 p0, 0x32

    sput p0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :cond_6
    sget p0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/2addr p0, v2

    const v2, -0x1be7b6

    :goto_2
    xor-int/2addr p0, v2

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {p1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۦ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    if-ltz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    sget p0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/2addr p0, v2

    const v2, 0x1abec3

    goto :goto_3

    :sswitch_7
    :try_start_2
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۢۨ۠ۧ()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_9

    sget p0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    rem-int/lit16 v2, v2, 0x24ee

    or-int/2addr p0, v2

    if-ltz p0, :cond_8

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string p0, "\u06e8\u06e0\u06e6"

    invoke-static {p0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06df\u06e7\u06e8"

    goto/16 :goto_8

    :cond_9
    :sswitch_8
    sget p0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz p0, :cond_a

    const-string p0, "\u06e8\u06e0\u06df"

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :cond_a
    sget p0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr p0, v2

    const v2, 0x1ac284

    :goto_3
    add-int/2addr p0, v2

    goto/16 :goto_0

    :sswitch_9
    :try_start_3
    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object p0

    const/4 v2, 0x6

    const/16 v3, 0x2df

    const/16 v5, 0x55

    invoke-static {p0, v5, v2, v3}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۨۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۦ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result p0

    if-ltz p0, :cond_b

    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :cond_b
    const-string p0, "\u06e5\u06e1\u06e1"

    goto :goto_6

    :sswitch_a
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_c

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move-object v1, p0

    :goto_4
    move p0, v6

    goto/16 :goto_0

    :cond_c
    move-object v1, p0

    :goto_5
    const-string p0, "\u06e0\u06e0\u06e4"

    invoke-static {p0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :sswitch_b
    sget p0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    rem-int/lit16 v2, v2, 0xa10

    rem-int/2addr p0, v2

    if-ltz p0, :cond_d

    const-string v4, "\u06df\u06e4\u06e7"

    :cond_d
    invoke-static {v4}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result p0

    if-ltz p0, :cond_e

    const-string p0, "\u06e0\u06e8\u06e2"

    :goto_6
    invoke-static {p0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :cond_e
    sget p0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v2, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sub-int/2addr p0, v2

    const v2, 0x1ab9cf

    goto :goto_3

    :sswitch_d
    :try_start_5
    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object p0

    const/16 v3, 0xa

    const/16 v4, 0xbd6

    const/16 v5, 0x5b

    invoke-static {p0, v5, v3, v4}, L你看你妈呢/ۥۨۧ۠;->ۥۤۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۦ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    invoke-static {v2}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :catch_0
    invoke-static {p1}, L你看你妈呢/ۦۥ۟ۢ;->b(Ljava/lang/Object;)V

    sget p0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    div-int/lit16 v2, v2, 0x6d2

    add-int/2addr p0, v2

    if-ltz p0, :cond_f

    const/16 p0, 0x4d

    sput p0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string p0, "\u06e5\u06e2\u06e7"

    invoke-static {p0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06df\u06e5\u06e1"

    :goto_8
    invoke-static {v5}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_e
        0xdc7d -> :sswitch_d
        0x1aa725 -> :sswitch_c
        0x1aa7bb -> :sswitch_b
        0x1aa7f9 -> :sswitch_b
        0x1aa7fa -> :sswitch_c
        0x1aa800 -> :sswitch_a
        0x1aaae4 -> :sswitch_9
        0x1aab43 -> :sswitch_7
        0x1aae89 -> :sswitch_8
        0x1ab262 -> :sswitch_6
        0x1ab6a2 -> :sswitch_e
        0x1abdc5 -> :sswitch_5
        0x1abdea -> :sswitch_4
        0x1ac147 -> :sswitch_3
        0x1ac1a3 -> :sswitch_2
        0x1ac1ea -> :sswitch_0
        0x1ac8ee -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;
    .locals 6

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e5\u06e2"

    const-string v5, "\u06e1\u06e3\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\u06e8\u06e3\u06e7"

    goto :goto_3

    :sswitch_1
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    mul-int/lit16 v4, v4, 0x172b

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v4, "\u06e4\u06e1\u06e7"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v4, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac246

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :goto_2
    :sswitch_2
    const-string v5, "\u06df\u06e0"

    goto :goto_4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/lit16 v5, v5, -0xea8

    rem-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x10

    sput v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    invoke-static {v4}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/2addr v0, v4

    const v4, 0x17a9aa

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v4}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, L你看你妈呢/ۥۣۣۨ;->ۥ(Ljava/lang/String;Landroid/content/Context;)L你看你妈呢/ۥۣۤ۟;

    move-result-object v2

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    mul-int/lit16 v4, v4, 0x1cad

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7b9

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v3, v2

    :goto_4
    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v5}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    rem-int/lit16 v3, v3, 0x1ece

    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/4 v0, 0x7

    sput v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    move-object v3, v1

    :goto_5
    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0x1aa763 -> :sswitch_8
        0x1aa7b9 -> :sswitch_7
        0x1aabba -> :sswitch_6
        0x1aaf04 -> :sswitch_5
        0x1abe06 -> :sswitch_4
        0x1ac247 -> :sswitch_3
        0x1ac5c4 -> :sswitch_2
        0x1ac8ed -> :sswitch_1
        0x1ac94c -> :sswitch_8
        0x1ac969 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟(Landroid/content/Context;)L你看你妈呢/ۥۣۤ۟;
    .locals 4

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0xa03

    const/16 v3, 0x4e

    invoke-static {v0, v3, v1, v2}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۥۡ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, L你看你妈呢/ۥۣۣۨ;->ۥ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۠(Landroid/content/Context;)L你看你妈呢/ۥۣۤ۟;
    .locals 4

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x194

    const/16 v3, 0x52

    invoke-static {v0, v3, v1, v2}, Landroidx/cardview/۟ۧۡۧۢ;->ۦۡۢۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, L你看你妈呢/ۥۣۣۨ;->ۥ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣۡ(Landroid/content/Context;)L你看你妈呢/ۥۣۤ۟;
    .locals 4

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0xb65

    const/16 v3, 0x65

    invoke-static {v0, v3, v1, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۥۨ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, L你看你妈呢/ۥۣۣۨ;->ۥ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣۢۤ()Z
    .locals 16

    const-class v0, L你看你妈呢/ۥۣۣۨ;

    monitor-enter v0

    const/16 v1, 0x32

    const/16 v2, 0xf1

    const/16 v3, 0x12

    const/16 v4, 0xef

    const/16 v5, 0x4c

    const/16 v6, 0x36

    const/16 v7, 0xe

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۧۥۡ()Ljava/lang/Runtime;

    move-result-object v11

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v12

    const/4 v13, 0x2

    const/16 v14, 0x7d5

    const/16 v15, 0x34

    invoke-static {v12, v15, v13, v14}, L你看你妈呢/ۥۣۢۨ;->ۦۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/documentfile/۟ۦۤۦ۟;->ۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-static {v11}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۧۢۢۨ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v9

    const/4 v13, 0x5

    const/16 v14, 0x32e

    invoke-static {v9, v6, v13, v14}, L你看你妈呢/ۦۢ۠۟;->ۦ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, L你看你妈呢/ۥۣۢۤ;->ۥ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۨۢ(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۠۠ۡۢ(Ljava/lang/Object;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    if-eq v1, v7, :cond_9

    const/16 v2, 0x31

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    move v1, v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {v12}, Landroidx/fragment/ۦۧ۟;->ۤۢۤۥ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v2, 0x6cc

    :goto_3
    xor-int/lit16 v2, v2, 0x6dd

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_3

    goto :goto_3

    :cond_2
    const/16 v2, 0x6eb

    goto :goto_3

    :catch_0
    :cond_3
    const/16 v2, 0x748

    :goto_4
    xor-int/lit16 v2, v2, 0x759

    if-eq v2, v8, :cond_6

    const v4, 0xb918

    if-eq v2, v4, :cond_5

    const v4, 0xb939

    if-eq v2, v4, :cond_4

    const v4, 0xb97b

    if-eq v2, v4, :cond_7

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-static {v11}, Landroidx/legacy/content/ۨۥۤ۠;->ۣۣ۟۠(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    monitor-exit v0

    move v10, v1

    goto/16 :goto_13

    :cond_6
    if-eqz v11, :cond_7

    const v2, 0xbe60

    goto :goto_4

    :cond_7
    const v2, 0xbe41

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    const/16 v1, 0x6ad

    goto :goto_0

    :cond_9
    const/16 v1, 0x68e

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v13, v12

    goto :goto_5

    :catch_1
    move-object v9, v12

    goto/16 :goto_b

    :catchall_1
    move-exception v6

    move-object v13, v9

    :goto_5
    move-object v12, v11

    move-object v11, v6

    goto :goto_6

    :catchall_2
    move-exception v6

    move-object v11, v6

    move-object v12, v9

    move-object v13, v12

    :goto_6
    const v6, 0xbe7f

    :goto_7
    const v9, 0xbe90

    xor-int/2addr v6, v9

    if-eq v6, v7, :cond_13

    const/16 v9, 0x2d

    if-eq v6, v9, :cond_e

    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_13

    const v6, 0xbedc

    goto :goto_7

    :cond_b
    :try_start_5
    invoke-static {v13}, Landroidx/fragment/ۦۧ۟;->ۤۢۤۥ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v1, 0xbefb

    :goto_8
    const v4, 0xbf0c

    xor-int/2addr v1, v4

    const/16 v4, 0x16

    if-eq v1, v4, :cond_e

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_c

    goto :goto_8

    :cond_c
    const v1, 0xbf1a

    goto :goto_8

    :catch_2
    const v4, 0xc202

    :goto_9
    const v5, 0xc213

    xor-int/2addr v4, v5

    if-eq v4, v8, :cond_d

    if-eq v4, v1, :cond_e

    goto :goto_9

    :cond_d
    const v4, 0xc221

    goto :goto_9

    :cond_e
    const v1, 0xc27e

    :goto_a
    const v4, 0xc28f

    xor-int/2addr v1, v4

    if-eq v1, v3, :cond_12

    const/16 v4, 0x33

    if-eq v1, v4, :cond_11

    const/16 v4, 0x54

    if-eq v1, v4, :cond_10

    if-eq v1, v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_12

    const v1, 0xc2db

    goto :goto_a

    :cond_10
    :try_start_6
    invoke-static {v12}, Landroidx/legacy/content/ۨۥۤ۠;->ۣۣ۟۠(Ljava/lang/Object;)V

    :cond_11
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    const v1, 0xc2bc

    goto :goto_a

    :cond_13
    const v6, 0xbebd

    goto :goto_7

    :catch_3
    move-object v11, v9

    :catch_4
    :goto_b
    const v4, 0xc2fa

    :goto_c
    const v12, 0xc30b

    xor-int/2addr v4, v12

    const/16 v12, 0x1f1

    if-eq v4, v12, :cond_1f

    const/16 v12, 0x6af

    if-eq v4, v12, :cond_20

    const/16 v12, 0x6c8

    if-eq v4, v12, :cond_17

    const/16 v12, 0x6e9

    if-eq v4, v12, :cond_14

    goto :goto_c

    :cond_14
    :try_start_7
    invoke-static {v9}, Landroidx/fragment/ۦۧ۟;->ۤۢۤۥ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v4, 0xc601

    :goto_d
    const v6, 0xc612

    xor-int/2addr v4, v6

    const/16 v6, 0x13

    if-eq v4, v6, :cond_15

    if-eq v4, v1, :cond_17

    goto :goto_d

    :cond_15
    const v4, 0xc620

    goto :goto_d

    :catchall_3
    move-exception v1

    goto :goto_11

    :catch_5
    const v1, 0xc984

    :goto_e
    const v4, 0xc995

    xor-int/2addr v1, v4

    if-eq v1, v8, :cond_16

    if-eq v1, v6, :cond_17

    goto :goto_e

    :cond_16
    const v1, 0xc9a3

    goto :goto_e

    :cond_17
    const v1, 0xca00

    :goto_f
    const v4, 0xca11

    xor-int/2addr v1, v4

    if-eq v1, v7, :cond_1e

    if-eq v1, v8, :cond_1d

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_1c

    if-eq v1, v5, :cond_18

    goto :goto_f

    :cond_18
    :try_start_8
    invoke-static {v11}, Landroidx/legacy/content/ۨۥۤ۠;->ۣۣ۟۠(Ljava/lang/Object;)V

    const v1, 0xca7c

    :goto_10
    const v3, 0xca8d

    xor-int/2addr v1, v3

    if-eq v1, v2, :cond_19

    const/16 v3, 0x7ab

    if-eq v1, v3, :cond_1c

    goto :goto_10

    :cond_19
    const v1, 0xcd26

    goto :goto_10

    :goto_11
    const v2, 0xc67d

    :goto_12
    const v4, 0xc68e

    xor-int/2addr v2, v4

    if-eq v2, v3, :cond_1b

    const/16 v4, 0xf3

    if-eq v2, v4, :cond_1a

    goto :goto_12

    :cond_1a
    const v2, 0xc69c

    goto :goto_12

    :cond_1b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :cond_1c
    monitor-exit v0

    :goto_13
    return v10

    :cond_1d
    if-eqz v11, :cond_1e

    const v1, 0xca5d

    goto :goto_f

    :cond_1e
    const v1, 0xca3e

    goto :goto_f

    :cond_1f
    if-eqz v9, :cond_20

    const v4, 0xc5e2

    goto/16 :goto_c

    :cond_20
    const v4, 0xc5c3

    goto/16 :goto_c
.end method

.method public static ۥۣۢۥ()[S
    .locals 6

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v1, "\u06e6\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06e5\u06e0\u06e8"

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x42

    sput v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v1, "\u06df\u06e7\u06e7"

    goto/16 :goto_5

    :cond_1
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa7f4

    goto :goto_3

    :sswitch_2
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aae05

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/2addr v1, v3

    const v3, 0x24daa2

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget-object v4, L你看你妈呢/ۥۣۣۨ;->ۦۣۨۢ:[S

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u06df\u06e0\u06e2"

    :goto_2
    invoke-static {v5}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    const-string v5, "\u06e5\u06e2\u06e4"

    goto :goto_4

    :cond_3
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab484

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/2addr v1, v5

    const v5, -0x1aaf87

    goto :goto_1

    :cond_4
    :goto_4
    :sswitch_8
    invoke-static {v5}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e3\u06e1"

    move-object v3, v4

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_9
        0x1aa81a -> :sswitch_7
        0x1aae86 -> :sswitch_6
        0x1aaf63 -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1ab2c0 -> :sswitch_3
        0x1abdad -> :sswitch_6
        0x1abea5 -> :sswitch_2
        0x1ac185 -> :sswitch_8
        0x1ac1e6 -> :sswitch_1
        0x1ac242 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥ(Ljava/lang/String;)V
    .locals 12

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e5"

    const-string v6, "\u06e3\u06e5\u06e4"

    const-string v7, "\u06e6\u06e8\u06df"

    const-string v8, "\u06e8\u06e8\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    div-int/lit8 v5, v5, -0x39

    rem-int/2addr v4, v5

    if-ltz v4, :cond_0

    const/16 v4, 0x44

    sput v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    invoke-static {v6}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/2addr v4, v5

    const v5, -0x1ac170

    xor-int/2addr v4, v5

    :goto_1
    move v11, v4

    move-object v4, v0

    goto/16 :goto_6

    :sswitch_2
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/2addr v0, v5

    const v5, 0x1aaeff

    :goto_2
    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v0

    const/16 v5, 0x8

    const/16 v6, 0x277

    const/16 v9, 0x2a

    invoke-static {v0, v9, v5, v6}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۤۨۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v5

    const/4 v6, 0x2

    const/16 v9, 0x24b

    const/16 v10, 0x32

    invoke-static {v5, v10, v6, v9}, L你看你妈呢/ۦۡۢۡ;->ۦ۟۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۦ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v5, L你看你妈呢/ۥۥۣ۟;->ct:I

    div-int/lit16 v5, v5, -0x224a

    or-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {v8}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    :sswitch_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v6, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/lit16 v6, v6, -0x1c7b

    sub-int/2addr v0, v6

    if-gtz v0, :cond_2

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    goto/16 :goto_7

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    mul-int/2addr v0, v5

    const v5, 0x2556b1

    goto :goto_4

    :cond_3
    :sswitch_6
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v5, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    mul-int/lit16 v5, v5, 0x603

    add-int/2addr v0, v5

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string v8, "\u06e2\u06e3\u06e8"

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "TfTvjG"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->۠ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v6, "\u06e1\u06e4\u06e5"

    :goto_3
    invoke-static {v6}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    mul-int/2addr v0, v5

    const v5, 0x175adb

    goto :goto_4

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/2addr v0, v5

    const v5, 0x1abaf8

    :goto_4
    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    div-int/2addr v0, v5

    const v5, 0x1abea5

    goto/16 :goto_2

    :cond_8
    :sswitch_b
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/lit16 v5, v5, -0x191b

    xor-int/2addr v0, v5

    if-ltz v0, :cond_9

    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_2
    invoke-static {}, L你看你妈呢/ۥۣۣۨ;->ۥۣۢۥ()[S

    move-result-object v0

    const/16 v5, 0xa

    const/16 v6, 0x14f

    const/16 v7, 0x20

    invoke-static {v0, v7, v5, v6}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۥۣۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "\u06e8\u06e1\u06df"

    :cond_9
    :goto_5
    invoke-static {v8}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v0, :cond_a

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v3, :cond_c

    const-string v8, "\u06e5\u06e8\u06e8"

    move-object v3, v0

    :cond_b
    invoke-static {v8}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    move-object v3, v0

    :goto_6
    move v0, v11

    goto/16 :goto_0

    :catch_0
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v0, :cond_d

    const/4 v0, 0x6

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e6\u06e3\u06e3"

    :goto_7
    invoke-static {v5}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_e
        0xdc46 -> :sswitch_d
        0xdc62 -> :sswitch_c
        0x1aa817 -> :sswitch_b
        0x1aaeff -> :sswitch_a
        0x1aaf22 -> :sswitch_9
        0x1ab33b -> :sswitch_8
        0x1ab6c2 -> :sswitch_7
        0x1ab9cd -> :sswitch_5
        0x1abea5 -> :sswitch_4
        0x1ac146 -> :sswitch_3
        0x1ac1c6 -> :sswitch_a
        0x1ac25d -> :sswitch_2
        0x1ac8ce -> :sswitch_6
        0x1ac906 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۦ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e4\u06df"

    const-string v3, "\u06e5\u06e8\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e2\u06e4"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e3\u06e3"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    :try_start_0
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۧۥۡ()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v4}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۦ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :catch_0
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x31

    sput v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    invoke-static {v3}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e6\u06e1"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    sub-int/2addr v1, v2

    const v2, 0x1aa747

    goto :goto_2

    :sswitch_4
    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    mul-int/lit16 v3, v3, 0x1a36

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v2, "\u06e3\u06e5"

    :cond_4
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/lit16 v2, v2, -0x20bc

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    div-int/2addr v1, v2

    const v2, 0x1abe05

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    or-int/lit16 v2, v2, -0x155f

    div-int/2addr v1, v2

    if-gtz v1, :cond_6

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v3, "\u06df\u06e4\u06e5"

    :cond_6
    invoke-static {v3}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_7
        0x1aa7e1 -> :sswitch_6
        0x1aabbb -> :sswitch_7
        0x1ab289 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1abaa0 -> :sswitch_3
        0x1abe05 -> :sswitch_2
        0x1abe9f -> :sswitch_1
        0x1ac167 -> :sswitch_0
    .end sparse-switch
.end method
