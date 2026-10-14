.class public final L你看你妈呢/ۦۣۥ;
.super Ljava/lang/Object;


# static fields
.field private static ۥ۠ۧ۠:L你看你妈呢/ۦۣۥ;

.field private static ۥ۠ۧۡ:L你看你妈呢/ۥۣۣ۟;

.field private static final ۥ۠ۧۢ:[S


# instance fields
.field private finished:Z

.field private ۥۣ۠ۧ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final ۥ۠ۧۤ:Landroid/content/Context;

.field private ۥ۠ۧۥ:Z

.field private final ۥ۠ۧۦ:Landroid/os/Handler;

.field private ۥ۠ۧۧ:L你看你妈呢/ۦۤ۟;

.field private ۥ۠ۧۨ:J

.field private ۥ۠ۨ۟:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۢ:[S

    return-void

    :array_0
    .array-data 2
        0x2b2s
        0x2c4s
        0x2f4s
        0x2f3s
        0x2b2s
        0x7246s
        0x72f6s
        0x67eds
        0x61f3s
        0x26bs
        0x245s
        0x208s
        0x26bs
        0x259s
        0xa5as
        0xa75s
        0xa2ds
        0x9f9s
        0x9fbs
        0x9f0s
        0x5ce3s
        0x5a28s
        -0x71ces
        0x551ds
        0x5affs
        0x57e1s
        0x5352s
        0x7577s
        0x54e5s
        0x483s
        0x481s
        0x48as
        -0x70b9s
        0x5468s
        0x7c45s
        0x65c9s
        0x9acs
        0x982s
        0x9cfs
        0x9acs
        0x99es
        0x6f26s
        0x632bs
        -0x7a25s
        0x5ef4s
        0x6dfcs
        -0x628bs
        -0x8f0s
        0x519cs
        -0x68fbs
        0x73d9s
        0x61d5s
        0x509fs
        -0x7931s
        0x7135s
        -0x10cs
        0x6e35s
        0x7bc1s
        -0x6389s
        0x42a2s
        0x26cs
        0x26ds
        0x276s
        0x26bs
        0x261s
        0x267s
        0xadas
        0x8b1s
        0x8b0s
        0x8abs
        0x8b6s
        0x8bcs
        0x8bas
        0x6be2s
        0x7e16s
        -0x6660s
        0x4775s
        0x5703s
        0x51c8s
        -0x7a2es
        0x5efds
        -0x77a6s
        0x5375s
        0x7b58s
        0x62d4s
        0x5ccds
        0x57e2s
        0x7d1es
        0x6492s
        0x5cf4s
        0x795as
        -0x7e40s
        0x5aefs
        0x72c2s
        0x6b4es
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e2\u06e6"

    const-string v3, "\u06e8\u06e2\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/lit16 v2, v2, 0x121f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string v3, "\u06e6\u06e1\u06e3"

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab068

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۤ:Landroid/content/Context;

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    mul-int/lit16 v4, v4, 0x152c

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    invoke-static {v2}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۡ()L你看你妈呢/ۦۤ۟;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۧ:L你看你妈呢/ۦۤ۟;

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    :cond_1
    invoke-static {v3}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "HA4NtbzlqJQLnMktOcC"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۣۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    :goto_1
    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۣۥ;->ۥ۠ۨ۟:Ljava/lang/String;

    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac1f6

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_2

    :sswitch_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۦ:Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    :goto_2
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e6\u06df\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    :sswitch_9
    invoke-static {v3}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_9
        0x1ab286 -> :sswitch_8
        0x1ab6a0 -> :sswitch_7
        0x1ab6dc -> :sswitch_6
        0x1abac5 -> :sswitch_5
        0x1ac147 -> :sswitch_4
        0x1ac1aa -> :sswitch_3
        0x1ac1e8 -> :sswitch_2
        0x1ac603 -> :sswitch_1
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method

.method public static cancel()V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e3\u06df"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v0

    iput-boolean v3, v0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۥ:Z

    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    add-int/lit16 v2, v2, 0x16db

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac58f

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v0

    iput-boolean v3, v0, L你看你妈呢/ۦۣۥ;->finished:Z

    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    or-int/2addr v0, v2

    const v2, -0x1aaa42

    goto :goto_2

    :cond_2
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/2addr v0, v2

    const v2, -0x18bb40

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "m5CSeBbGOay8gp6vi1AYe6"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->ۣۢ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1abd25

    :goto_3
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v0

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, L你看你妈呢/ۦۣۥ;->ۥ۠ۨ۟:Ljava/lang/String;

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x5f

    sput v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    const-string v2, "\u06e8\u06e3\u06df"

    goto :goto_4

    :cond_4
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sub-int/2addr v0, v2

    const v2, 0x1ac12c

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۨ:J

    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v2, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/lit16 v2, v2, 0x1020

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e3\u06e7\u06e7"

    :cond_6
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    rem-int/2addr v0, v2

    const v2, 0x1ac6a6

    goto :goto_3

    :cond_7
    :sswitch_b
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    if-gtz v0, :cond_8

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_b
        0x1aaac9 -> :sswitch_a
        0x1ab6dc -> :sswitch_9
        0x1ab703 -> :sswitch_8
        0x1aba42 -> :sswitch_7
        0x1abe7d -> :sswitch_6
        0x1ac1c2 -> :sswitch_6
        0x1ac604 -> :sswitch_5
        0x1ac621 -> :sswitch_3
        0x1ac623 -> :sswitch_2
        0x1ac929 -> :sswitch_4
        0x1ac944 -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Landroid/content/Context;L你看你妈呢/ۦۤ۟;)V
    .locals 9

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e6\u06e3\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    add-int/lit16 v3, v3, -0x1ef3

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab1cb

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v5

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e8\u06e6"

    move-object v3, v4

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v1

    if-nez v1, :cond_a

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v6, L你看你妈呢/ۥۦۥۤ;->ju:I

    mul-int/lit16 v6, v6, -0x240f

    add-int/2addr v1, v6

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06df\u06e5"

    goto/16 :goto_6

    :cond_1
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v6, L你看你妈呢/ۦۥۨۢ;->OL:I

    sub-int/2addr v1, v6

    const v6, 0x1abe74

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v1

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, L你看你妈呢/ۦۣۥ;->ۥ۠ۨ۟:Ljava/lang/String;

    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v7, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v7, v7, 0x20f

    div-int/2addr v1, v7

    if-ltz v1, :cond_2

    const/16 v1, 0x47

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    invoke-static {v6}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e2"

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v6, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    add-int/2addr v1, v6

    const v6, -0x1ab783

    goto :goto_3

    :sswitch_6
    invoke-static {p0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۢ۟ۥ۠(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    :cond_3
    const-string v1, "\u06e7\u06e5\u06e2"

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۡ()L你看你妈呢/ۦۤ۟;

    move-result-object v5

    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v6, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    div-int/2addr v1, v6

    const v6, 0x1ac974    # 2.45999E-39f

    goto :goto_3

    :sswitch_8
    if-nez p1, :cond_4

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v6, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/lit16 v6, v6, 0x1e1e

    or-int/2addr v1, v6

    if-gtz v1, :cond_5

    const/16 v1, 0x34

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v1, "\u06e5\u06e7\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v6, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/2addr v1, v6

    const v6, 0x1aa761

    goto :goto_3

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v1, "\u06e0\u06e5\u06e3"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v6, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/2addr v1, v6

    const v6, 0x1ab112

    goto/16 :goto_5

    :sswitch_b
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v6, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/2addr v1, v6

    const v6, -0x1aab90

    :goto_3
    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v1

    const/4 v6, 0x1

    iput-boolean v6, v1, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۥ:Z

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v1, "\u06e5\u06e3\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v6, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    mul-int/2addr v1, v6

    const v6, 0x1c267e

    goto :goto_3

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v1

    const/4 v6, 0x0

    iput-boolean v6, v1, L你看你妈呢/ۦۣۥ;->finished:Z

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x62

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string v1, "\u06e7\u06e7\u06df"

    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e3\u06e5"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v6, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    div-int/lit16 v6, v6, -0x561

    or-int/2addr v1, v6

    if-ltz v1, :cond_9

    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v6, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    rem-int/2addr v1, v6

    const v6, 0xdd4f

    goto :goto_5

    :cond_a
    :sswitch_f
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v6, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    or-int/lit16 v6, v6, -0x210e

    rem-int/2addr v1, v6

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v6, "\u06e5\u06e4\u06e1"

    goto :goto_7

    :cond_b
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v6, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    div-int/2addr v1, v6

    const v6, 0x1ab321

    :goto_5
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_10
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    or-int/2addr v1, v4

    const v4, -0x1ac45c

    xor-int/2addr v1, v4

    move-object v4, p1

    goto/16 :goto_0

    :sswitch_11
    iput-object v3, v2, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۧ:L你看你妈呢/ۦۤ۟;

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v6, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/lit16 v6, v6, -0x248f

    or-int/2addr v1, v6

    if-ltz v1, :cond_c

    const-string v1, "\u06e2\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e1\u06e7\u06e7"

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v7

    iput-wide v7, v1, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۨ:J

    :goto_7
    invoke-static {v6}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_12
        0xdcfe -> :sswitch_11
        0x1aa760 -> :sswitch_10
        0x1aa7df -> :sswitch_f
        0x1aaae5 -> :sswitch_e
        0x1aab7e -> :sswitch_d
        0x1aaf81 -> :sswitch_c
        0x1ab248 -> :sswitch_b
        0x1ab31c -> :sswitch_a
        0x1ab662 -> :sswitch_8
        0x1ab6a3 -> :sswitch_7
        0x1ab721 -> :sswitch_6
        0x1ab9e4 -> :sswitch_5
        0x1aba87 -> :sswitch_e
        0x1abe04 -> :sswitch_4
        0x1ac1c6 -> :sswitch_4
        0x1ac589 -> :sswitch_3
        0x1ac5c4 -> :sswitch_2
        0x1ac5ff -> :sswitch_1
        0x1ac947 -> :sswitch_0
        0x1ac9a8 -> :sswitch_9
    .end sparse-switch
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۣۥ;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e4\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ogxdsrE602MzgwWhli"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/lit16 v2, v2, 0x1e98

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    mul-int/lit16 v2, v2, 0x18f0

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v2, "\u06e2\u06e3\u06e4"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1aa311

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_3
    invoke-static {p0, p1}, L你看你妈呢/ۦۣۥ;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    mul-int/lit16 v3, v3, 0x612

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {v2}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aa92a

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac848

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_5
        0x1aaf24 -> :sswitch_4
        0x1ab62b -> :sswitch_3
        0x1abaa4 -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac567 -> :sswitch_6
        0x1ac8cc -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟(Landroid/app/Activity;)Z
    .locals 10

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    const-string v6, "\u06e3\u06e2\u06e0"

    const-string v7, "\u06df\u06e5\u06e6"

    const-string v8, "\u06e7\u06df\u06e4"

    const-string v9, "\u06e3\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v6, L你看你妈呢/ۥۧۨ۟;->qG:I

    add-int/lit16 v6, v6, 0x23c3

    sub-int/2addr v1, v6

    if-ltz v1, :cond_0

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v6, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sub-int/2addr v1, v6

    const v6, -0x1ac9e6

    goto/16 :goto_6

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x41

    sput v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x62

    sput v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    invoke-static {v9}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4

    :cond_1
    move v4, v2

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/lit16 v4, v4, 0x18ae

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    move-object v7, v0

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v9}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v5

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_f

    const/16 v1, 0x2d

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x47

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v6, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/2addr v1, v6

    const v6, 0x1aa5a3

    goto/16 :goto_6

    :sswitch_6
    move v2, v4

    goto :goto_3

    :sswitch_7
    if-eqz p1, :cond_e

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v6, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    add-int/lit16 v6, v6, 0x296

    div-int/2addr v1, v6

    const-string v7, "\u06e0\u06e8\u06e5"

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    :goto_1
    invoke-static {v7}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v7}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_3
    :sswitch_8
    return v2

    :sswitch_9
    invoke-static {p1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x34

    sput v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    invoke-static {v6}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v6, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v1, v6

    const v6, 0xdc65

    goto/16 :goto_6

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_6
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    add-int/2addr v1, v4

    const v4, 0x1aadc3

    xor-int/2addr v1, v4

    :goto_4
    move v4, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v6, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/2addr v1, v6

    const v6, -0x1aa50b

    goto/16 :goto_6

    :sswitch_c
    if-eqz v3, :cond_9

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v6, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    mul-int/lit16 v6, v6, -0xb91

    or-int/2addr v1, v6

    if-ltz v1, :cond_8

    const/16 v1, 0x5f

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v6, "\u06df\u06e4\u06df"

    :cond_7
    invoke-static {v6}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v6, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    mul-int/2addr v1, v6

    const v6, -0x1deb5d

    goto :goto_6

    :cond_9
    :sswitch_d
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_c

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    if-gtz v1, :cond_a

    const/16 v1, 0x45

    sput v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    goto :goto_7

    :cond_a
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v6, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sub-int/2addr v1, v6

    const v6, 0x1abd57

    goto :goto_5

    :cond_b
    :sswitch_f
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v1, :cond_d

    const-string v9, "\u06e8\u06e7\u06e8"

    :cond_c
    invoke-static {v9}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v6, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    mul-int/2addr v1, v6

    const v6, 0x1cc139

    :goto_5
    add-int/2addr v1, v6

    goto/16 :goto_0

    :cond_e
    :sswitch_10
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_10

    const/16 v1, 0x52

    sput v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v8, "\u06e6\u06e8\u06e3"

    :cond_f
    invoke-static {v8}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v6, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    add-int/2addr v1, v6

    const v6, -0x1ab1db

    :goto_6
    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_11
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const/4 v5, 0x1

    if-gtz v1, :cond_11

    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    const-string v7, "\u06e5\u06e1\u06e3"

    :goto_7
    invoke-static {v7}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_11
        0x1aa75c -> :sswitch_10
        0x1aa784 -> :sswitch_e
        0x1aa79a -> :sswitch_d
        0x1aa7c0 -> :sswitch_c
        0x1aa7dd -> :sswitch_f
        0x1aabc0 -> :sswitch_10
        0x1aabdd -> :sswitch_b
        0x1aae85 -> :sswitch_a
        0x1aaf9d -> :sswitch_9
        0x1ab2c7 -> :sswitch_8
        0x1ab661 -> :sswitch_7
        0x1ab69e -> :sswitch_6
        0x1aba24 -> :sswitch_5
        0x1aba42 -> :sswitch_4
        0x1abdc7 -> :sswitch_3
        0x1ac50c -> :sswitch_2
        0x1ac928 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟ۧ(Ljava/lang/String;)V
    .locals 10

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e2\u06e6\u06e3"

    const/4 v8, 0x3

    const-string v9, "\u06df\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, v3

    if-ge v4, v0, :cond_d

    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v7, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/lit16 v7, v7, -0x1a7f

    xor-int/2addr v0, v7

    if-gtz v0, :cond_9

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    xor-int/lit16 v4, v4, 0x9fc

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v4, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab156

    add-int/2addr v0, v4

    :goto_1
    move v4, v6

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(I)V

    invoke-static {v9}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object v1, p0, L你看你妈呢/ۦۣۥ;->ۥ۠ۨ۟:Ljava/lang/String;

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v7, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/lit16 v7, v7, 0x17d1

    div-int/2addr v0, v7

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    const-string v0, "\u06e3\u06e3\u06e2"

    goto/16 :goto_5

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v7, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/2addr v0, v7

    const v7, 0x1ab681

    goto/16 :goto_3

    :sswitch_4
    aget-object v0, v3, v4

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v7, L你看你妈呢/ۦۥۨۢ;->OL:I

    sub-int/2addr v0, v7

    const v7, 0x1ab696

    :goto_2
    add-int/2addr v0, v7

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac7f8

    add-int/2addr v0, v4

    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "3YX9yE"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۤۡۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v7, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    rem-int/lit16 v7, v7, -0x26ea

    xor-int/2addr v0, v7

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    invoke-static {v9}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e8\u06df\u06df"

    goto/16 :goto_6

    :sswitch_7
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v7, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    rem-int/lit16 v7, v7, -0x18e

    rem-int/2addr v0, v7

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v7, L你看你妈呢/ۥۥۣۡ;->bG:I

    div-int/2addr v0, v7

    const v7, 0x1ac1a9

    goto :goto_2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v0

    const/16 v7, 0x11

    const/16 v9, 0x99e

    const-string v0, "gen"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v0}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v7, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    or-int/2addr v0, v7

    const v7, 0x1ac595

    goto :goto_2

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v0, :cond_6

    const/16 v0, 0x30

    sput v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v7, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/2addr v0, v7

    const v7, -0x1ab4c8

    :goto_3
    xor-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_a
    rsub-int/lit8 v0, v4, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v6, v0, 0x0

    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v7, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    mul-int/lit16 v7, v7, -0x968

    xor-int/2addr v0, v7

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e2\u06e1"

    goto :goto_4

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_8

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v7, L你看你妈呢/ۥۨۧۢ;->wb:I

    sub-int/2addr v0, v7

    const v7, 0x1abe55

    goto/16 :goto_2

    :cond_8
    :sswitch_c
    move-object v7, v9

    goto/16 :goto_7

    :sswitch_d
    const/16 v0, 0x25

    const/16 v3, 0x20

    invoke-static {p1, v0, v3}, Landroidx/arch/core/util/۟ۨۡ;->ۣ۟ۤۡ۟(Ljava/lang/Object;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v3

    const/16 v7, 0xe

    const/16 v9, 0xa06

    const-string v3, "\\s+"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, L你看你妈呢/ۦ۟ۥ۠;->ۥ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v7, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    or-int/lit16 v7, v7, -0x1b83

    xor-int/2addr v0, v7

    if-gtz v0, :cond_a

    const/16 v0, 0x36

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    :cond_9
    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x12

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    const-string v0, "\u06e5\u06e3\u06e8"

    :goto_4
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v7, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/2addr v0, v7

    const v7, 0x1111a0

    goto/16 :goto_3

    :sswitch_f
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v8, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v8, v8, -0x2ed

    rem-int/2addr v0, v8

    if-gtz v0, :cond_c

    invoke-static {v7}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06df\u06e1"

    :goto_5
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    :sswitch_10
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v8, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    mul-int/lit16 v8, v8, -0x1900

    add-int/2addr v0, v8

    if-ltz v0, :cond_e

    const-string v0, "\u06e2\u06df"

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v7, "\u06e4\u06e3\u06e5"

    :cond_e
    :goto_7
    invoke-static {v7}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v7, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sub-int/2addr v0, v7

    const v7, 0x1ab678

    goto/16 :goto_3

    :sswitch_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_12
        0x1aa7fd -> :sswitch_11
        0x1aa81e -> :sswitch_10
        0x1aaec6 -> :sswitch_f
        0x1ab244 -> :sswitch_e
        0x1ab268 -> :sswitch_d
        0x1ab31f -> :sswitch_b
        0x1ab681 -> :sswitch_12
        0x1ab682 -> :sswitch_a
        0x1aba80 -> :sswitch_8
        0x1abde7 -> :sswitch_7
        0x1abe5e -> :sswitch_6
        0x1ac185 -> :sswitch_e
        0x1ac1a9 -> :sswitch_5
        0x1ac241 -> :sswitch_4
        0x1ac260 -> :sswitch_c
        0x1ac58c -> :sswitch_3
        0x1ac5ca -> :sswitch_9
        0x1ac8c8 -> :sswitch_2
        0x1ac927 -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟ۨ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e1\u06e3"

    const/4 v4, 0x4

    const-string v5, "\u06e6\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/4 v4, 0x3

    const/16 v5, 0x4e4

    const/16 v6, 0x1d

    const-string v1, "gen"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1, v1}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x2b

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/16 v3, 0x14

    const/16 v5, 0x3e3

    const-string v1, "开始跑"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1, v1}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/2addr v1, v3

    const v3, 0x1aa79b

    goto :goto_2

    :sswitch_3
    invoke-static {p1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_4
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    or-int/2addr v1, v3

    const v3, 0x1ac221

    goto :goto_2

    :cond_0
    :goto_1
    const-string v3, "\u06df\u06e3\u06e7"

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v3, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/2addr v1, v3

    const v3, 0x1aade6

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۦۣۥ;->ۥ۠ۨ۟:Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1aafcd

    goto :goto_2

    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v3, v3, 0x21bc

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    const-string v5, "\u06e5\u06e7\u06e2"

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v3

    iput-wide v3, p0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۨ:J

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    div-int/lit16 v3, v3, -0x22c6

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x21

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    sub-int/2addr v1, v3

    const v3, 0x1aad7b

    goto :goto_2

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۤۧ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    div-int/2addr v1, v3

    const v3, -0x1aaf06

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/16 v3, 0x20

    const/16 v5, 0x296

    const-string v1, "跑图结"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1, v1}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/lit16 v3, v3, 0x171e

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/2addr v1, v3

    const v3, -0x1aaed5

    goto :goto_3

    :cond_6
    :sswitch_c
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ab11e

    goto/16 :goto_2

    :sswitch_d
    const/4 v1, 0x0

    iput-boolean v1, p0, L你看你妈呢/ۦۣۥ;->finished:Z

    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v3, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1abb7d

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-gtz v1, :cond_a

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sub-int/2addr v1, v3

    const v3, 0xd4d9

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/4 v3, 0x5

    const/16 v4, 0x5ac

    const/16 v5, 0x18

    const-string v1, "当前图烛光"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1, v1}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v3, v3, 0x3ca

    rem-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_10
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v1, :cond_9

    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06df\u06e3\u06df"

    :cond_a
    :goto_4
    :sswitch_11
    invoke-static {v5}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0, p1}, L你看你妈呢/ۦۣۥ;->ۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v3, v3, -0x229b

    sub-int/2addr v1, v3

    if-gtz v1, :cond_b

    const/16 v1, 0x61

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    :goto_5
    invoke-static {v5}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aa6ed

    goto/16 :goto_2

    :cond_c
    :sswitch_13
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    const-string v1, "\u06e2\u06e3\u06e6"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, L你看你妈呢/ۦۡۡۤ;->Em:I

    rem-int/2addr v1, v3

    const v3, -0x1aa79c

    goto/16 :goto_3

    :sswitch_14
    const-string v1, "RqN2Hb"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۥۦ۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x5b

    sput v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    invoke-static {v3}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_14
        0x1aa73d -> :sswitch_13
        0x1aa741 -> :sswitch_12
        0x1aa743 -> :sswitch_10
        0x1aa77b -> :sswitch_f
        0x1aa783 -> :sswitch_e
        0x1aa79a -> :sswitch_d
        0x1aab41 -> :sswitch_b
        0x1aab43 -> :sswitch_a
        0x1aaea8 -> :sswitch_9
        0x1aaf05 -> :sswitch_a
        0x1ab261 -> :sswitch_8
        0x1ab360 -> :sswitch_7
        0x1abe3f -> :sswitch_6
        0x1abe44 -> :sswitch_5
        0x1ac185 -> :sswitch_3
        0x1ac187 -> :sswitch_a
        0x1ac18d -> :sswitch_2
        0x1ac1c5 -> :sswitch_1
        0x1ac606 -> :sswitch_c
        0x1ac621 -> :sswitch_11
        0x1ac8cc -> :sswitch_0
        0x1ac967 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۠۟(Landroid/content/Context;)V
    .locals 8

    const-class v0, L你看你妈呢/ۦۣۥ;

    monitor-enter v0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1f

    const/16 v3, 0x31

    if-eq v1, v3, :cond_1e

    const/16 v3, 0xcc

    if-eq v1, v3, :cond_1c

    const/16 v3, 0xef

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v4

    const/16 v5, 0x6cc

    :goto_1
    xor-int/lit16 v5, v5, 0x6dd

    const/16 v6, 0x11

    if-eq v5, v6, :cond_1a

    const/16 v7, 0x36

    if-eq v5, v7, :cond_1b

    const/16 v7, 0x1d7

    if-eq v5, v7, :cond_8

    const/16 v7, 0x1f4

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, L你看你妈呢/ۦۣۥ;

    const/16 v5, 0x748

    :goto_2
    xor-int/lit16 v5, v5, 0x759

    if-eq v5, v6, :cond_6

    const v7, 0xb918

    if-eq v5, v7, :cond_5

    const v7, 0xb939

    if-eq v5, v7, :cond_2

    const v7, 0xb97b

    if-eq v5, v7, :cond_7

    goto :goto_2

    :cond_2
    const v5, 0xbe7f

    :goto_3
    const v7, 0xbe90

    xor-int/2addr v5, v7

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_3

    :cond_3
    const v5, 0xbe9e

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_4
    invoke-direct {v4, v2}, L你看你妈呢/ۦۣۥ;-><init>(Landroid/content/Context;)V

    sput-object v4, L你看你妈呢/ۦۣۥ;->ۥ۠ۧ۠:L你看你妈呢/ۦۣۥ;

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    const v5, 0xbe60

    goto :goto_2

    :cond_7
    const v5, 0xbe41

    goto :goto_2

    :cond_8
    :goto_5
    instance-of v2, p0, Landroid/app/Activity;

    const v3, 0xbefb

    :goto_6
    const v4, 0xbf0c

    xor-int/2addr v3, v4

    const/16 v4, 0x16

    if-eq v3, v4, :cond_19

    const/16 v4, 0x35

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1f7

    if-eq v3, v4, :cond_a

    const/16 v4, 0x7eef

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, L你看你妈呢/ۦۣۥ;->ۥۣ۠ۧ:Ljava/lang/ref/WeakReference;

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_19

    const v3, 0xc1e3

    goto :goto_6

    :cond_b
    :goto_7
    const v2, 0xc202

    :goto_8
    const v3, 0xc213

    xor-int/2addr v2, v3

    if-eq v2, v6, :cond_17

    const/16 v3, 0x32

    if-eq v2, v3, :cond_18

    const/16 v4, 0x4c

    if-eq v2, v4, :cond_c

    const/16 v5, 0x53

    if-eq v2, v5, :cond_f

    goto :goto_8

    :cond_c
    const p0, 0xc27e

    :goto_9
    const v2, 0xc28f

    xor-int/2addr p0, v2

    const/16 v2, 0x12

    if-eq p0, v2, :cond_e

    const/16 v2, 0xf1

    if-eq p0, v2, :cond_d

    goto :goto_9

    :cond_d
    const p0, 0xc29d

    goto :goto_9

    :cond_e
    move-object p0, v1

    :cond_f
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟۟ۥۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/transition/ۡۦۦۨ;->۟۠۟۠ۥ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۠()L你看你妈呢/ۥۣۣ۟;

    move-result-object v1

    const v2, 0xc2fa

    :goto_a
    const v5, 0xc30b

    xor-int/2addr v2, v5

    const/16 v5, 0x1f1

    if-eq v2, v5, :cond_15

    const/16 v5, 0x6af

    if-eq v2, v5, :cond_16

    const/16 v5, 0x6c8

    if-eq v2, v5, :cond_11

    const/16 v5, 0x6e9

    if-eq v2, v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۟()L你看你妈呢/ۦۣۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, L你看你妈呢/ۦۣۦ;

    invoke-direct {v2, v1}, L你看你妈呢/ۦۣۦ;-><init>(L你看你妈呢/ۦۣۥ;)V

    sput-object v2, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۡ:L你看你妈呢/ۥۣۣ۟;

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۥ۠()L你看你妈呢/ۥۣۣ۟;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v0

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v2

    const p0, 0xc601

    :goto_b
    const v0, 0xc612

    xor-int/2addr p0, v0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_13

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1d

    if-eq p0, v3, :cond_14

    if-eq p0, v4, :cond_12

    goto :goto_b

    :cond_12
    const-string p0, "JIwBCNkYuj9q1uMQ"

    invoke-static {p0}, L你看你妈呢/ۥۤۨ۟;->ۦ۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    if-ltz v2, :cond_14

    const p0, 0xc65e

    goto :goto_b

    :cond_14
    const p0, 0xc63f

    goto :goto_b

    :cond_15
    if-nez v1, :cond_16

    const v2, 0xc5e2

    goto :goto_a

    :cond_16
    const v2, 0xc5c3

    goto :goto_a

    :cond_17
    if-eqz v1, :cond_18

    const v2, 0xc25f

    goto/16 :goto_8

    :cond_18
    const v2, 0xc240

    goto/16 :goto_8

    :cond_19
    const v3, 0xbf39

    goto/16 :goto_6

    :cond_1a
    if-nez v4, :cond_1b

    const/16 v5, 0x729

    goto/16 :goto_1

    :cond_1b
    const/16 v5, 0x70a

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1c
    monitor-exit v0

    :cond_1d
    :goto_c
    return-void

    :cond_1e
    if-nez p0, :cond_1f

    const/16 v1, 0x6ad

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x68e

    goto/16 :goto_0
