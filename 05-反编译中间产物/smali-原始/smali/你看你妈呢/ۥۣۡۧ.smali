.class L你看你妈呢/ۥۣۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣۡۢ;


# static fields
.field private static final ۦۣۢۤ:[S


# instance fields
.field final ۦۣۢۥ:Landroid/content/Context;

.field final ۦۣۢۦ:Ljava/lang/String;

.field final ۦۣۢۧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۤ:[S

    return-void

    :array_0
    .array-data 2
        -0x7525s
        0x4cbfs
        0x644as
        0x670es
        0x5932s
        0x60aes
        -0x71d6s
        0x5442s
        0x5ef8s
        -0x7514s
        0x7f3s
        0x7e9s
        0x1cbs
        0x1ecs
        0x1f7s
        0x1d3s
        0x1e2s
        0x1f7s
        0x1e0s
        0x1ebs
        0x4c2cs
        -0x72a6s
        0x5b16s
        -0x70fes
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۦ:Ljava/lang/String;

    iput-object p2, p0, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۥ:Landroid/content/Context;

    iput p3, p0, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۧ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e3\u06e5\u06e8"

    invoke-static {p1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 p2, 0x0

    :goto_0
    const-string v0, "\u06e7\u06e2\u06df"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/PrintStream;->println(J)V

    sget p1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    xor-int/lit16 v1, v1, 0x1d4b

    div-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    sput p1, L你看你妈呢/ۦۥۨۤ;->ON:I

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    rem-int/2addr p1, v0

    const v0, 0x1ab4fb

    goto :goto_1

    :sswitch_1
    const-string p1, "ZpZJDumWT"

    invoke-static {p1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->۟ۤۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget p1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/2addr p1, v0

    const v0, 0x1ac63d

    :goto_1
    add-int/2addr p1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result p1

    if-ltz p1, :cond_1

    sget p1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    rem-int/lit16 v1, v1, 0xa8b

    or-int/2addr p1, v1

    if-ltz p1, :cond_2

    const-string p1, "\u06e2\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result p1

    if-ltz p1, :cond_3

    const-string v0, "\u06e1\u06e2\u06e6"

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    add-int/2addr p1, v0

    const v0, 0x1ab0b4

    xor-int/2addr p1, v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    add-int/lit16 v0, v0, -0x207f

    div-int/2addr p1, v0

    if-eqz p1, :cond_4

    const-string p1, "\u06e5\u06e8\u06e8"

    invoke-static {p1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    xor-int/2addr p1, v0

    const v0, 0x1ab54e

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_5
        0x1ab623 -> :sswitch_4
        0x1ab6bf -> :sswitch_3
        0x1ab6c6 -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06df\u06df"

    const-string v2, "\u06e8\u06e4\u06e6"

    const/4 v3, 0x6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac442

    goto/16 :goto_2

    :sswitch_1
    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥۢۨۥ()[S

    move-result-object v0

    const/4 v2, 0x0

    const/16 v4, 0x2be

    invoke-static {v0, v2, v3, v4}, L你看你妈呢/ۥۦۥۤ;->ۥۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, L你看你妈呢/ۥۣۡۧ;->ۥ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/lit16 v2, v2, -0x8d1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    goto/16 :goto_3

    :cond_1
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/2addr v0, v1

    const v1, 0x1aae7c

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x46

    sput v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v1, "\u06e8\u06df\u06e6"

    :cond_2
    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0xd801

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/lit16 v1, v1, 0x124f

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9a9

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    or-int/lit16 v1, v1, 0xba3

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/2addr v0, v1

    const v1, 0x1aa806

    :goto_2
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {p0}, Landroidx/fragment/۟ۢۦۦۤ;->۠ۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۡۧ;->ۥ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    or-int/lit16 v2, v2, 0x25b9

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x39

    sput v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    goto :goto_4

    :cond_6
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa788

    goto :goto_2

    :sswitch_7
    return-void

    :sswitch_8
    :try_start_2
    invoke-static {p1}, L你看你妈呢/ۥۣۡۧ;->ۦۡۨۥ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/lit16 v1, v1, -0x1e32

    mul-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {v2}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sub-int/2addr v0, v1

    const v1, -0x1ac098

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥۢۨۥ()[S

    move-result-object v2

    const/16 v4, 0x7c9

    invoke-static {v2, v3, v3, v4}, L你看你妈呢/ۥۤۧۢ;->ۥ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, L你看你妈呢/ۥۣۡۧ;->ۥ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    div-int/lit16 v1, v1, -0xfc6

    mul-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0x1aa73f -> :sswitch_8
        0x1aa7c2 -> :sswitch_7
        0x1aaea8 -> :sswitch_6
        0x1aaf5b -> :sswitch_5
        0x1ab2a2 -> :sswitch_4
        0x1aba86 -> :sswitch_3
        0x1ac54e -> :sswitch_2
        0x1ac5c6 -> :sswitch_1
        0x1ac96a -> :sswitch_5
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e7\u06e8\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/2addr v0, v1

    const v1, -0x1ab12d

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    mul-int/2addr v0, v1

    const v1, 0x1825c1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac7f2

    goto :goto_1

    :sswitch_5
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۣۡ;->ۦۢ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    add-int/lit16 v1, v1, -0x11bb

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v0, "\u06e2\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    or-int/2addr v0, v1

    const v1, 0x1acca0

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    mul-int/lit16 v1, v1, -0x2434

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sub-int/2addr v0, v1

    const v1, 0x1ac63c

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab5d -> :sswitch_6
        0x1ab2fd -> :sswitch_5
        0x1abe9c -> :sswitch_4
        0x1ac58c -> :sswitch_3
        0x1ac5a6 -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
        0x1ac624 -> :sswitch_4
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, L你看你妈呢/ۥۣۣۡ;->ۦۥ(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    div-int/lit16 v3, v3, -0x5fa

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sub-int/2addr v1, v2

    const v2, -0x1acccf

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v1, :cond_3

    const-string v2, "\u06e4\u06e0\u06e4"

    :cond_2
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e0\u06e1"

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ac849

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab485

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    xor-int/lit16 v2, v2, -0x1006

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "\u06e8\u06e5"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_6
        0x1aaea2 -> :sswitch_5
        0x1ab6e2 -> :sswitch_4
        0x1aba44 -> :sswitch_3
        0x1ac1e4 -> :sswitch_2
        0x1ac8ee -> :sswitch_1
        0x1ac92a -> :sswitch_0
        0x1ac9e3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۢۨۥ()[S
    .locals 6

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e5\u06e8"

    const-string v5, "\u06e2\u06df\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v4, L你看你妈呢/ۥۦۧۢ;->jT:I

    mul-int/2addr v0, v4

    const v4, 0x1a913e

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    if-gtz v0, :cond_0

    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab276

    goto :goto_1

    :sswitch_2
    sget-object v3, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۤ:[S

    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab401

    goto :goto_5

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    goto :goto_3

    :cond_1
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac227

    goto :goto_5

    :sswitch_4
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    const-string v0, "\u06e7\u06e5\u06e7"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v2, v3

    :goto_3
    move-object v4, v5

    goto :goto_4

    :sswitch_6
    move-object v2, v1

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    return-object v2

    :cond_3
    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac42d

    :goto_5
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_9
        0x1aabc1 -> :sswitch_8
        0x1aaf62 -> :sswitch_9
        0x1ab246 -> :sswitch_7
        0x1ab289 -> :sswitch_6
        0x1ab33e -> :sswitch_5
        0x1ab6c6 -> :sswitch_4
        0x1aba9f -> :sswitch_3
        0x1ac1a8 -> :sswitch_2
        0x1ac50b -> :sswitch_1
        0x1ac5c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۥ(Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e3\u06e7\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/2addr v0, v1

    const v1, 0x1ac5df

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۡ;->ۥ۠(Landroid/content/Context;I)V

    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1f8

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    mul-int/2addr v0, v1

    const v1, -0x1f665b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v0, :cond_1

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    add-int/lit16 v2, v2, 0x1e13

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aac4b

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_6
        0x1aabdd -> :sswitch_4
        0x1ab6a3 -> :sswitch_5
        0x1ab6fe -> :sswitch_3
        0x1aba0b -> :sswitch_2
        0x1ac58c -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۨۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e5\u06e1"

    const-string v6, "\u06e7\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    mul-int/lit16 v5, v5, 0x168a

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e1\u06e2"

    goto :goto_1

    :cond_0
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/2addr v1, v5

    const v5, 0x1ab2c9

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/lit16 v3, v3, -0x19b3

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e1\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e4\u06df"

    move-object v3, v4

    :goto_1
    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    move-object v5, v6

    :cond_2
    invoke-static {v5}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v5, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa777

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/lit16 v5, v5, -0x24b2

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    div-int/2addr v1, v5

    const v5, 0x1ac987

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۦ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x31

    sput v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    invoke-static {v5}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac89f

    goto :goto_2

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ab201

    goto :goto_2

    :cond_5
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x42

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v6, "\u06df\u06df\u06e7"

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1aab7b

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_9
        0x1aa781 -> :sswitch_8
        0x1aab7a -> :sswitch_7
        0x1aaf1c -> :sswitch_6
        0x1aaf80 -> :sswitch_5
        0x1ab2fe -> :sswitch_4
        0x1ab6fd -> :sswitch_3
        0x1ac608 -> :sswitch_2
        0x1ac90b -> :sswitch_1
        0x1ac90d -> :sswitch_0
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06df\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    invoke-static {v5}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e7"

    move-object v3, v2

    goto/16 :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    mul-int/lit16 v5, v5, -0x162c

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    or-int/2addr v1, v5

    const v5, 0x1abf22

    goto/16 :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac9e0

    goto :goto_4

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۥ:Landroid/content/Context;

    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    mul-int/2addr v1, v5

    const v5, 0x4ec03

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/lit16 v5, v5, -0x1049

    add-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v5, "\u06e4\u06e6\u06e8"

    goto :goto_3

    :cond_2
    const-string v5, "\u06e7\u06e8\u06df"

    goto :goto_3

    :sswitch_6
    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/lit16 v3, v3, -0xa10

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0xa

    sput v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1da19e

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    const-string v1, "\u06e4\u06e6\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ac1f1

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0xdce0 -> :sswitch_8
        0xdcfe -> :sswitch_7
        0x1ab31c -> :sswitch_6
        0x1ab609 -> :sswitch_5
        0x1abaa5 -> :sswitch_5
        0x1abdc8 -> :sswitch_4
        0x1ac1e8 -> :sswitch_3
        0x1ac5a8 -> :sswitch_2
        0x1ac61e -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۨۤ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e4\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/lit16 v5, v5, 0x1956

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    const-string v5, "\u06e5\u06e7\u06e0"

    goto :goto_1

    :cond_0
    move-object v5, v0

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e4\u06e4"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v1, v5

    const v5, 0x1aa7c6

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/lit16 v5, v5, -0xc38

    rem-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e4"

    goto :goto_4

    :sswitch_3
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    sub-int/2addr v1, v5

    const v5, 0x1aae4a

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    mul-int/lit16 v3, v3, -0x20e9

    or-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e6\u06e0"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_3
    const-string v5, "\u06e1\u06e4\u06e1"

    move v3, v4

    goto :goto_3

    :cond_4
    :goto_1
    :sswitch_5
    invoke-static {v5}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac67f

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡۧ;

    iget v4, v1, L你看你妈呢/ۥۣۡۧ;->ۦۣۢۧ:I

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    :goto_3
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/2addr v1, v5

    const v5, 0x1aad98    # 2.449997E-39f

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    add-int/lit16 v3, v3, -0x26cc

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e4\u06e4"

    move v3, v2

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_9
        0x1aa7c2 -> :sswitch_8
        0x1aab44 -> :sswitch_7
        0x1aaf1e -> :sswitch_6
        0x1aaf20 -> :sswitch_5
        0x1aaf5b -> :sswitch_4
        0x1ab2e2 -> :sswitch_3
        0x1ab6a7 -> :sswitch_2
        0x1aba03 -> :sswitch_1
        0x1aba9e -> :sswitch_0
        0x1ac5a7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۡۨۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v2, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab16e

    goto :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    xor-int/lit16 v2, v2, 0x761

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/2addr v1, v2

    const v2, 0xdc87

    goto :goto_3

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/2addr v1, v2

    const v2, -0x1ac0d9

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-ltz v1, :cond_3

    const/16 v1, 0x5c

    sput v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    const-string v1, "\u06e3\u06e6\u06e8"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e0\u06e7"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, L你看你妈呢/ۥۣۣۡ;->ۥۦ۠(Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    or-int/2addr v1, v2

    const v2, 0xdc4b

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_6
        0xdc7e -> :sswitch_5
        0x1ab24a -> :sswitch_4
        0x1ab6e2 -> :sswitch_3
        0x1ab9eb -> :sswitch_2
        0x1aba82 -> :sswitch_4
        0x1abade -> :sswitch_1
        0x1ac1e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public ۥۡ(Ljava/io/File;)V
    .locals 6

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    xor-int/lit16 v4, v4, 0x179c

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "Mee3VVDYYvoOSPOCb2sn266ZlV"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۥۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    or-int/2addr v1, v3

    const v3, 0x1ac50b

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, L你看你妈呢/ۥۣۡۨ;

    invoke-static {p0}, L你看你妈呢/ۥۣۡۧ;->ۦۡۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, L你看你妈呢/ۥۣۡۧ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, L你看你妈呢/ۥۣۡۨ;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    const-string v3, "\u06e0\u06e2\u06e2"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v3, v3, -0x883

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v3, "\u06e1\u06e2\u06e6"

    goto :goto_1

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/lit16 v4, v4, -0x792

    mul-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x3d

    sput v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    goto :goto_2

    :cond_2
    const-string v3, "\u06e6\u06e1\u06e3"

    :goto_2
    invoke-static {v3}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/lit16 v3, v3, 0x1a55

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    const-string v1, "\u06e8\u06e6\u06e4"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/2addr v1, v3

    const v3, -0x1aaee5

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_5
        0x1aab60 -> :sswitch_4
        0x1aaec0 -> :sswitch_3
        0x1ab2c6 -> :sswitch_2
        0x1ac188 -> :sswitch_1
        0x1ac1c3 -> :sswitch_6
        0x1ac509 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۦ(IJJ)V
    .locals 0

    const-string p1, "\u06e7\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string p2, "Jn42GscsH"

    invoke-static {p2}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۡۧۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget p2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget p4, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 p4, p4, 0x668

    rem-int/2addr p2, p4

    if-gtz p2, :cond_0

    invoke-static {p1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget p4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    add-int/2addr p2, p4

    const p4, 0xda66

    goto :goto_2

    :sswitch_2
    sget p2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget p4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    mul-int/2addr p2, p4

    const p4, 0xab186

    sub-int/2addr p2, p4

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result p2

    if-gtz p2, :cond_2

    sget p2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz p2, :cond_1

    const-string p2, "\u06df\u06e1\u06e7"

    goto :goto_1

    :cond_1
    const-string p2, "\u06e1\u06e5\u06e7"

    :goto_1
    invoke-static {p2}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result p2

    if-gtz p2, :cond_3

    const-string p2, "\u06e0\u06e6\u06e2"

    invoke-static {p2}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget p4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sub-int/2addr p2, p4

    const p4, 0x1ab6fe

    :goto_2
    add-int/2addr p2, p4

    goto :goto_0

    :sswitch_5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget p2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    if-ltz p2, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    :cond_4
    const-string p2, "\u06e3\u06e7\u06e0"

    invoke-static {p2}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_5
        0xdcdb -> :sswitch_3
        0x1aa745 -> :sswitch_2
        0x1aa817 -> :sswitch_4
        0x1aaf43 -> :sswitch_1
        0x1ab6fc -> :sswitch_0
    .end sparse-switch
.end method

.method public ۦ(Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "\u06e3\u06e5\u06e7"

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۡۧ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, L你看你妈呢/ۥۣۡۧ;->ۦۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, L你看你妈呢/ۥۣۡۧ;->ۥۤۥ(Ljava/lang/Object;I)V

    const-string p1, "\u06e6\u06e8\u06e2"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥۢۨۥ()[S

    move-result-object p1

    const/4 v0, 0x4

    const/16 v1, 0x227

    const/16 v2, 0x14

    invoke-static {p1, v2, v0, v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۤۨۧ([SIII)Ljava/lang/String;

    const-string p1, "\u06e7\u06e1\u06e2"

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥۢۨۥ()[S

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x183

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, L你看你妈呢/ۥۣۢۧ;->ۦۥ([SIII)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    :cond_0
    const-string p1, "\u06e6\u06e2\u06e7"

    invoke-static {p1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "\u06e6\u06e3\u06e8"

    :goto_1
    invoke-static {p1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    div-int/2addr p1, v0

    const v0, -0x1ab6c6

    xor-int/2addr p1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_4
        0x1ab6c5 -> :sswitch_3
        0x1ac1ab -> :sswitch_2
        0x1ac260 -> :sswitch_1
        0x1ac548 -> :sswitch_0
    .end sparse-switch
.end method
