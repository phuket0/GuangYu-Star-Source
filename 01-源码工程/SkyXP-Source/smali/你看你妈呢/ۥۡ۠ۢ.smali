.class L你看你妈呢/ۥۡ۠ۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field final ۥۦۤۤ:L你看你妈呢/ۥۡ۟ۤ;

.field final ۥۦۤۥ:Landroid/content/Context;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۡ۟ۤ;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۡ۠ۢ;->ۥۦۤۤ:L你看你妈呢/ۥۡ۟ۤ;

    iput-object p2, p0, L你看你妈呢/ۥۡ۠ۢ;->ۥۦۤۥ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e7"

    invoke-static {p1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-string v0, "\u06e0\u06e5\u06e7"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "C7mLkgSpCGC8OYJ"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string p1, "\u06e3\u06e2\u06e4"

    invoke-static {p1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    div-int/2addr p1, v0

    const v0, 0x1abe0c

    goto :goto_2

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    sget p1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/lit16 v0, v0, 0x26b2

    add-int/2addr p1, v0

    if-gtz p1, :cond_1

    const-string v0, "\u06e8\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    or-int/2addr p1, v0

    const v0, 0xdd1a

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result p1

    if-gtz p1, :cond_3

    sget p1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    or-int/lit16 v1, v1, 0x19f0

    xor-int/2addr p1, v1

    if-gtz p1, :cond_2

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sub-int/2addr p1, v0

    const v0, 0x1abe06

    goto :goto_2

    :cond_3
    :sswitch_5
    sget p1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    xor-int/2addr p1, v0

    const v0, 0x1aa7cf

    :goto_2
    add-int/2addr p1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_4
        0x1aa727 -> :sswitch_5
        0x1aab82 -> :sswitch_3
        0x1ab665 -> :sswitch_2
        0x1abe29 -> :sswitch_1
        0x1ac14b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 3

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa781

    if-eq v1, v2, :cond_3

    const v2, 0x1aab43

    if-eq v1, v2, :cond_2

    const v2, 0x1ac1a4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, L你看你妈呢/ۥۣۡ۠;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۡ۠;-><init>(L你看你妈呢/ۥۡ۠ۢ;)V

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۟۠ۦۨۦ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/2addr v1, v2

    const v2, 0x1aab7d

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/2addr v1, v2

    const v2, 0x1ac206

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0
.end method
