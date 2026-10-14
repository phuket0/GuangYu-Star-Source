.class L你看你妈呢/ۥۡۢۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۧ۠ۨ:[S


# instance fields
.field final ۥۧۡ۟:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۡۢۧ;->ۥۧ۠ۨ:[S

    return-void

    :array_0
    .array-data 2
        0xc43s
        0xc35s
        0xc05s
        0xc02s
        0xc43s
        0xc2bs
        0xc22s
        0x45bs
        0x45ds
        0x45fs
        0x45fs
        0x458s
        0x458ds
        -0x615ds
        0x6ebbs
        0x7be6s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۡۢۧ;->ۥۧۡ۟:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06e3\u06df"

    invoke-static {p1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sub-int/2addr v0, v2

    const v2, 0x1aaa54

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/lit16 v2, v2, 0x1e58

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab771

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    or-int/2addr v0, v2

    const v2, 0x1ab6dd

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "BrWtvQ9ehmnNkUa6"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۡۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    mul-int/2addr v0, v2

    const v2, 0x16e45a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_5
        0x1aa77b -> :sswitch_3
        0x1aaea0 -> :sswitch_2
        0x1ab6a2 -> :sswitch_4
        0x1ab6dc -> :sswitch_1
        0x1ac1c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤۧ()[S
    .locals 7

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e6\u06df"

    const-string v6, "\u06e2\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v5, L你看你妈呢/ۥۨۧۤ;->wi:I

    add-int/lit16 v5, v5, -0x1d00

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v6, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    mul-int/lit16 v6, v6, -0xc6a

    or-int/2addr v1, v6

    if-ltz v1, :cond_1

    const/16 v1, 0x2f

    sput v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v5, "\u06e2\u06e3\u06df"

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, L你看你妈呢/ۦۡۡۤ;->Em:I

    div-int/lit16 v5, v5, -0xecf

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    const-string v1, "\u06e5\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    rem-int/lit8 v5, v5, 0x73

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {v6}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v4

    :sswitch_5
    move-object v4, v3

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/lit16 v5, v5, -0x1a2a

    sub-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x3e

    sput v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    goto :goto_3

    :cond_4
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/2addr v1, v5

    const v5, 0x1ac9e0

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/2addr v1, v5

    const v5, 0x1ac009

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, L你看你妈呢/ۥۡۢۧ;->ۥۧ۠ۨ:[S

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    const-string v6, "\u06e1\u06e1\u06df"

    :cond_6
    invoke-static {v6}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v4, v4, -0x2529

    add-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    move-object v4, v2

    :goto_2
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v4, v2

    :goto_3
    const-string v1, "\u06e1\u06e6\u06e3"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_9
        0x1aa7d9 -> :sswitch_8
        0x1aaebf -> :sswitch_7
        0x1aaf5e -> :sswitch_6
        0x1ab281 -> :sswitch_5
        0x1aba9d -> :sswitch_4
        0x1abde3 -> :sswitch_3
        0x1abe85 -> :sswitch_2
        0x1ac586 -> :sswitch_1
        0x1ac90e -> :sswitch_0
        0x1ac9e1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۥۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 5

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e8\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v2, v1

    goto/16 :goto_2

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    invoke-static {v4}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ac41d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    or-int/2addr v0, v4

    const v4, -0x1abf09

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/lit16 v4, v4, -0x9f2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    const-string v4, "\u06e6\u06e1"

    goto :goto_4

    :cond_1
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    mul-int/2addr v0, v4

    const v4, 0x13178f

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e0"

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v4, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    add-int/lit16 v4, v4, 0x2342

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    mul-int/2addr v0, v4

    const v4, -0x19f2ee

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    rem-int/2addr v0, v4

    const v4, 0x1ac559

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۡۢۧ;->ۥۧۡ۟:L你看你妈呢/ۥۡ۠ۨ;

    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-gez v0, :cond_4

    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v4

    const v4, 0xece5

    goto :goto_1

    :cond_4
    :goto_2
    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    const-string v0, "\u06e7\u06e6\u06df"

    move-object v2, v3

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_9
        0x1aa7f8 -> :sswitch_8
        0x1aab3e -> :sswitch_7
        0x1abaa4 -> :sswitch_6
        0x1abe08 -> :sswitch_5
        0x1ac225 -> :sswitch_4
        0x1ac247 -> :sswitch_3
        0x1ac5e0 -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac8ea -> :sswitch_0
        0x1ac986 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۥۧۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    add-int/lit16 v4, v4, -0x40c

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    sput v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v0, "\u06e5\u06e7\u06e0"

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e2\u06df\u06e4"

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v0, :cond_1

    const-string v4, "\u06e8\u06e2\u06e6"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/2addr v0, v4

    const v4, 0xdf60

    goto/16 :goto_4

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/lit16 v5, v5, -0x264c

    add-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    goto :goto_1

    :cond_2
    const-string v4, "\u06e0\u06e0\u06e2"

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    xor-int/lit16 v2, v2, 0x1ef5

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    :cond_3
    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    :cond_4
    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v0, "\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac9c3

    goto :goto_4

    :sswitch_7
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1a35be

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e5\u06df"

    move-object v2, v3

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_9
        0x1aaae2 -> :sswitch_8
        0x1aaae4 -> :sswitch_7
        0x1aab83 -> :sswitch_6
        0x1aaede -> :sswitch_4
        0x1ab247 -> :sswitch_3
        0x1ab62b -> :sswitch_5
        0x1abdcb -> :sswitch_2
        0x1abe7e -> :sswitch_1
        0x1ac1a4 -> :sswitch_0
        0x1ac9a9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡۢۧ;->ۥۥۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡۢۧ;->ۥۥۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢۧ;->ۥ۠ۤۧ()[S

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0xb8d

    const/16 v7, 0xc

    const-string v4, "一键收火"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/lit16 v4, v4, -0xb9b

    xor-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e0\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    rem-int/lit16 v4, v4, -0x20ad

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e2\u06e2"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۡۢۧ;->ۥۥۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۡۢۧ;->ۥۥۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢۧ;->ۥ۠ۤۧ()[S

    move-result-object v3

    const/16 v4, 0xc6c

    const/4 v5, 0x7

    const-string v3, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢۧ;->ۥ۠ۤۧ()[S

    move-result-object v3

    const/4 v4, 0x5

    const/16 v6, 0x46f

    const-string v3, "42007"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v4, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1accb0

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab3f -> :sswitch_3
        0x1ac52f -> :sswitch_2
        0x1ac5a9 -> :sswitch_1
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method