.end method

.method private ۥ۠۟(Ljava/lang/String;)V
    .locals 12

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const-string v8, "\u06e7\u06e5\u06e3"

    const-string v9, "\u06e3\u06e5"

    const-string v10, "\u06e2\u06e2\u06e6"

    const-string v11, "\u06e3\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v8, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/lit16 v8, v8, 0xe86

    mul-int/2addr v1, v8

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v11, "\u06e8\u06e3"

    goto/16 :goto_7

    :cond_0
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v8, L你看你妈呢/ۦۥۨۤ;->ON:I

    sub-int/2addr v1, v8

    const v8, -0xdfac

    goto/16 :goto_5

    :sswitch_1
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    if-ltz v1, :cond_1

    invoke-static {v8}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v6, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/2addr v1, v6

    const v6, 0x1aa79c

    add-int/2addr v1, v6

    :goto_1
    move v6, v7

    goto :goto_0

    :sswitch_2
    if-nez p1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    goto/16 :goto_4

    :sswitch_3
    rsub-int/lit8 v1, v6, 0x0

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v7, v1, 0x0

    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v8, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/lit16 v8, v8, 0x1d68

    mul-int/2addr v1, v8

    if-gtz v1, :cond_6

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    const-string v1, "\u06e2\u06e3\u06e4"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_3

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x47

    sput v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v10, "\u06e3\u06df\u06df"

    :cond_4
    invoke-static {v10}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v8, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    rem-int/2addr v1, v8

    const v8, 0x1abb99

    :goto_2
    add-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintStream;->println(J)V

    goto/16 :goto_8

    :sswitch_9
    const-string v1, "t9Q"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v8, L你看你妈呢/ۦۢۦۢ;->Gc:I

    xor-int/2addr v1, v8

    const v8, 0x1ab4c6

    goto :goto_2

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/4 v2, 0x5

    const/16 v8, 0x9f0

    const/16 v9, 0x24

    const-string v1, "\\r?\\n"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1, v1}, L你看你妈呢/ۦ۟ۥ۠;->ۥ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    :cond_6
    const-string v9, "\u06e7\u06e2\u06e2"

    :goto_3
    invoke-static {v9}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u06e3\u06e5\u06e8"

    :goto_4
    invoke-static {v9}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v8, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    or-int/lit16 v8, v8, 0x718

    xor-int/2addr v1, v8

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string v8, "\u06e1\u06e0\u06e5"

    :cond_8
    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    aget-object v1, v2, v6

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, L你看你妈呢/ۦۣۥ;->ۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v8, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    rem-int/2addr v1, v8

    const v8, -0x1ab8b8

    :goto_5
    xor-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_d
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    if-ltz v1, :cond_b

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    const-string v1, "\u06e3\u06e7\u06df"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06e6\u06e6"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_d

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v8, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    add-int/lit16 v8, v8, -0x15dc

    sub-int/2addr v1, v8

    if-gtz v1, :cond_c

    const/16 v1, 0x4d

    sput v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v8, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/2addr v1, v8

    const v8, 0x19dd25

    goto/16 :goto_2

    :cond_d
    :sswitch_f
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    const-string v1, "\u06e0\u06e7\u06e4"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :goto_7
    invoke-static {v11}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    array-length v1, v2

    if-ge v6, v1, :cond_10

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v1

    if-ltz v1, :cond_f

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    invoke-static {v10}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v8, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    xor-int/2addr v1, v8

    const v8, 0x1aabef

    goto/16 :goto_2

    :cond_10
    :sswitch_11
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v8, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/lit16 v8, v8, 0x7b8

    or-int/2addr v1, v8

    if-ltz v1, :cond_11

    const-string v11, "\u06e5\u06df\u06e0"

    :goto_8
    invoke-static {v11}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v8, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/2addr v1, v8

    const v8, 0x1ccfbe

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_10
        0xdd00 -> :sswitch_11
        0x1aa73e -> :sswitch_e
        0x1aa79c -> :sswitch_d
        0x1aaac0 -> :sswitch_c
        0x1aaf04 -> :sswitch_b
        0x1ab2a6 -> :sswitch_a
        0x1ab2c1 -> :sswitch_9
        0x1ab2c3 -> :sswitch_8
        0x1ab6a3 -> :sswitch_7
        0x1ab6c6 -> :sswitch_6
        0x1ab6fb -> :sswitch_f
        0x1ab700 -> :sswitch_5
        0x1ab9e5 -> :sswitch_4
        0x1abadc -> :sswitch_3
        0x1abe41 -> :sswitch_2
        0x1ac567 -> :sswitch_1
        0x1ac5c5 -> :sswitch_7
        0x1ac92d -> :sswitch_0
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۠(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/16 v3, 0x4d

    const/16 v5, 0x803

    const-string v1, "开始跑图"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v2}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v3, L你看你妈呢/ۦۥۨۥ;->OO:I

    xor-int/2addr v1, v3

    const v3, 0x1ab46e

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    or-int/lit16 v3, v3, 0x151e

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v1, "\u06e1\u06e5\u06e6"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sub-int/2addr v1, v3

    const v3, -0x1ab1e4

    goto/16 :goto_3

    :sswitch_2
    if-nez p0, :cond_5

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1abc9a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/16 v4, 0x55

    const/16 v5, 0x3cd

    invoke-static {v1, v4, v3, v5}, L你看你妈呢/ۦۤ۠۟;->ۦۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    or-int/2addr v1, v3

    const v3, -0x1abfbd

    goto/16 :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e0\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e6\u06e7\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/lit16 v4, v4, -0x2602

    div-int/2addr v1, v4

    if-eqz v1, :cond_4

    sput v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    add-int/lit16 v3, v3, -0xdbc

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab68f

    goto/16 :goto_4

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    or-int/lit16 v3, v3, 0x144

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    const-string v1, "\u06e8\u06e7\u06e2"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v1, "\u06e8\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/16 v3, 0x51

    const/16 v5, 0x58b

    invoke-static {v1, v3, v4, v5}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟ۢۢ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac0ba

    goto :goto_4

    :cond_9
    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    add-int/lit16 v3, v3, -0x1785

    or-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e1\u06e2\u06e3"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_a
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    mul-int/lit16 v3, v3, 0x139f

    xor-int/2addr v1, v3

    if-gtz v1, :cond_c

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/2addr v1, v3

    const v3, -0x1aaa36

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_b
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/lit16 v3, v3, -0x147c

    or-int/2addr v1, v3

    if-ltz v1, :cond_e

    const/16 v1, 0x3b

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v1, "\u06e5\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1f088b

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_c
    const/4 v5, 0x0

    :sswitch_d
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabb8 -> :sswitch_c
        0x1aabd9 -> :sswitch_b
        0x1aaee2 -> :sswitch_d
        0x1aaf42 -> :sswitch_a
        0x1ab360 -> :sswitch_d
        0x1ab69f -> :sswitch_8
        0x1abaa6 -> :sswitch_9
        0x1abae3 -> :sswitch_7
        0x1abd85 -> :sswitch_6
        0x1abd88 -> :sswitch_5
        0x1abdad -> :sswitch_d
        0x1abe28 -> :sswitch_4
        0x1ac1a3 -> :sswitch_3
        0x1ac23e -> :sswitch_9
        0x1ac604 -> :sswitch_2
        0x1ac8c8 -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa7cc

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/2addr v1, v5

    const v5, 0xdfa9

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/lit16 v5, v5, 0x23fc

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e5\u06e1"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac8a2

    goto :goto_2

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    iget-object v4, v1, L你看你妈呢/ۦۣۥ;->ۥ۠ۨ۟:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    xor-int/lit16 v5, v5, 0x12a1

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x1c

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    goto/16 :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/2addr v1, v5

    const v5, 0xdc01

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    div-int/lit16 v5, v5, 0x13d7

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v1, "\u06df\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e5\u06e5"

    goto :goto_5

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/2addr v1, v5

    const v5, 0x1ab8f0

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/lit16 v3, v3, 0x25e7

    mul-int/2addr v1, v3

    if-eqz v1, :cond_6

    const-string v1, "\u06df\u06e2\u06e8"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_6
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    div-int/2addr v1, v3

    const v3, 0x1abe21

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v3, v3, 0x17e1

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    const-string v1, "\u06e3\u06e0\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    :goto_4
    const-string v1, "\u06e8\u06e2\u06e4"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v1, "\u06e0\u06e2\u06e7"

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_9
        0xdc00 -> :sswitch_8
        0xdc21 -> :sswitch_7
        0xdc9b -> :sswitch_5
        0x1aa765 -> :sswitch_6
        0x1aa7bf -> :sswitch_4
        0x1aa7fe -> :sswitch_3
        0x1ab625 -> :sswitch_2
        0x1abe21 -> :sswitch_1
        0x1ac5e3 -> :sswitch_3
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e1\u06e1"

    const-string v6, "\u06e7\u06e1\u06e2"

    const-string v7, "\u06e2\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {v7}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v1, :cond_1

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    div-int/2addr v1, v3

    const v3, 0x1ac56c

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    invoke-direct {v1}, L你看你妈呢/ۦۣۥ;->ۦۤۦ()Ljava/lang/String;

    move-result-object v4

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    mul-int/lit16 v5, v5, -0x1544

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v1, "\u06e8\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v5, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/lit16 v5, v5, 0x1cd9

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x28

    sput v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    invoke-static {v6}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/lit16 v5, v5, -0xaf8

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1abd70

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v7, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    div-int/lit16 v7, v7, 0x2056

    add-int/2addr v1, v7

    if-gtz v1, :cond_8

    invoke-static {v5}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v1, :cond_6

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    div-int/2addr v1, v5

    const v5, 0x1ac1a6

    goto :goto_3

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    rem-int/lit16 v5, v5, 0x22a5

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v6, "\u06e3\u06e6\u06e6"

    goto :goto_4

    :cond_7
    move-object v6, v7

    :cond_8
    :goto_4
    invoke-static {v6}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabdc -> :sswitch_9
        0x1aaf44 -> :sswitch_8
        0x1ab247 -> :sswitch_7
        0x1aba82 -> :sswitch_6
        0x1abac5 -> :sswitch_5
        0x1ac186 -> :sswitch_9
        0x1ac1a6 -> :sswitch_4
        0x1ac25d -> :sswitch_3
        0x1ac548 -> :sswitch_2
        0x1ac56c -> :sswitch_1
        0x1ac8ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤۧ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e0\u06e5\u06e0"

    const-string v2, "\u06df\u06e6\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۥ;

    invoke-direct {v0}, L你看你妈呢/ۦۣۥ;->ۦۤۧ()V

    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v0, :cond_0

    invoke-static {v2}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/lit16 v2, v2, -0x18ef

    div-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    :cond_0
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    div-int/2addr v0, v1

    const v1, 0x1ac8c9

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    or-int/lit16 v1, v1, 0xb1f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    div-int/lit16 v2, v2, -0x209f

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v1, "\u06e0\u06e6\u06e5"

    :cond_3
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v2, "\u06e6\u06e6\u06e6"

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac00a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    const-string v0, "\u06e5\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7de -> :sswitch_6
        0x1aab7b -> :sswitch_5
        0x1abe45 -> :sswitch_4
        0x1abe61 -> :sswitch_3
        0x1abe85 -> :sswitch_2
        0x1ac1e9 -> :sswitch_1
        0x1ac200 -> :sswitch_3
        0x1ac8c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤۨ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 5

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/lit16 v2, v2, 0x246

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x2a

    sput v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    move-object v2, v1

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e4"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۥ;

    iget-object v3, v0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۦ:Landroid/os/Handler;

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x1784

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v0, "\u06e0\u06df\u06e1"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v0, v4

    const v4, 0xdc0a

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/lit16 v4, v4, -0xed0

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    mul-int/2addr v0, v4

    const v4, 0x14e57e

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/lit16 v4, v4, -0x22d0

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x44

    sput v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    div-int/2addr v0, v4

    const v4, 0xdc46

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/lit16 v4, v4, 0x417

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/2addr v0, v4

    const v4, 0x1ac781

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    rem-int/lit16 v4, v4, 0xbc

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    or-int/2addr v0, v4

    const v4, -0x1ac3e8

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    :goto_4
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_9
        0xdc45 -> :sswitch_7
        0x1aa81e -> :sswitch_8
        0x1aaac2 -> :sswitch_6
        0x1aab9d -> :sswitch_5
        0x1ab607 -> :sswitch_4
        0x1ab721 -> :sswitch_3
        0x1ac1e7 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac52f -> :sswitch_0
        0x1ac9c6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e6\u06e0\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    div-int/lit16 v5, v5, 0x188f

    mul-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    const-string v1, "\u06e0\u06df\u06e1"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab063

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v5, v5, 0x629

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0xa

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    goto :goto_3

    :cond_1
    const-string v1, "\u06df\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    xor-int/lit16 v5, v5, 0xd9a

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/16 v1, 0x5f

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v1, "\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/2addr v1, v5

    const v5, 0x1ac183

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v1, :cond_4

    invoke-static {v5}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_3
    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v6, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/lit16 v6, v6, 0x1701

    div-int/2addr v1, v6

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    return-object v4

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, L你看你妈呢/ۥۨۧۤ;->wi:I

    rem-int/2addr v1, v4

    const v4, 0x1abc6c

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    const-string v1, "\u06e3\u06e4\u06e4"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e5\u06e5\u06e2"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    iget-object v3, v1, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۤ:Landroid/content/Context;

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v5, "\u06e6\u06e0\u06e4"

    :cond_6
    invoke-static {v5}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ab20b

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_9
        0x1aaac2 -> :sswitch_8
        0x1aab7b -> :sswitch_7
        0x1aae8a -> :sswitch_6
        0x1aaf62 -> :sswitch_7
        0x1abe42 -> :sswitch_5
        0x1ac16a -> :sswitch_4
        0x1ac16d -> :sswitch_3
        0x1ac25e -> :sswitch_1
        0x1ac622 -> :sswitch_2
        0x1ac626 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥۡ(Ljava/lang/Object;)J
    .locals 10

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    const-string v8, "\u06e0\u06e2\u06e5"

    const-string v9, "\u06e5\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e4\u06e5\u06e3"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-gez v1, :cond_0

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v9, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    xor-int/lit16 v9, v9, 0xbad

    xor-int/2addr v1, v9

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    const-string v1, "\u06df\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v8, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    div-int/lit16 v8, v8, 0x1b3e

    sub-int/2addr v1, v8

    if-gtz v1, :cond_1

    const-string v8, "\u06e7\u06e4\u06e1"

    goto :goto_2

    :cond_1
    invoke-static {v9}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz v1, :cond_2

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    invoke-static {v9}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-wide v4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    const-string v1, "\u06e1\u06df\u06e7"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    invoke-static {v8}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-wide v4, v2

    goto :goto_0

    :cond_4
    const-string v8, "\u06e8\u06e8\u06e0"

    move-wide v4, v2

    :cond_5
    :goto_2
    invoke-static {v8}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e5\u06e5\u06e6"

    goto :goto_3

    :cond_6
    const-string v1, "\u06e4\u06e2\u06e1"

    :goto_3
    move-wide v4, v6

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    iget-wide v6, v1, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۨ:J

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v1, :cond_7

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v8, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/2addr v1, v8

    const v8, -0x1abb8a

    xor-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_9
        0x1aab23 -> :sswitch_8
        0x1aaec3 -> :sswitch_7
        0x1aaf20 -> :sswitch_6
        0x1ab2a1 -> :sswitch_5
        0x1aba23 -> :sswitch_4
        0x1aba82 -> :sswitch_9
        0x1abe44 -> :sswitch_3
        0x1abe46 -> :sswitch_2
        0x1ac566 -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥۢ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e2\u06e0"

    const-string v5, "\u06e2\u06df\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e5\u06e7"

    move v2, v1

    goto :goto_1

    :sswitch_1
    return v2

    :sswitch_2
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    add-int/lit16 v2, v2, -0x1aff

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/lit16 v4, v4, -0x1d67

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/2addr v0, v4

    const v4, 0x1aabad

    goto :goto_3

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۥ;

    iget-boolean v3, v0, L你看你妈呢/ۦۣۥ;->finished:Z

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ab720

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    xor-int/lit16 v4, v4, 0x5cd

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x1c

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    goto :goto_4

    :cond_3
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    sub-int/2addr v0, v4

    const v4, 0x1acae4

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v0, v4

    const v4, 0x1aab7e

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    mul-int/lit16 v4, v4, -0x1647

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x5d

    sput v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    invoke-static {v5}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/lit16 v4, v4, -0xbf2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v0, :cond_8

    const-string v4, "\u06e1\u06e6\u06e5"

    :cond_8
    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac0 -> :sswitch_9
        0x1aab23 -> :sswitch_9
        0x1aab7f -> :sswitch_7
        0x1aaf03 -> :sswitch_6
        0x1ab244 -> :sswitch_5
        0x1ab262 -> :sswitch_4
        0x1ab304 -> :sswitch_3
        0x1ab6ff -> :sswitch_8
        0x1ab720 -> :sswitch_2
        0x1aba22 -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥۣ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 7

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v6, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    mul-int/lit16 v6, v6, -0x1307

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v5, "\u06e4\u06e6\u06e3"

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz v1, :cond_0

    const/16 v1, 0x60

    sput v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    move-object v3, v2

    goto :goto_3

    :cond_0
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    xor-int/2addr v1, v3

    const v3, 0x1abe35

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e0\u06e1"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/2addr v1, v5

    const v5, 0x1aadb8

    goto :goto_4

    :sswitch_3
    const-string v5, "\u06e3\u06df\u06e4"

    :cond_2
    :goto_1
    invoke-static {v5}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    rem-int/2addr v1, v5

    const v5, 0x1aba97

    goto :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    div-int/2addr v1, v3

    const v3, 0x1abaa5

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    iget-object v4, v1, L你看你妈呢/ۦۣۥ;->ۥۣ۠ۧ:Ljava/lang/ref/WeakReference;

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v6, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/lit16 v6, v6, -0x393

    mul-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {v5}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_3
    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x5b

    sput v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    const-string v1, "\u06e7\u06df\u06e2"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, L你看你妈呢/ۥۥۡۢ;->bF:I

    xor-int/2addr v1, v5

    const v5, 0x1acca7

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_9
        0x1aa7fb -> :sswitch_8
        0x1aab60 -> :sswitch_7
        0x1ab289 -> :sswitch_6
        0x1ab608 -> :sswitch_5
        0x1abaa1 -> :sswitch_4
        0x1ac167 -> :sswitch_3
        0x1ac208 -> :sswitch_2
        0x1ac5a7 -> :sswitch_1
        0x1ac988 -> :sswitch_0
        0x1ac9c4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ۠ۥۤ(Ljava/lang/Object;)L你看你妈呢/ۦۤ۟;
    .locals 7

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e2\u06e4"

    const-string v6, "\u06e5\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v3, v3, -0x4da

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x51

    sput v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "\u06e8\u06e0"

    move-object v3, v4

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v6, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    mul-int/lit16 v6, v6, -0x84c

    sub-int/2addr v1, v6

    if-ltz v1, :cond_1

    const/16 v1, 0x5d

    sput v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    invoke-static {v5}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab841

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sub-int/2addr v1, v5

    const v5, 0xddc3

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int/2addr v1, v5

    const v5, 0x27732

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/lit16 v5, v5, -0x146f

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x3e

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v6, "\u06e8\u06e2\u06e0"

    goto :goto_3

    :cond_2
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1e2c3b

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/2addr v1, v5

    const v5, 0x1aa7a1

    goto :goto_2

    :cond_4
    :goto_3
    :sswitch_6
    invoke-static {v6}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    iget-object v4, v1, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۧ:L你看你妈呢/ۦۤ۟;

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    invoke-static {v6}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e7\u06e0\u06e0"

    goto :goto_4

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    add-int/lit16 v3, v3, 0x1f0f

    div-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v5, "\u06e8\u06e1\u06e2"

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-static {v5}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_9
        0xdcf8 -> :sswitch_8
        0x1aa706 -> :sswitch_7
        0x1ab71d -> :sswitch_5
        0x1ab9e5 -> :sswitch_4
        0x1ababc -> :sswitch_3
        0x1abe44 -> :sswitch_6
        0x1abe62 -> :sswitch_2
        0x1ac1a8 -> :sswitch_1
        0x1ac527 -> :sswitch_0
        0x1ac909 -> :sswitch_3
    .end sparse-switch
