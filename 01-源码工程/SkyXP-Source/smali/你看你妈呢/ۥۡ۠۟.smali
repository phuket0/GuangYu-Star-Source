.class L你看你妈呢/ۥۡ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# instance fields
.field final ۥۦۣۨ:L你看你妈呢/ۥۡ۟ۤ;

.field final ۥۦۤ۟:L你看你妈呢/ۥۡۧۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۡ۟ۤ;L你看你妈呢/ۥۡۧۢ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۡ۠۟;->ۥۦۣۨ:L你看你妈呢/ۥۡ۟ۤ;

    iput-object p2, p0, L你看你妈呢/ۥۡ۠۟;->ۥۦۤ۟:L你看你妈呢/ۥۡۧۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "H8TGX1OBC3"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۥ;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    sget p1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget p1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    const-string p1, "\u06e3\u06e4"

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    sget p1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/lit16 v0, v0, 0xa60

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    const-string p1, "\u06e2\u06e2\u06e3"

    invoke-static {p1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    or-int/2addr p1, v0

    const v0, 0xde45

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    if-ltz p1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string p1, "\u06e3\u06e2\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    div-int/2addr p1, v0

    const v0, 0x1aaf5e

    :goto_1
    add-int/2addr p1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result p1

    if-ltz p1, :cond_3

    sget p1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    xor-int/lit16 v0, v0, -0x2366

    mul-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    const-string p1, "\u06e1\u06e7\u06e5"

    invoke-static {p1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "\u06e6\u06e6\u06e0"

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result p1

    if-gtz p1, :cond_4

    const/16 p1, 0x11

    sput p1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string p1, "\u06e7\u06e7\u06e8"

    invoke-static {p1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    sget p1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    or-int/2addr p1, v0

    const v0, -0x1aaff7

    xor-int/2addr p1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_4
        0xdc61 -> :sswitch_3
        0x1aaf7f -> :sswitch_2
        0x1ab300 -> :sswitch_1
        0x1ab664 -> :sswitch_5
        0x1ac220 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۢ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡۧۢ;
    .locals 6

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e0\u06e1"

    const-string v5, "\u06e7\u06df\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v2, v1

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    goto :goto_2

    :cond_0
    const-string v4, "\u06e3\u06df\u06e1"

    goto :goto_3

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠۟;

    iget-object v3, v0, L你看你妈呢/ۥۡ۠۟;->ۥۦۤ۟:L你看你妈呢/ۥۡۧۢ;

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v0, :cond_1

    const-string v5, "\u06e6\u06e7\u06e1"

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e1\u06e8\u06e0"

    :goto_2
    invoke-static {v4}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x1f

    sput v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v0, "\u06df\u06e6"

    goto :goto_5

    :cond_2
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x1f7aef    # 2.891E-39f

    goto :goto_4

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aabe7

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v4, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/lit16 v4, v4, 0x1852

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x45

    sput v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    move-object v4, v5

    :goto_3
    :sswitch_6
    invoke-static {v4}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    xor-int/2addr v0, v4

    const v4, -0x1ab854

    goto :goto_4

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    xor-int/2addr v0, v4

    const v4, -0x1aaeed

    :goto_4
    xor-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_9
    const-string v0, "\u06e7\u06e7\u06e7"

    :goto_5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_9
        0x1aa7bd -> :sswitch_8
        0x1aaba2 -> :sswitch_7
        0x1aaea8 -> :sswitch_5
        0x1aaf99 -> :sswitch_4
        0x1ab605 -> :sswitch_3
        0x1aba02 -> :sswitch_2
        0x1ac240 -> :sswitch_3
        0x1ac50f -> :sswitch_1
        0x1ac528 -> :sswitch_0
        0x1ac607 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۥۢ۠(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;
    .locals 8

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e0\u06e1"

    const-string v6, "\u06e8\u06e3\u06e2"

    const-string v7, "\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/lit16 v3, v3, 0x1db4

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    move-object v3, v2

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    add-int/lit16 v5, v5, 0x1ed6

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {v6}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e8\u06e1"

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    xor-int/lit16 v3, v3, -0x1dd4

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    const-string v1, "\u06e2\u06e6\u06e6"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e0\u06e2\u06e4"

    :goto_1
    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/2addr v1, v5

    const v5, 0x1aaf0c

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/2addr v1, v5

    const v5, 0x1aa766

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۟ۤ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۟ۤ;->ۥ۟(L你看你妈呢/ۥۡ۟ۤ;)L你看你妈呢/ۦۡۦ;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    mul-int/lit16 v5, v5, -0xb56

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    sput v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    rem-int/2addr v1, v5

    const v5, 0x1abe7f

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v6, L你看你妈呢/ۥۧۤ۠;->or:I

    or-int/lit16 v6, v6, -0x1c2c

    mul-int/2addr v1, v6

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    sput v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    invoke-static {v5}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06e1\u06df\u06df"

    :goto_3
    invoke-static {v7}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    if-ltz v1, :cond_6

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v6, "\u06e7\u06e6\u06e5"

    goto :goto_5

    :cond_6
    move-object v6, v7

    goto :goto_5

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/lit16 v5, v5, -0x8a8

    add-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e4\u06e4"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v6}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0x1aab22 -> :sswitch_8
        0x1aabbe -> :sswitch_6
        0x1aae81 -> :sswitch_5
        0x1aaea2 -> :sswitch_4
        0x1aaf21 -> :sswitch_7
        0x1ab322 -> :sswitch_3
        0x1ab35b -> :sswitch_3
        0x1abe42 -> :sswitch_2
        0x1ac8e9 -> :sswitch_1
        0x1ac947 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۢۡ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e3\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v6, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/lit16 v6, v6, 0xc54

    or-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    goto/16 :goto_5

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/2addr v1, v4

    const v4, 0x1ac9b0

    add-int/2addr v1, v4

    :goto_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    invoke-static {v5}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v5, "\u06e1\u06df\u06df"

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v1, :cond_2

    const/16 v1, 0x2a

    sput v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    :cond_2
    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    rem-int/lit16 v5, v5, 0x12a5

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v5, "\u06e6\u06df\u06e7"

    :cond_4
    :goto_2
    invoke-static {v5}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1abcfc

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sub-int/2addr v1, v5

    const v5, 0x1ac104

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return v4

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۟ۤ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۟ۤ;->ۥ۠(L你看你妈呢/ۥۡ۟ۤ;)Z

    move-result v3

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/lit16 v5, v5, 0x17fd

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-object v1, v0

    goto :goto_4

    :cond_6
    const-string v1, "\u06e6\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sub-int/2addr v1, v5

    const v5, 0x1aacd3

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move v4, v3

    :goto_5
    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_9
        0x1aab44 -> :sswitch_8
        0x1aae81 -> :sswitch_7
        0x1aaf01 -> :sswitch_6
        0x1ab6a6 -> :sswitch_5
        0x1abe3f -> :sswitch_4
        0x1abe80 -> :sswitch_3
        0x1ac5ab -> :sswitch_2
        0x1ac5c4 -> :sswitch_8
        0x1ac623 -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۢۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;
    .locals 5

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    or-int/lit16 v4, v4, 0xe5f

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v4, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab3cd

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    invoke-static {v4}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abc5e

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/2addr v0, v2

    const v2, -0xde87

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠۟;

    iget-object v3, v0, L你看你妈呢/ۥۡ۠۟;->ۥۦۣۨ:L你看你妈呢/ۥۡ۟ۤ;

    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    or-int/lit16 v4, v4, 0x46d

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    :cond_3
    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/2addr v0, v4

    const v4, 0x1abe83

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e4"

    goto :goto_3

    :cond_4
    invoke-static {v4}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/lit16 v4, v4, -0xb21

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    or-int/2addr v0, v4

    const v4, -0x1aa567

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06e2\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0x1aa726 -> :sswitch_8
        0x1aaba2 -> :sswitch_7
        0x1ab244 -> :sswitch_6
        0x1ab31f -> :sswitch_5
        0x1aba05 -> :sswitch_4
        0x1aba21 -> :sswitch_3
        0x1abd8c -> :sswitch_2
        0x1abe84 -> :sswitch_1
        0x1ac14c -> :sswitch_6
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 6

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WZfsLmtdyEhIvEuC"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣۣ۟ۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u06e6\u06e7\u06e2"

    goto/16 :goto_4

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    div-int/2addr v1, v3

    const v3, 0x1aba11

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۡ۠۟;->ۥۥۢۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡ۠۟;->ۥۥۢ۠(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦ(Ljava/lang/Object;I)V

    const-string v1, "\u06e3\u06e3\u06e3"

    :goto_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_4

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۡ۠۟;->ۥۥۢ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡۧۢ;

    move-result-object v1

    int-to-float v3, p1

    invoke-static {v1, v3}, Landroidx/profileinstaller/۠ۦۡ۟;->ۤۦ۟ۨ(Ljava/lang/Object;F)V

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x47

    sput v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, L你看你妈呢/ۦ۟۟۟;->xB:I

    rem-int/2addr v1, v3

    const v3, 0xdbb4

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۡ۠۟;->ۥۥۢۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡ۠۟;->ۥۥۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    xor-int/lit16 v4, v4, -0x18d

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/2addr v1, v3

    const v3, 0x1ac607

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    add-int/lit16 v3, v3, -0x183b

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v3, "\u06e1\u06e2\u06e8"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e5\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    mul-int/lit16 v3, v3, -0x15fd

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v1, "\u06df\u06e4\u06e6"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1aae9a

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    mul-int/lit16 v4, v4, -0xcdc

    xor-int/2addr v1, v4

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v3}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    const-string v1, "\u06e1\u06e3\u06e7"

    goto/16 :goto_2

    :goto_4
    invoke-static {v2}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aba07

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_8
        0x1aa75d -> :sswitch_7
        0x1aaac4 -> :sswitch_9
        0x1aaf7a -> :sswitch_5
        0x1ab683 -> :sswitch_4
        0x1ab6a6 -> :sswitch_6
        0x1aba07 -> :sswitch_3
        0x1abd8b -> :sswitch_2
        0x1ac241 -> :sswitch_1
        0x1ac604 -> :sswitch_0
        0x1ac606 -> :sswitch_3
    .end sparse-switch
.end method
