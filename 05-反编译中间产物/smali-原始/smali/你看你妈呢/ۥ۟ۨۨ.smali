.class public L你看你妈呢/ۥ۟ۨۨ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣۨۡ:[S


# instance fields
.field final ۥۣۨۢ:L你看你妈呢/ۥ۟ۥۨ;

.field final ۥۣۣۨ:Ljava/lang/String;

.field final ۥۣۨۤ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۨۡ:[S

    return-void

    :array_0
    .array-data 2
        0x7c9s
        0x7c0s
        0x4a5s
        0x4b4s
        0x4b4s
        0x4a4s
        0x5e45s
        0x69c2s
        0x7cads
        -0x713ds
        -0x7052s
        0x5f27s
        0x9e8s
        0x9e1s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۨۢ:L你看你妈呢/ۥ۟ۥۨ;

    iput-object p2, p0, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۣۨ:Ljava/lang/String;

    iput-object p3, p0, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۨۤ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e5\u06e3"

    invoke-static {p1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "zshBMLDIP1UWw713LiAox"

    invoke-static {p1}, L你看你妈呢/ۦۤ۠۠;->ۥۣ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result p1

    if-ltz p1, :cond_0

    const-string p1, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :cond_0
    const-string p1, "\u06e3\u06e2\u06e5"

    :goto_1
    invoke-static {p1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget p3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    xor-int/lit16 p3, p3, 0x1385

    div-int/2addr p1, p3

    if-eqz p1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    const-string p1, "\u06e4\u06e2"

    invoke-static {p1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget p3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/2addr p1, p3

    const p3, 0x1ab64a

    add-int/2addr p1, p3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    :cond_2
    const-string p1, "\u06e5\u06df\u06e7"

    invoke-static {p1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_4
    sget p1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget p3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    div-int/2addr p1, p3

    const p3, 0x1aaf3f

    xor-int/2addr p1, p3

    goto :goto_0

    :cond_3
    :sswitch_5
    sget p1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget p3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    xor-int/lit16 p3, p3, 0x680

    or-int/2addr p1, p3

    if-ltz p1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string p1, "\u06e6\u06e2"

    goto :goto_2

    :cond_4
    const-string p1, "\u06e3\u06e1\u06e8"

    :goto_2
    invoke-static {p1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_5
        0x1aaf06 -> :sswitch_4
        0x1aaf3f -> :sswitch_3
        0x1ab64a -> :sswitch_2
        0x1ab666 -> :sswitch_1
        0x1abd8d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۨۢ()[S
    .locals 6

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/lit16 v3, v3, -0xb48

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x10

    sput v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v3, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    div-int/2addr v1, v3

    const v3, 0x1aa79c

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x63

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v1, "\u06e7\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/2addr v1, v3

    const v3, 0x1f1a7a

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v5, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v1, v5

    const v5, 0x1ac5ab

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, L你看你妈呢/ۥۧۨ۟;->qG:I

    mul-int/lit16 v5, v5, -0x2587

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x2c

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    const-string v1, "\u06e0\u06df\u06e3"

    goto :goto_4

    :cond_2
    const-string v1, "\u06df\u06e4\u06e2"

    :goto_4
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v5}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v4, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۨۡ:[S

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    invoke-static {v5}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_5

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x2f

    sput v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    mul-int/2addr v1, v5

    const v5, 0x17f30e

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x199f3e

    goto :goto_3

    :sswitch_8
    return-object v3

    :sswitch_9
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    const-string v1, "\u06e1\u06e6\u06e7"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab7c7

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aaf22 -> :sswitch_7
        0x1ab6c3 -> :sswitch_6
        0x1abe9e -> :sswitch_5
        0x1ac508 -> :sswitch_4
        0x1ac564 -> :sswitch_3
        0x1ac5a9 -> :sswitch_3
        0x1ac8d0 -> :sswitch_2
        0x1ac9a4 -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06e3"

    goto/16 :goto_3

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۨۨ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۣۨ:Ljava/lang/String;

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab861

    goto/16 :goto_5

    :sswitch_2
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/lit16 v2, v2, 0x1aee

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v2, L你看你妈呢/ۦۥۨۢ;->OL:I

    div-int/2addr v0, v2

    const v2, 0x1aabd8

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    or-int/lit16 v4, v4, -0x254a

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    rem-int/lit16 v4, v4, 0x31f

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/2addr v0, v4

    const v4, -0x1ac114

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/lit16 v4, v4, -0x19c1

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v0, "\u06e5\u06e5\u06e1"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e3\u06df\u06e7"

    :goto_3
    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/lit16 v2, v2, 0x1e49

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_6
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab530

    xor-int/2addr v0, v2

    :goto_4
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8eb

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x1e

    sput v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abd13

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_9
        0x1ab60b -> :sswitch_8
        0x1ab6c4 -> :sswitch_7
        0x1abac3 -> :sswitch_6
        0x1abe64 -> :sswitch_5
        0x1abe7e -> :sswitch_4
        0x1ac146 -> :sswitch_3
        0x1ac18c -> :sswitch_2
        0x1ac52a -> :sswitch_1
        0x1ac52c -> :sswitch_5
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۥۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v4, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    add-int/lit16 v4, v4, -0xb8a

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v0, "\u06e7\u06df\u06e5"

    goto/16 :goto_3

    :cond_1
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aabda

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v0, :cond_2

    invoke-static {v4}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, L你看你妈呢/ۦۥۨۤ;->ON:I

    rem-int/2addr v0, v4

    const v4, 0xdd37

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v0, v4

    const v4, -0x1aabc0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    :goto_1
    const-string v0, "\u06e7\u06e2\u06e6"

    goto/16 :goto_4

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v4, "\u06e4\u06e7\u06e2"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v0, v4

    const v4, 0x1ab60a

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    const-string v2, "\u06e3\u06e5\u06e8"

    if-ltz v0, :cond_6

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    invoke-static {v2}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    move-object v2, v1

    :goto_3
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/lit16 v4, v4, 0x5ff

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac56b

    goto :goto_2

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v0}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v3

    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/lit16 v4, v4, -0xbeb

    or-int/2addr v0, v4

    const-string v4, "\u06e7\u06e6\u06e7"

    if-ltz v0, :cond_8

    const/4 v0, 0x6

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    invoke-static {v4}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_9
        0xdcfe -> :sswitch_8
        0x1aab7d -> :sswitch_7
        0x1aabda -> :sswitch_5
        0x1ab2c7 -> :sswitch_4
        0x1ab6c6 -> :sswitch_3
        0x1abe06 -> :sswitch_6
        0x1ac25e -> :sswitch_2
        0x1ac56b -> :sswitch_1
        0x1ac5ab -> :sswitch_8
        0x1ac5e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۥۨ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e4\u06e7"

    const-string v5, "\u06e8\u06e1\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v0}, L你看你妈呢/ۥ۟ۥۨ;->ۥ۠(L你看你妈呢/ۥ۟ۥۨ;)Landroid/os/Handler;

    move-result-object v3

    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    rem-int/lit16 v4, v4, -0x16ca

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    invoke-static {v5}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v2, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/lit16 v2, v2, -0x2028

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    invoke-static {v4}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sub-int/2addr v0, v2

    const v2, 0x1ac482

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    return-object v2

    :sswitch_3
    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v0

    move-object v2, v3

    if-gtz v0, :cond_2

    :cond_1
    const-string v5, "\u06e7\u06e1\u06e5"

    :cond_2
    invoke-static {v5}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    or-int/2addr v0, v4

    const v4, 0x1aa9e2

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v4, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/2addr v0, v4

    const v4, -0x1acb9a

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    rem-int/lit16 v4, v4, -0x16e6

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v4, "\u06e8\u06e3\u06e5"

    goto :goto_3

    :sswitch_7
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    const-string v4, "\u06e7\u06e5\u06e7"

    goto :goto_3

    :cond_6
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, L你看你妈呢/ۦۣۡ۠;->EA:I

    mul-int/2addr v0, v4

    const v4, 0x18636a

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v4, v5

    :goto_3
    :sswitch_9
    invoke-static {v4}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7e1 -> :sswitch_8
        0x1aab03 -> :sswitch_7
        0x1ab267 -> :sswitch_8
        0x1ab31b -> :sswitch_6
        0x1ac50c -> :sswitch_5
        0x1ac548 -> :sswitch_4
        0x1ac54b -> :sswitch_3
        0x1ac906 -> :sswitch_2
        0x1ac94a -> :sswitch_9
        0x1ac96b -> :sswitch_1
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 5

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/lit16 v2, v2, 0x27e

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    move-object v2, v1

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    mul-int/2addr v0, v2

    const v2, 0x239b35

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06e8"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa472

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v0, :cond_2

    const/16 v0, 0x5b

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    const-string v0, "\u06e2\u06e7\u06df"

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v4, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    mul-int/2addr v0, v4

    const v4, 0x56ef6

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۨۨ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۨۢ:L你看你妈呢/ۥ۟ۥۨ;

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/lit16 v4, v4, 0x19a0

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ac656

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_3
    const-string v0, "\u06e0\u06e7\u06e3"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    if-gtz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/2addr v0, v4

    const v4, -0xd803

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_8
        0xdcfe -> :sswitch_7
        0x1aa75f -> :sswitch_6
        0x1aabbc -> :sswitch_5
        0x1ab244 -> :sswitch_9
        0x1ab31d -> :sswitch_4
        0x1ab644 -> :sswitch_3
        0x1aba84 -> :sswitch_2
        0x1ac16e -> :sswitch_4
        0x1ac1a3 -> :sswitch_1
        0x1ac548 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۦۢ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    div-int/2addr v0, v4

    const v4, -0x1abe0b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    return v2

    :sswitch_2
    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v4, v4, -0xcdb

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    add-int/2addr v0, v4

    const v4, 0x1acae4

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac87b

    xor-int/2addr v0, v2

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e8"

    goto :goto_3

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v0}, L你看你妈呢/ۥ۟ۥۨ;->ۥ۟(L你看你妈呢/ۥ۟ۥۨ;)Z

    move-result v3

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0xf

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v4, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac611

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    xor-int/lit16 v4, v4, 0x127a

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e1\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/2addr v0, v4

    const v4, 0x1aa5ed

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0x1aa7fb -> :sswitch_7
        0x1aab80 -> :sswitch_6
        0x1aab82 -> :sswitch_5
        0x1ab362 -> :sswitch_4
        0x1ab723 -> :sswitch_8
        0x1abe0a -> :sswitch_3
        0x1abe62 -> :sswitch_2
        0x1ac92e -> :sswitch_2
        0x1ac985 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    move-object v3, v4

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    or-int/2addr v1, v3

    const v3, 0x1ac204

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    mul-int/2addr v1, v5

    const v5, 0x9c60

    sub-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v6, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/lit16 v6, v6, 0x1cd8

    mul-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ab48a

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06df\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    add-int/lit16 v5, v5, 0x525

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/2addr v1, v5

    const v5, 0x1ac268

    goto :goto_2

    :cond_4
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/lit16 v5, v5, -0x10ed

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x17

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v5, "\u06e8\u06e2\u06e5"

    :cond_5
    invoke-static {v5}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab153

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۨۨ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۨۤ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/lit16 v5, v5, 0x1e42

    sub-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x3c

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v1, "\u06e3\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v3, v3, -0x2582

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e1\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_8
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ab8d0

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_9
        0x1aa81e -> :sswitch_8
        0x1aaee2 -> :sswitch_7
        0x1aaf62 -> :sswitch_6
        0x1ab249 -> :sswitch_5
        0x1ab2be -> :sswitch_4
        0x1ab6bf -> :sswitch_3
        0x1abe21 -> :sswitch_2
        0x1ac203 -> :sswitch_1
        0x1ac261 -> :sswitch_0
        0x1ac5c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e3\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    mul-int/2addr v0, v4

    const v4, 0x1c498a

    goto/16 :goto_3

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v4, "\u06e7\u06e2\u06e6"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/2addr v0, v2

    const v2, 0x1b6a09

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const-string v4, "\u06e1\u06e0\u06e1"

    move-object v2, v3

    :goto_2
    :sswitch_4
    invoke-static {v4}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac52f

    goto :goto_4

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۨ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, L你看你妈呢/ۥ۟ۥۨ;->ۥ(L你看你妈呢/ۥ۟ۥۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x49

    sput v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    invoke-static {v4}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sub-int/2addr v0, v4

    const v4, -0x1abf6f

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aac42

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab00 -> :sswitch_9
        0x1aab42 -> :sswitch_8
        0x1aabbb -> :sswitch_8
        0x1aaea2 -> :sswitch_7
        0x1ab247 -> :sswitch_6
        0x1ab268 -> :sswitch_5
        0x1ababd -> :sswitch_3
        0x1abe9e -> :sswitch_2
        0x1ac1a9 -> :sswitch_0
        0x1ac94c -> :sswitch_1
        0x1ac96b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method synthetic ۥۣ۟ۨ()V
    .locals 7

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۨ;->ۥ۟ۨۢ()[S

    move-result-object v4

    const/16 v5, 0xc72

    const/4 v6, 0x6

    invoke-static {v4, v6, v6, v5}, L你看你妈呢/ۦ۟ۥۣ;->ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/2addr v0, v4

    const v4, 0x1aac28

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    div-int/2addr v0, v4

    const v4, 0xdcbd

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "JdwIEpREAvnmEFz9r6Aac7mRGDkP"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۥ۟۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/lit16 v4, v4, -0xcec

    or-int/2addr v0, v4

    const-string v4, "\u06e7\u06e0\u06e6"

    if-ltz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    invoke-static {v4}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_2

    :cond_1
    :sswitch_4
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    mul-int/lit16 v4, v4, 0x2697

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    const-string v4, "\u06e5\u06e6\u06e1"

    :cond_2
    invoke-static {v4}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/2addr v0, v4

    const v4, -0xdc96

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_5
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/lit16 v4, v4, -0x6ea

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    const-string v0, "\u06e5\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0xdd06

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۨ;->ۥ۟ۨۢ()[S

    move-result-object v3

    const/16 v4, 0x78e

    const/4 v5, 0x2

    invoke-static {v3, v2, v5, v4}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۥ۠ۥ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۥ۟ۨۨ;->ۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۨ;->ۥ۟ۨۢ()[S

    move-result-object v3

    const/4 v4, 0x4

    const/16 v6, 0x4dc

    invoke-static {v3, v5, v4, v6}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_7
        0xdcbe -> :sswitch_6
        0x1aab60 -> :sswitch_5
        0x1aaeff -> :sswitch_3
        0x1abaa1 -> :sswitch_4
        0x1abac4 -> :sswitch_2
        0x1ac52d -> :sswitch_1
        0x1ac547 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۦۤۥ()V
    .locals 6

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "\u06e4\u06e0\u06df"

    const-string v4, "\u06e2\u06e7\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۨ;->ۥ۟ۨۢ()[S

    move-result-object v1

    const/4 v3, 0x2

    const/16 v4, 0x9af

    const/16 v5, 0xc

    invoke-static {v1, v5, v3, v4}, L你看你妈呢/ۦ۠ۥۦ;->ۥۧ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥ۟ۨۨ;->ۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/lit16 v3, v3, 0x2221

    add-int/2addr v0, v3

    if-lez v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06e1"

    goto :goto_1

    :sswitch_1
    const-string v0, "g4SPE4bnHuR"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۥۣ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/lit16 v3, v3, -0x244d

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    div-int/lit16 v3, v3, -0x6c8

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    const-string v0, "\u06e6\u06df\u06e0"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/2addr v0, v3

    const v3, 0x1ac89c

    goto :goto_3

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۥۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, L你看你妈呢/ۥ۠۟۟;

    invoke-direct {v3, p0}, L你看你妈呢/ۥ۠۟۟;-><init>(L你看你妈呢/ۥ۟ۨۨ;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v3, v4, v5}, L你看你妈呢/ۥۥ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_1
    const-string v3, "\u06df\u06e1\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    div-int/2addr v0, v3

    const v3, 0x1aba87

    goto :goto_3

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    goto :goto_4

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    add-int/lit16 v4, v4, -0x2407

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    or-int/2addr v0, v3

    const v3, 0x1aa87e

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x53

    sput v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/2addr v0, v3

    const v3, 0x1ac59b

    goto :goto_3

    :cond_6
    :sswitch_a
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz v0, :cond_7

    const-string v4, "\u06e1\u06e4"

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_a
        0x1aa73d -> :sswitch_9
        0x1aab5b -> :sswitch_8
        0x1aab9b -> :sswitch_7
        0x1ab2c7 -> :sswitch_6
        0x1ab33a -> :sswitch_5
        0x1ab9e3 -> :sswitch_4
        0x1aba87 -> :sswitch_3
        0x1ac549 -> :sswitch_2
        0x1ac5a4 -> :sswitch_1
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method