.end method

.method private ۥۣ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "\u06e3\u06e1\u06e6"

    invoke-static {v2}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "\u06e1\u06e7\u06e3"

    const-string v17, "\u06e7\u06e4\u06e2"

    const-string v18, "\u06e1\u06e8\u06e1"

    const-string v19, "\u06e0\u06e6\u06df"

    const-string v20, "\u06e8\u06e1\u06e4"

    const-string v21, "\u06e2\u06e6\u06e7"

    const-string v22, "\u06e5\u06e0\u06e1"

    const-string v23, "\u06e7\u06e1\u06e3"

    const-string v24, "\u06e7\u06e4\u06df"

    sparse-switch v2, :sswitch_data_0

    move/from16 v16, v4

    move-object/from16 v17, v8

    goto/16 :goto_f

    :sswitch_0
    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    mul-int/lit16 v3, v3, -0x7dc

    mul-int/2addr v2, v3

    if-gtz v2, :cond_0

    const-string v2, "\u06e3\u06e6\u06e0"

    invoke-static {v2}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06e6\u06e7"

    goto/16 :goto_7

    :sswitch_1
    move/from16 v16, v4

    move-object/from16 v17, v8

    move-object v9, v11

    goto/16 :goto_10

    :sswitch_2
    :try_start_0
    invoke-static {v10}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۠۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۧ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟ۧ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, L你看你妈呢/ۥۥۡ۠;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, L你看你妈呢/ۥۦۥۥ;->ۥۣۤ(Ljava/lang/Object;Z)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/2addr v2, v3

    const v3, 0xd784

    goto/16 :goto_3

    :catch_0
    sget v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v2, :cond_c

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    invoke-static/range {v24 .. v24}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v7, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v7, :cond_1

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v7, "\u06e5\u06e7\u06e4"

    invoke-static {v7}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v2

    move v2, v7

    move-object v7, v3

    goto/16 :goto_0

    :cond_1
    move-object v8, v2

    move-object v7, v3

    goto/16 :goto_5

    :sswitch_4
    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/lit16 v3, v3, -0x2083

    mul-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e5\u06e1"

    goto/16 :goto_a

    :sswitch_5
    sget v2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v2, :cond_3

    const/16 v2, 0x40

    sput v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    move/from16 v16, v4

    move-object v9, v14

    move-object/from16 v19, v17

    move-object/from16 v17, v8

    goto/16 :goto_b

    :cond_3
    move-object v9, v14

    move-object/from16 v17, v21

    goto/16 :goto_6

    :sswitch_6
    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v3, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/lit16 v3, v3, -0x25de

    div-int/2addr v2, v3

    if-eqz v2, :cond_4

    const-string v2, "\u06df\u06e2\u06e4"

    invoke-static {v2}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_4
    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sub-int/2addr v2, v3

    const v3, 0x1aa877

    add-int/2addr v2, v3

    :goto_1
    move-object v5, v13

    goto/16 :goto_0

    :sswitch_7
    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v2, :cond_5

    const/16 v2, 0x29

    sput v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    const-string v2, "\u06e3\u06e7\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v21, v24

    goto/16 :goto_1a

    :sswitch_8
    move/from16 v16, v4

    move-object/from16 v17, v8

    goto/16 :goto_11

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v2, "\u06e1\u06df\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sub-int/2addr v2, v3

    const v3, 0x1aaa8d

    goto/16 :goto_3

    :sswitch_a
    if-eqz v10, :cond_20

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/lit16 v3, v3, 0x85

    rem-int/2addr v2, v3

    if-gtz v2, :cond_7

    const-string v2, "\u06e5\u06e5\u06e5"

    invoke-static {v2}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac6f5

    goto/16 :goto_3

    :sswitch_b
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥۣ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥۣ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ۤۥۧۦ;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/app/Activity;

    sget v2, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac169

    goto/16 :goto_3

    :sswitch_c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, L你看你妈呢/ۦۣۡ۟;->ۥ۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    mul-int/lit16 v3, v3, -0xb88

    sub-int/2addr v2, v3

    if-ltz v2, :cond_8

    const/4 v2, 0x2

    sput v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v8

    move-object/from16 v22, v24

    goto/16 :goto_c

    :sswitch_d
    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    xor-int/lit16 v3, v3, -0x12c1

    sub-int/2addr v2, v3

    if-gtz v2, :cond_12

    const/16 v2, 0x16

    sput v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v17, "\u06e8\u06e5\u06e2"

    goto/16 :goto_6

    :sswitch_e
    sget v2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    if-gtz v2, :cond_9

    const/16 v2, 0x31

    sput v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    const-string v2, "\u06e6\u06e1\u06e7"

    invoke-static {v2}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    :goto_2
    move/from16 v16, v4

    move-object/from16 v17, v8

    goto/16 :goto_12

    :sswitch_f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, L你看你妈呢/ۦۣۢۧ;->ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v2

    if-ltz v2, :cond_a

    const-string v2, "\u06e5\u06e8\u06e3"

    move/from16 v16, v4

    move-object/from16 v17, v8

    goto/16 :goto_13

    :cond_a
    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    or-int/2addr v2, v3

    const v3, 0xda9e

    goto :goto_3

    :cond_b
    :sswitch_10
    move/from16 v16, v4

    move-object/from16 v17, v8

    goto/16 :goto_14

    :sswitch_11
    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/2addr v2, v3

    const v3, 0x1ab64b

    :goto_3
    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_12
    :try_start_2
    invoke-static {v6}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/lit16 v3, v3, -0x1976

    xor-int/2addr v2, v3

    if-ltz v2, :cond_d

    :cond_c
    const-string v2, "\u06df\u06e5\u06e4"

    invoke-static {v2}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    const-string v18, "\u06e1\u06e0\u06e2"

    goto :goto_2

    :sswitch_13
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۣ۟۟ۤۥ()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v2

    const/4 v3, 0x4

    const/16 v15, 0xc24

    move-object/from16 v16, v10

    const/16 v10, 0x38

    const-string v15, "我知道了"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v2, :cond_e

    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_e
    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    or-int/2addr v2, v3

    const v3, 0x1aa49e

    xor-int/2addr v2, v3

    :goto_4
    move-object/from16 v10, v16

    goto/16 :goto_0

    :sswitch_14
    :try_start_3
    invoke-static {v9}, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠ۥۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۧ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟ۧ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, L你看你妈呢/ۥۥۡ۠;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, L你看你妈呢/ۥۦۥۥ;->ۥۣۤ(Ljava/lang/Object;Z)L你看你妈呢/ۥۣۢۧ;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/lit16 v3, v3, 0xa4b

    rem-int/2addr v2, v3

    if-ltz v2, :cond_f

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    const-string v2, "\u06e0\u06e5\u06e5"

    invoke-static {v2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/2addr v2, v3

    const v3, 0x1ab785

    goto :goto_3

    :catch_1
    move/from16 v16, v4

    move-object/from16 v17, v8

    goto/16 :goto_e

    :sswitch_15
    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/lit16 v3, v3, -0x19a6

    or-int/2addr v2, v3

    if-ltz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-object/from16 v16, v20

    const/4 v5, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    :sswitch_16
    move-object/from16 v17, v23

    :cond_12
    :goto_6
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_17
    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/lit16 v3, v3, -0xbb0

    sub-int/2addr v2, v3

    if-ltz v2, :cond_13

    const/16 v2, 0x24

    sput v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v2, "\u06e3\u06e4\u06e0"

    :goto_7
    invoke-static {v2}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06e1\u06e8\u06e3"

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v14

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v3, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    xor-int/2addr v2, v3

    const v3, -0x1ac24b

    :goto_8
    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_19
    if-eqz v4, :cond_15

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v2, :cond_14

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    :goto_9
    const-string v2, "\u06e0\u06e8\u06e2"

    :goto_a
    invoke-static {v2}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_14
    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v3, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab110

    goto/16 :goto_3

    :cond_15
    :sswitch_1a
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v2

    if-ltz v2, :cond_16

    const/16 v2, 0x2d

    sput v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    const-string v2, "\u06e7\u06df\u06e5"

    invoke-static {v2}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_16
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/2addr v2, v3

    const v3, -0x1ac8b0

    goto :goto_8

    :sswitch_1b
    :try_start_4
    invoke-static {v8, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v0, 0x42

    move/from16 v16, v4

    const/16 v4, 0xad0

    move-object/from16 v17, v8

    const/4 v8, 0x1

    :try_start_5
    const-string v0, "\n"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۤۦ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-ltz v0, :cond_17

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :cond_17
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1abb81

    goto/16 :goto_15

    :catch_2
    move/from16 v16, v4

    move-object/from16 v17, v8

    :catch_3
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    add-int/lit16 v2, v2, 0xaba

    div-int/2addr v0, v2

    if-eqz v0, :cond_18

    const/16 v0, 0x4c

    sput v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    invoke-static/range {v23 .. v23}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :cond_18
    :goto_b
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :sswitch_1c
    move/from16 v16, v4

    move-object/from16 v17, v8

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/2addr v0, v2

    const v2, 0xdf5d

    xor-int/2addr v2, v0

    goto :goto_f

    :sswitch_1d
    move/from16 v16, v4

    move-object/from16 v17, v8

    :try_start_6
    invoke-static {v6}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    :goto_c
    invoke-static/range {v22 .. v22}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_19
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v0, v2

    const v2, 0x202026

    add-int/2addr v2, v0

    :goto_d
    move-object/from16 v0, p1

    goto/16 :goto_18

    :catch_4
    :goto_e
    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :sswitch_1e
    move/from16 v16, v4

    move-object/from16 v17, v8

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/2addr v0, v2

    const v2, 0x1aba83

    add-int/2addr v2, v0

    :goto_f
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v16, v4

    move-object/from16 v17, v8

    if-eqz v5, :cond_1b

    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    div-int/lit16 v2, v2, -0x1be9

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1a

    move-object v11, v5

    :goto_10
    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :cond_1a
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p1

    move-object v11, v5

    goto/16 :goto_17

    :cond_1b
    :goto_11
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    rem-int/lit16 v2, v2, -0x308

    div-int/2addr v0, v2

    if-gtz v0, :cond_1c

    const/16 v0, 0x2a

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v18, "\u06e0\u06e4\u06e1"

    :goto_12
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :cond_1c
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/2addr v0, v2

    const v2, -0x1c908e

    goto/16 :goto_15

    :sswitch_20
    move/from16 v16, v4

    move-object/from16 v17, v8

    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v2, v2, 0x11a4

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1d

    const/16 v0, 0x45

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_1d
    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac81c

    goto/16 :goto_19

    :sswitch_21
    move/from16 v16, v4

    move-object/from16 v17, v8

    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    xor-int/lit16 v2, v2, -0x121a

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1e

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_1e
    const-string v2, "\u06e6\u06e6\u06e6"

    :goto_13
    invoke-static {v2}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :sswitch_22
    move/from16 v16, v4

    move-object/from16 v17, v8

    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v0, :cond_1f

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v22, "\u06e0\u06e6\u06e3"

    :goto_14
    invoke-static/range {v22 .. v22}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_1f
    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_20
    :sswitch_23
    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v0

    if-ltz v0, :cond_21

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v21, "\u06e2\u06e1\u06e2"

    goto :goto_1a

    :cond_21
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    xor-int/2addr v0, v2

    const v2, 0x1abec9

    :goto_15
    xor-int/2addr v2, v0

    :goto_16
    move-object/from16 v0, p1

    :goto_17
    move/from16 v4, v16

    :goto_18
    move-object/from16 v8, v17

    goto/16 :goto_0

    :sswitch_24
    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v0

    const/4 v2, 0x6

    const/16 v3, 0x222

    const/16 v4, 0x3c

    const-string v12, "NOTICE"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/lit16 v2, v2, -0xef3

    xor-int/2addr v0, v2

    if-ltz v0, :cond_22

    const/16 v0, 0x4e

    sput v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_22
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/2addr v0, v2

    const v2, 0x1abe84

    :goto_19
    add-int/2addr v2, v0

    goto :goto_16

    :sswitch_25
    move/from16 v16, v4

    move-object/from16 v17, v8

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v0, :cond_23

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_23
    :goto_1a
    invoke-static/range {v21 .. v21}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :sswitch_26
    return-void

    :sswitch_27
    move/from16 v16, v4

    move-object/from16 v17, v8

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    rem-int/lit16 v2, v2, 0xbd9

    mul-int/2addr v0, v2

    if-ltz v0, :cond_24

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_24
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    mul-int/2addr v0, v2

    add-int/lit16 v2, v0, 0x7ba0

    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_27
        0xdc44 -> :sswitch_26
        0xdca2 -> :sswitch_26
        0xdcc0 -> :sswitch_25
        0x1aa761 -> :sswitch_24
        0x1aa7be -> :sswitch_23
        0x1aa7e0 -> :sswitch_22
        0x1aab80 -> :sswitch_21
        0x1aab99 -> :sswitch_20
        0x1aabda -> :sswitch_1f
        0x1aabdc -> :sswitch_1e
        0x1aaea3 -> :sswitch_1d
        0x1aaf61 -> :sswitch_1c
        0x1aaf7d -> :sswitch_1b
        0x1aaf9a -> :sswitch_20
        0x1aaf9c -> :sswitch_19
        0x1ab247 -> :sswitch_18
        0x1ab261 -> :sswitch_17
        0x1ab289 -> :sswitch_16
        0x1ab2a7 -> :sswitch_26
        0x1ab2fe -> :sswitch_15
        0x1ab323 -> :sswitch_14
        0x1ab648 -> :sswitch_13
        0x1ab6a2 -> :sswitch_12
        0x1ab6dd -> :sswitch_11
        0x1aba9d -> :sswitch_f
        0x1ababf -> :sswitch_e
        0x1abadf -> :sswitch_d
        0x1abda6 -> :sswitch_c
        0x1abe45 -> :sswitch_10
        0x1abe82 -> :sswitch_b
        0x1abe83 -> :sswitch_a
        0x1abea0 -> :sswitch_9
        0x1ac16e -> :sswitch_8
        0x1ac18c -> :sswitch_7
        0x1ac18d -> :sswitch_6
        0x1ac1cb -> :sswitch_5
        0x1ac1e8 -> :sswitch_25
        0x1ac226 -> :sswitch_9
        0x1ac549 -> :sswitch_4
        0x1ac568 -> :sswitch_1a
        0x1ac5a2 -> :sswitch_3
        0x1ac5a5 -> :sswitch_2
        0x1ac622 -> :sswitch_22
        0x1ac90b -> :sswitch_1
        0x1ac945 -> :sswitch_0
        0x1ac9e3 -> :sswitch_26
    .end sparse-switch
.end method

.method private ۥۤ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e6\u06e4"

    const-string v8, "\u06e2\u06e5\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v0, :cond_0

    const/16 v0, 0x37

    sput v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto/16 :goto_2

    :sswitch_1
    invoke-static {p0, v5}, L你看你妈呢/ۦۣۥ;->ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v7, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/lit16 v7, v7, -0xbd4

    xor-int/2addr v0, v7

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v7, L你看你妈呢/ۦۡۡۡ;->Ej:I

    or-int/2addr v0, v7

    const v7, 0x1ac7c7

    goto/16 :goto_9

    :sswitch_2
    :try_start_0
    invoke-static {v5}, L你看你妈呢/ۦۥۨۥ;->ag(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v8

    const/4 v9, 0x6

    const/16 v10, 0x8ff

    const/16 v11, 0x43

    const-string v8, "NOTICE"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v8}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۧ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟ۧ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v8

    const/4 v9, 0x4

    const/16 v10, 0x9f3

    const/16 v11, 0x49

    const-string v8, "我知道了"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v8, v1}, L你看你妈呢/ۥۥۡ۠;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, L你看你妈呢/ۥۦۥۥ;->ۥۣۤ(Ljava/lang/Object;Z)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    move-result v3

    if-ltz v3, :cond_2

    const/16 v3, 0x38

    sput v3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    move-object v3, v0

    goto/16 :goto_7

    :cond_2
    move-object v3, v0

    :goto_1
    const-string v0, "\u06df\u06e4\u06df"

    goto/16 :goto_8

    :sswitch_3
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v7, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    add-int/lit16 v7, v7, 0x1e3b

    sub-int/2addr v0, v7

    if-ltz v0, :cond_3

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v7, L你看你妈呢/ۥۥۨۡ;->fB:I

    sub-int/2addr v0, v7

    const v7, 0x1ac62a

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06e8\u06e2\u06e1"

    move-object v5, v1

    goto/16 :goto_4

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥۣ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "\u06e2\u06e0"

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "voNWW3Nex0D"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    div-int/lit16 v0, v0, 0x325

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v7, L你看你妈呢/ۥۤۨۧ;->k:I

    sub-int/2addr v0, v7

    const v7, -0x1abdb6

    goto :goto_3

    :sswitch_8
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v7, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v0, v7

    const v7, 0x1ab9cb

    goto :goto_3

    :cond_6
    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v7, L你看你妈呢/ۦۥ۟۠;->Lp:I

    div-int/lit16 v7, v7, 0xc97

    xor-int/2addr v0, v7

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v7, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/2addr v0, v7

    const v7, 0x1aaf20

    goto/16 :goto_9

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    :goto_2
    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v7, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    div-int/2addr v0, v7

    const v7, 0x1ab663

    goto :goto_3

    :cond_9
    :sswitch_b
    invoke-static {v8}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۣۥ;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v7, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/2addr v0, v7

    const v7, 0x1aaf5a

    :goto_3
    xor-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_d
    :try_start_1
    invoke-static {v3, v4}, Landroidx/startup/۟ۤۨۢۥ;->ۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v8, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    div-int/lit16 v8, v8, -0x14dc

    sub-int/2addr v0, v8

    if-gtz v0, :cond_a

    const-string v7, "\u06e7\u06e5\u06e4"

    :cond_a
    :goto_4
    invoke-static {v7}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e8\u06df\u06e0"

    goto :goto_5

    :cond_b
    :sswitch_f
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v0, :cond_c

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v0, "\u06e8\u06e2\u06e7"

    :goto_5
    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v7, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/2addr v0, v7

    const v7, 0x1aad08

    goto :goto_3

    :sswitch_10
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v7, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    xor-int/lit16 v7, v7, 0x3f6

    xor-int/2addr v0, v7

    if-ltz v0, :cond_d

    const-string v0, "\u06e8\u06e8\u06e0"

    :goto_6
    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v7, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/2addr v0, v7

    const v7, 0xdcbe

    goto/16 :goto_9

    :sswitch_11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v8}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_2
    new-instance v0, L你看你妈呢/ۦۣۧ;

    invoke-direct {v0, p0, p1, p2}, L你看你妈呢/ۦۣۧ;-><init>(L你看你妈呢/ۦۣۥ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v7, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/lit16 v7, v7, -0x19a2

    mul-int/2addr v4, v7

    if-ltz v4, :cond_f

    const-string v4, "\u06e1\u06e7\u06e2"

    invoke-static {v4}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move-object v4, v0

    move v0, v12

    goto/16 :goto_0

    :cond_f
    move-object v4, v0

    :goto_7
    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {v7}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v7, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/2addr v0, v7

    const v7, 0x1aa5ee

    goto :goto_9

    :sswitch_13
    return-void

    :sswitch_14
    invoke-static {p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥۣ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v6, "\u06e8\u06e7\u06e0"

    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    :goto_8
    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v7, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/2addr v0, v7

    const v7, 0x169798

    :goto_9
    add-int/2addr v0, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_15
        0xdc3e -> :sswitch_14
        0xdcbe -> :sswitch_13
        0x1aa79a -> :sswitch_12
        0x1aa7fb -> :sswitch_11
        0x1aa7fe -> :sswitch_10
        0x1aa819 -> :sswitch_f
        0x1aab22 -> :sswitch_e
        0x1aab5f -> :sswitch_d
        0x1aaf20 -> :sswitch_c
        0x1aaf7c -> :sswitch_a
        0x1aaf7e -> :sswitch_9
        0x1ab2a6 -> :sswitch_8
        0x1ab2fe -> :sswitch_13
        0x1ab607 -> :sswitch_7
        0x1ab663 -> :sswitch_6
        0x1ab9e7 -> :sswitch_b
        0x1aba25 -> :sswitch_5
        0x1abe7d -> :sswitch_4
        0x1ac54c -> :sswitch_3
        0x1ac5c6 -> :sswitch_2
        0x1ac8c9 -> :sswitch_3
        0x1ac927 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_0

    const/16 v1, 0x2a

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v1, "\u06e5\u06e8\u06e6"

    goto/16 :goto_2

    :cond_0
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/2addr v1, v5

    const v5, 0x375e5

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/lit16 v5, v5, -0xe36

    sub-int/2addr v1, v5

    const-string v5, "\u06df\u06e0\u06e7"

    if-gtz v1, :cond_1

    const/16 v1, 0x42

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    invoke-static {v5}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v4}, L你看你妈呢/ۦۣۥ;->ۥ۟(Landroid/app/Activity;)Z

    move-result v4

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    xor-int/lit16 v5, v5, -0x123d

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    const-string v1, "\u06e7\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    rem-int/2addr v1, v5

    const v5, 0x1aa8bb

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x3b

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/2addr v1, v5

    const v5, 0x1aabbe

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1abfd2

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e1\u06e8"

    move v3, v4

    :goto_2
    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    const-string v1, "\u06e7\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v1, v5

    const v5, 0x1ab36d

    goto :goto_1

    :sswitch_7
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v5, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    xor-int/lit16 v5, v5, 0xbe0

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x9

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v1, "\u06e0\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    const-string v1, "\u06e0\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move v3, v2

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_9
        0x1aa726 -> :sswitch_8
        0x1aa75d -> :sswitch_7
        0x1aa7ba -> :sswitch_6
        0x1aa7d9 -> :sswitch_5
        0x1aaac1 -> :sswitch_4
        0x1aab99 -> :sswitch_3
        0x1aabbe -> :sswitch_2
        0x1ab289 -> :sswitch_1
        0x1abda6 -> :sswitch_0
        0x1ac5a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, L你看你妈呢/ۦۣۥ;->ۥ۟ۧ(Ljava/lang/String;)V

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/lit16 v3, v3, -0x806

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x34

    sput v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    invoke-static {v2}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e8\u06e6\u06e1"

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v2, v2, 0x19a8

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x32

    sput v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    const-string v1, "\u06e5\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sub-int/2addr v1, v2

    const v2, 0x1ab199

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v2, v2, -0x16e2

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v2, "\u06e7\u06e6\u06e0"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/2addr v1, v2

    const v2, -0x1acaa4

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    const-string v1, "\u06e2\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sub-int/2addr v1, v2

    const v2, 0x1aca0b

    goto :goto_1

    :cond_4
    :goto_2
    :sswitch_5
    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    if-ltz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/2addr v1, v2

    const v2, -0x1ab7c2

    :goto_3
    xor-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_6
        0x1aaf80 -> :sswitch_4
        0x1ab29f -> :sswitch_3
        0x1ab2e3 -> :sswitch_5
        0x1ab33f -> :sswitch_2
        0x1ac207 -> :sswitch_3
        0x1ac929 -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۥ;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, L你看你妈呢/ۦۣۥ;->ۥ۠۟(Ljava/lang/String;)V

    const-string v0, "\u06e3\u06e6\u06e1"

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab3d7

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab3b2

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    div-int/2addr v0, v1

    const v1, 0xdc63

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1acf8a

    goto :goto_3

    :cond_1
    :sswitch_6
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/2addr v0, v1

    const v1, 0x1ac11e    # 2.457E-39f

    :goto_3
    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_5
        0x1aaf1e -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1ab6de -> :sswitch_2
        0x1ac16e -> :sswitch_3
        0x1ac583 -> :sswitch_1
        0x1ac5e1 -> :sswitch_6
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    or-int/2addr v0, v1

    const v1, 0xdccb

    goto :goto_3

    :cond_0
    :sswitch_1
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    div-int/lit16 v1, v1, -0x2689

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6ee

    goto :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x126808

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    mul-int/lit16 v1, v1, -0x2031

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    const-string v0, "\u06e8\u06e2\u06e0"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۥ;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, L你看你妈呢/ۦۣۥ;->ۥ۟ۨ(Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/2addr v0, v1

    const v1, 0x1abe5a

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_6
        0x1aa79d -> :sswitch_5
        0x1ab321 -> :sswitch_4
        0x1ab6a6 -> :sswitch_3
        0x1abe25 -> :sswitch_2
        0x1ac14c -> :sswitch_0
        0x1ac56c -> :sswitch_5
        0x1ac8f0 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۦۤۦ()Ljava/lang/String;
    .locals 13

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v6, v2

    move v7, v6

    :goto_0
    const-string v8, "\u06e5\u06e3\u06df"

    const-string v9, "\u06e4\u06e6\u06e4"

    const-string v10, "\u06e8\u06e3\u06e7"

    const/16 v11, 0x9

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    rsub-int/lit8 v0, v6, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    move v7, v0

    goto :goto_1

    :sswitch_1
    invoke-static {v4}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_10

    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v8, L你看你妈呢/ۦۢۦۡ;->Gb:I

    mul-int/lit16 v8, v8, -0xefb

    xor-int/2addr v0, v8

    if-ltz v0, :cond_0

    :goto_1
    const-string v10, "\u06e4\u06e7\u06e4"

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v8, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/lit16 v8, v8, 0xae0

    xor-int/2addr v3, v8

    if-gtz v3, :cond_1

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v9, "\u06e1\u06e7\u06e5"

    move-object v3, v0

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06e7\u06df\u06e7"

    goto :goto_3

    :sswitch_3
    invoke-static {v3}, Landroidx/viewpager/ۥۦۣۣ;->۟ۡۥۦۧ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_c

    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v8, L你看你妈呢/ۥۥۡ۠;->bD:I

    xor-int/lit16 v8, v8, -0x795

    sub-int/2addr v0, v8

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v8, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/2addr v0, v8

    const v8, 0x1aac07

    goto/16 :goto_7

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v8, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sub-int/2addr v0, v8

    const v8, 0x1ac307

    goto/16 :goto_8

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v0

    const/4 v1, 0x5

    const/16 v8, 0x237

    const-string v0, "\\r?\\n"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v5, v0}, L你看你妈呢/ۦ۟ۥ۠;->ۥ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v8, L你看你妈呢/ۦۥۨۤ;->ON:I

    div-int/lit16 v8, v8, 0x1ee5

    sub-int/2addr v0, v8

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    goto :goto_4

    :cond_3
    :goto_2
    const-string v0, "\u06e6\u06e2\u06df"

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move-object v3, v0

    move v0, v12

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x13

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v8, "\u06df\u06e0\u06e0"

    goto :goto_5

    :sswitch_8
    const-string v9, "\u06e5\u06e7\u06e6"

    goto/16 :goto_d

    :sswitch_9
    array-length v0, v1

    if-ge v6, v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v8, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sub-int/2addr v0, v8

    const v8, -0xdd53

    goto/16 :goto_7

    :cond_6
    :sswitch_a
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v0, "\u06e7\u06e7"

    goto/16 :goto_9

    :cond_7
    const-string v8, "\u06e4\u06e7\u06e3"

    :cond_8
    :goto_5
    invoke-static {v8}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v6, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/lit16 v6, v6, 0x26e2

    add-int/2addr v0, v6

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_9
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v6, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/2addr v0, v6

    const v6, 0x1abf56

    add-int/2addr v0, v6

    :goto_6
    move v6, v7

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_d
    invoke-static {v5}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u06e4\u06e8"

    goto/16 :goto_b

    :cond_a
    :sswitch_e
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v8, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/lit16 v8, v8, 0xc6c

    sub-int/2addr v0, v8

    if-ltz v0, :cond_b

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v8, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/2addr v0, v8

    const v8, 0x1ac8ec

    goto :goto_7

    :cond_c
    :sswitch_f
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v8, L你看你妈呢/ۥۥۡ۠;->bD:I

    rem-int/2addr v0, v8

    const v8, 0x1aaa41

    :goto_7
    xor-int/2addr v0, v8

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v8, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sub-int/2addr v0, v8

    const v8, 0x1aa87a

    :goto_8
    add-int/2addr v0, v8

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0xa

    invoke-static {v3, v0}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    if-ltz v0, :cond_e

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e0\u06e2\u06e1"

    :goto_9
    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_f
    invoke-static {v8}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    move v6, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v10}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    :sswitch_14
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v8, L你看你妈呢/ۦۡۡۤ;->Em:I

    mul-int/lit16 v8, v8, 0xbf5

    div-int/2addr v0, v8

    if-eqz v0, :cond_11

    const/16 v0, 0x53

    sput v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    const-string v0, "\u06e1\u06e4\u06df"

    :goto_b
    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v8, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    xor-int/2addr v0, v8

    const v8, 0x1ac672

    goto :goto_8

    :sswitch_15
    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_12

    const/16 v0, 0x41

    sput v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    invoke-static {v9}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    :goto_c
    invoke-static {v10}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v5

    const/16 v8, 0x29d

    const-string v5, "/Yin/烛火数据"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v8, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    div-int/lit16 v8, v8, -0x18cd

    xor-int/2addr v0, v8

    if-ltz v0, :cond_13

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    :goto_d
    invoke-static {v9}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :sswitch_18
    aget-object v0, v1, v6

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v8, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    add-int/lit16 v8, v8, -0xafb

    xor-int/2addr v0, v8

    if-gtz v0, :cond_14

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_18
        0xdc84 -> :sswitch_17
        0x1aa81b -> :sswitch_16
        0x1aab1f -> :sswitch_15
        0x1aab7b -> :sswitch_14
        0x1aab9b -> :sswitch_13
        0x1aaf7b -> :sswitch_12
        0x1aaf7f -> :sswitch_11
        0x1ab281 -> :sswitch_10
        0x1ab2a4 -> :sswitch_f
        0x1abaa2 -> :sswitch_d
        0x1abac0 -> :sswitch_c
        0x1abac1 -> :sswitch_b
        0x1abae4 -> :sswitch_e
        0x1abdc8 -> :sswitch_a
        0x1abe01 -> :sswitch_9
        0x1abe7d -> :sswitch_8
        0x1abe84 -> :sswitch_7
        0x1ac14b -> :sswitch_13
        0x1ac1a3 -> :sswitch_6
        0x1ac207 -> :sswitch_7
        0x1ac50f -> :sswitch_5
        0x1ac5c9 -> :sswitch_4
        0x1ac620 -> :sswitch_3
        0x1ac8ec -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method private ۦۤۧ()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\u06e4\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v8, v3

    move-wide v10, v8

    move-wide v12, v10

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const-string v14, "\u06e3\u06e1\u06e6"

    const/16 v15, 0xa

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥۤ(Ljava/lang/Object;)L你看你妈呢/ۦۤ۟;

    move-result-object v2

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۧۡۦۥ()L你看你妈呢/ۦۤ۟;

    move-result-object v14

    if-ne v2, v14, :cond_4

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v14, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v14, v14, -0x20b7

    or-int/2addr v2, v14

    if-ltz v2, :cond_0

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v14, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/2addr v2, v14

    const v14, -0xdc84

    goto/16 :goto_3

    :sswitch_1
    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v14, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    rem-int/2addr v2, v14

    const v14, 0x1aaf41

    goto :goto_1

    :sswitch_2
    invoke-static {v6, v15}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v2, :cond_1

    invoke-static {v14}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e3\u06e6\u06e7"

    goto/16 :goto_7

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v2, :cond_2

    const/16 v2, 0x41

    sput v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    const-string v2, "\u06e4\u06e6\u06e1"

    invoke-static {v2}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e4\u06e3"

    invoke-static {v2}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v14, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    xor-int/2addr v2, v14

    const v14, 0x1ab5b1

    :goto_1
    add-int/2addr v2, v14

    goto :goto_0

    :cond_4
    :sswitch_6
    const-string v2, "\u06e6\u06df\u06e6"

    goto/16 :goto_c

    :sswitch_7
    iput-wide v3, v0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۨ:J

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v2, :cond_5

    const/16 v2, 0x1e

    sput v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    const-string v2, "\u06e5\u06e8\u06e7"

    invoke-static {v2}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v14, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    rem-int/2addr v2, v14

    const v14, 0xdc98

    goto :goto_1

    :sswitch_8
    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v14, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v14, v14, -0x8ba

    add-int/2addr v2, v14

    if-ltz v2, :cond_6

    const-string v2, "\u06e6\u06e4\u06e1"

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "\u06e6\u06e5\u06e8"

    goto/16 :goto_9

    :sswitch_a
    invoke-static {v6}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۤۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v14

    new-instance v15, L你看你妈呢/ۦۣۨ;

    invoke-direct {v15, v0, v2}, L你看你妈呢/ۦۣۨ;-><init>(L你看你妈呢/ۦۣۥ;Ljava/lang/String;)V

    invoke-static {v14, v15}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v14, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/lit16 v14, v14, 0x160f

    mul-int/2addr v2, v14

    if-gtz v2, :cond_7

    const/16 v2, 0x14

    sput v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    const-string v2, "\u06e7\u06e7\u06e7"

    invoke-static {v2}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v14, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    div-int/2addr v2, v14

    const v14, 0x1ab2a2

    :goto_3
    xor-int/2addr v2, v14

    goto/16 :goto_0

    :sswitch_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v2

    const/4 v14, 0x7

    const/16 v15, 0x80a

    const/16 v3, 0x29

    const-string v2, "本次跑图时长："

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v6, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8, v9}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v3

    const/4 v4, 0x2

    const/16 v14, 0x39a

    const/16 v15, 0x30

    const-string v3, "分钟"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3c

    rem-long v3, v12, v3

    invoke-static {v2, v3, v4}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v3

    const/16 v4, 0x32

    const/16 v14, 0xa0b

    const/4 v15, 0x1

    const-string v3, "秒"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    if-gtz v2, :cond_8

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v2, "\u06e5\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_8

    :sswitch_c
    sget v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/lit16 v3, v3, -0x1dfe

    or-int/2addr v2, v3

    if-ltz v2, :cond_9

    const/16 v2, 0x61

    sput v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    const-string v2, "\u06df\u06e6\u06e3"

    invoke-static {v2}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_9
    const-string v2, "\u06e1\u06e4\u06e3"

    goto/16 :goto_6

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v2

    if-gtz v2, :cond_d

    const-string v2, "eEj"

    invoke-static {v2}, L你看你妈呢/ۥۣۢۧ;->ۥۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v2

    if-ltz v2, :cond_13

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    const-string v2, "\u06e0\u06e6\u06e2"

    invoke-static {v2}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_e
    const-wide/16 v2, 0x3c

    div-long v8, v12, v2

    sget v2, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v3, v3, -0x66f

    add-int/2addr v2, v3

    if-ltz v2, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {v14}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_f
    sget v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sub-int/2addr v2, v3

    const v3, 0x1aacd1

    add-int/2addr v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_0

    :sswitch_10
    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v2, :cond_b

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v2, "\u06e2\u06e2\u06e3"

    invoke-static {v2}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_b
    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sub-int/2addr v2, v3

    const v3, 0x1ab227

    goto :goto_4

    :sswitch_11
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v2

    const-wide/16 v12, 0x15

    sub-long/2addr v2, v12

    sub-long/2addr v2, v10

    add-long/2addr v2, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2, v3}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۡۥۧۥ(JJ)J

    move-result-wide v2

    sget v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v12, L你看你妈呢/ۦۥۣ۟;->Ls:I

    xor-int/2addr v4, v12

    const v12, 0x1aa9e7

    add-int/2addr v4, v12

    move-wide v12, v2

    move v2, v4

    goto :goto_5

    :sswitch_12
    const/4 v2, 0x1

    iput-boolean v2, v0, L你看你妈呢/ۦۣۥ;->finished:Z

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥۡ(Ljava/lang/Object;)J

    move-result-wide v10

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    mul-int/2addr v2, v3

    const v3, 0x1a9c00

    :goto_4
    add-int/2addr v2, v3

    :goto_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :sswitch_13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v2, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    div-int/lit16 v3, v3, -0xfbb

    sub-int/2addr v2, v3

    const-string v3, "\u06e8\u06e0\u06e1"

    if-gtz v2, :cond_c

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_6
    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_d
    :sswitch_14
    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/lit16 v3, v3, 0x1b3d

    or-int/2addr v2, v3

    if-ltz v2, :cond_e

    const/16 v2, 0x52

    sput v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v2, "\u06e5\u06df\u06df"

    :goto_7
    invoke-static {v2}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_e
    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/2addr v2, v3

    const v3, 0x1ac97a    # 2.459999E-39f

    goto :goto_4

    :sswitch_15
    const/4 v2, 0x0

    iput-boolean v2, v0, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۥ:Z

    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-lez v2, :cond_15

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v14, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    add-int/lit16 v14, v14, -0xf99

    xor-int/2addr v2, v14

    if-gtz v2, :cond_f

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v2, "\u06e4\u06e6\u06e6"

    invoke-static {v2}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e0\u06e3\u06e7"

    invoke-static {v2}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۥۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v2

    if-ltz v2, :cond_10

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    :goto_8
    const-string v2, "\u06e8\u06df\u06e2"

    :goto_9
    invoke-static {v2}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v14, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/2addr v2, v14

    const v14, -0x1ac167

    goto/16 :goto_3

    :cond_11
    :sswitch_17
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v2

    if-gtz v2, :cond_12

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v2, "\u06e1\u06e3\u06e6"

    :goto_a
    invoke-static {v2}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v14, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/2addr v2, v14

    const v14, 0x1aa7bb

    goto/16 :goto_1

    :sswitch_18
    invoke-static {v6, v15}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v14

    const/4 v15, 0x5

    const/16 v3, 0x1ee

    const/16 v4, 0x33

    const-string v3, "总共蜡烛："

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣۥ;->ۥ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    mul-int/lit16 v3, v3, -0x23c

    add-int/2addr v2, v3

    if-gtz v2, :cond_14

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    :cond_13
    const-string v2, "\u06e7\u06e5"

    invoke-static {v2}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_14
    :goto_b
    const-string v2, "\u06e4\u06df\u06e1"

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_15
    :sswitch_19
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v2

    if-ltz v2, :cond_16

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v2, "\u06df\u06df\u06e0"

    :goto_c
    invoke-static {v2}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_16
    sget v2, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/2addr v2, v3

    const v3, 0xbf0dc

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_19
        0xdc03 -> :sswitch_18
        0xdc82 -> :sswitch_16
        0xdc9b -> :sswitch_15
        0xdcbc -> :sswitch_14
        0xdcde -> :sswitch_13
        0x1aa75f -> :sswitch_12
        0x1aab44 -> :sswitch_11
        0x1aab9c -> :sswitch_10
        0x1aaf01 -> :sswitch_f
        0x1aaf20 -> :sswitch_e
        0x1ab2a3 -> :sswitch_d
        0x1ab33c -> :sswitch_c
        0x1ab648 -> :sswitch_b
        0x1ab6be -> :sswitch_17
        0x1ab6e4 -> :sswitch_a
        0x1ab9c6 -> :sswitch_9
        0x1aba9f -> :sswitch_8
        0x1abaa4 -> :sswitch_7
        0x1abdca -> :sswitch_6
        0x1abea4 -> :sswitch_5
        0x1ac14d -> :sswitch_4
        0x1ac1e4 -> :sswitch_3
        0x1ac1e5 -> :sswitch_2
        0x1ac209 -> :sswitch_5
        0x1ac607 -> :sswitch_1
        0x1ac8cb -> :sswitch_0
        0x1ac8e9 -> :sswitch_3
        0x1ac948 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۦۤۨ()[S
    .locals 6

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "\u06e2\u06e4\u06e4"

    goto/16 :goto_4

    :sswitch_1
    return-object v4

    :sswitch_2
    sget-object v3, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۢ:[S

    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v5, v5, -0x180b

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06e4\u06e0\u06e0"

    goto :goto_2

    :sswitch_4
    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    mul-int/2addr v1, v5

    const v5, -0x1a3b1b

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    or-int/2addr v1, v5

    const v5, 0x1ac5ac

    goto :goto_3

    :cond_1
    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/lit16 v5, v5, 0x209e

    rem-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    const-string v1, "\u06e6\u06e4\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    mul-int/2addr v1, v5

    const v5, 0x1dcc3c

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v4, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    rem-int/2addr v1, v4

    const v4, 0x1ac9f1

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e6\u06e1"

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_9
        0x1aab04 -> :sswitch_8
        0x1aaedf -> :sswitch_7
        0x1ab2c7 -> :sswitch_6
        0x1ab2e2 -> :sswitch_5
        0x1ab9e4 -> :sswitch_4
        0x1aba24 -> :sswitch_3
        0x1ac18c -> :sswitch_5
        0x1ac58b -> :sswitch_2
        0x1ac947 -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥ۟()L你看你妈呢/ۦۣۥ;
    .locals 5

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    xor-int/lit16 v4, v4, 0x1896

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    div-int/2addr v0, v4

    const v4, 0x1aa819

    goto/16 :goto_3

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/lit16 v4, v4, 0x4bb

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06df"

    goto/16 :goto_5

    :cond_1
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v4, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/2addr v0, v4

    const v4, 0xdd9d

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    xor-int/2addr v0, v4

    const v4, 0x1ab1aa

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {v4}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v0, "\u06e5\u06e2\u06e7"

    goto :goto_4

    :cond_2
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ac225

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/lit16 v2, v2, -0x1e54

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {v4}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    :sswitch_7
    sget-object v3, L你看你妈呢/ۦۣۥ;->ۥ۠ۧ۠:L你看你妈呢/ۦۣۥ;

    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v4, L你看你妈呢/ۦۥۣ۟;->Ls:I

    add-int/lit16 v4, v4, -0xac8

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    :goto_2
    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aa99b

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    const-string v4, "\u06df\u06df\u06e3"

    if-gtz v0, :cond_5

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    invoke-static {v4}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    const-string v0, "\u06e5\u06e0\u06e3"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_8
        0x1aa703 -> :sswitch_7
        0x1aa760 -> :sswitch_6
        0x1aa819 -> :sswitch_5
        0x1ab35c -> :sswitch_4
        0x1ab62b -> :sswitch_5
        0x1abda8 -> :sswitch_3
        0x1abdca -> :sswitch_9
        0x1abe22 -> :sswitch_2
        0x1ac224 -> :sswitch_1
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥ۠()L你看你妈呢/ۥۣۣ۟;
    .locals 6

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v5, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    xor-int/lit16 v5, v5, 0xc8b

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x26

    sput v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    goto :goto_3

    :cond_0
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    or-int/2addr v1, v5

    const v5, 0x1aba9f

    goto/16 :goto_4

    :cond_1
    :sswitch_1
    const-string v1, "\u06e1\u06e8\u06e6"

    goto :goto_2

    :sswitch_2
    sget-object v3, L你看你妈呢/ۦۣۥ;->ۥ۠ۧۡ:L你看你妈呢/ۥۣۣ۟;

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    if-gtz v1, :cond_2

    move-object v1, v0

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u06e0\u06e2\u06e5"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    mul-int/lit8 v5, v5, 0x72

    sub-int/2addr v1, v5

    if-lez v1, :cond_7

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    or-int/2addr v1, v5

    const v5, 0x1ac68d

    goto :goto_4

    :sswitch_4
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    mul-int/lit16 v5, v5, -0x1779

    sub-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    const-string v1, "\u06e8\u06e2\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/2addr v1, v5

    const v5, 0xda81

    goto :goto_4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    :goto_3
    const-string v1, "\u06e3\u06e7"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    add-int/lit16 v5, v5, 0xb48

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    or-int/2addr v1, v5

    const v5, 0x1ac288

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-object v4, v3

    :cond_7
    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_8
    return-object v4

    :sswitch_9
    const-string v1, "\u06e3\u06df\u06e6"

    move-object v4, v2

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_9
        0xdc65 -> :sswitch_8
        0x1aab23 -> :sswitch_7
        0x1aaea2 -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1ab341 -> :sswitch_4
        0x1ab60a -> :sswitch_3
        0x1aba64 -> :sswitch_2
        0x1abe42 -> :sswitch_1
        0x1ac58c -> :sswitch_4
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e1\u06e6\u06e8"

    goto :goto_1

    :sswitch_1
    const-string v1, "dyrbyI4fuS32IjROBAeW7zl"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->ۣۨۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    add-int/lit16 v3, v3, 0x151f

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aca21

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v4}, L你看你妈呢/ۦۣۥ;->ۥۤ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab283

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    or-int/lit16 v3, v3, -0x4ff

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    const-string v1, "\u06e1\u06e8\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    rem-int/2addr v1, v3

    const v3, -0x1aba0f

    goto :goto_3

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/2addr v1, v3

    const v3, 0x1aafc7

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/lit16 v3, v3, -0x1585

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06e0\u06e1\u06e0"

    goto :goto_4

    :cond_4
    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab05f

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    or-int/2addr v1, v3

    const v3, 0x1ab9cd

    goto :goto_2

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    const-string v1, "\u06e0\u06e8\u06e3"

    :goto_4
    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_a
        0x1aa75e -> :sswitch_9
        0x1aabdb -> :sswitch_8
        0x1aaf63 -> :sswitch_7
        0x1aaf9f -> :sswitch_6
        0x1ab288 -> :sswitch_5
        0x1ab2a6 -> :sswitch_3
        0x1ab683 -> :sswitch_4
        0x1ab6c0 -> :sswitch_2
        0x1ab9ca -> :sswitch_6
        0x1aba44 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e1\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LzcZDbM2UsGEwhy5ReMJ1XHh6"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۦۡۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v1, :cond_0

    const/16 v1, 0xd

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/2addr v1, v3

    const v3, 0x1abd78

    goto :goto_2

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v1, :cond_1

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    invoke-static {v3}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e1\u06e6"

    goto/16 :goto_5

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e1\u06e7"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v4}, L你看你妈呢/ۦۣۥ;->ۥۣ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/lit16 v3, v3, -0x17d2

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0xa

    sput v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v3, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    or-int/2addr v1, v3

    const v3, 0x1aabc1

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1acbe7

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e5"

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sub-int/2addr v1, v3

    const v3, -0x1aa88d

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e3\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    mul-int/2addr v1, v3

    const v3, -0x108b00

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    move-result v1

    if-gez v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x9

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v1, "\u06e7\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aaefd

    goto :goto_2

    :cond_8
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x4d

    sput v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v1, "\u06df\u06e8\u06e6"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1aa744 -> :sswitch_7
        0x1aab3c -> :sswitch_6
        0x1aab40 -> :sswitch_5
        0x1aaefd -> :sswitch_4
        0x1ab287 -> :sswitch_3
        0x1aba44 -> :sswitch_2
        0x1aba83 -> :sswitch_1
        0x1ac52e -> :sswitch_6
        0x1ac9a7 -> :sswitch_0
        0x1ac9c8 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method synthetic ۥ۠ۡ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_0

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v1, "\u06e6\u06e7\u06e7"

    goto/16 :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/2addr v1, v3

    const v3, 0xdeb1

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    mul-int/2addr v1, v3

    const v3, 0x197dbd

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۥ;->ۦۤۨ()[S

    move-result-object v1

    const/4 v4, 0x4

    const/16 v5, 0xc11

    const/16 v6, 0x5b

    const-string v1, "跑图结束"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1, p1}, L你看你妈呢/ۦۣۥ;->ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v4, v4, 0xd3b

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac501

    goto :goto_1

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    add-int/lit16 v4, v4, 0x14b5

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    const-string v3, "\u06e3\u06e0\u06e5"

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "zpOLBy62ZPIy3HOmCo9p"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v1, :cond_4

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e6\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_6
        0x1aabc0 -> :sswitch_5
        0x1aabdd -> :sswitch_4
        0x1ab31c -> :sswitch_3
        0x1ab31d -> :sswitch_2
        0x1ac246 -> :sswitch_1
        0x1ac5ab -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf98

    if-eq v1, v2, :cond_3

    const v2, 0x1abaa0

    if-eq v1, v2, :cond_1

    const v2, 0x1abd88

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v2, v2, 0x2704

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e6\u06e7"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۣۥ;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v1, "\u06e5\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
