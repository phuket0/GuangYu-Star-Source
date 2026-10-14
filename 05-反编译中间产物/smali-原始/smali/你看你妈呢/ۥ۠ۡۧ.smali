.class L你看你妈呢/ۥ۠ۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۤۤۧ:[S


# instance fields
.field final ۥۤۤۨ:L你看你妈呢/ۥ۠۠ۥ;

.field final ۥۤۥ۟:L你看你妈呢/ۥ۠ۢۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۤۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x691bs
        0x74d5s
        0x5927s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۤۨ:L你看你妈呢/ۥ۠۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۥ۟:L你看你妈呢/ۥ۠ۢۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e0\u06df"

    invoke-static {p1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-string v0, "\u06e0\u06e0\u06e5"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    xor-int/2addr p1, v0

    const v0, -0x1aab59

    :goto_1
    xor-int/2addr p1, v0

    goto :goto_0

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/lit16 v0, v0, 0x4b7

    mul-int/2addr p1, v0

    const-string v0, "\u06df\u06e7\u06df"

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    sput p1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_2
    const-string p1, "2GDBKvmB6jYau4RIC89Kx7"

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->ۦۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    sget p1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    xor-int/lit16 v1, v1, 0x2ba

    sub-int/2addr p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x7

    sput p1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    mul-int/2addr p1, v0

    const v0, 0x1a68d9

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    add-int/lit16 v1, v1, 0x2394

    mul-int/2addr p1, v1

    if-gtz p1, :cond_1

    const-string v0, "\u06e4\u06e2\u06e3"

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget p1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    add-int/lit16 v0, v0, 0x21db

    rem-int/2addr p1, v0

    if-ltz p1, :cond_3

    const-string p1, "\u06e8\u06e7\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/2addr p1, v0

    const v0, 0x1be0fd

    add-int/2addr p1, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_5
        0x1aaadf -> :sswitch_3
        0x1aaae5 -> :sswitch_2
        0x1aaae8 -> :sswitch_1
        0x1ab71b -> :sswitch_0
        0x1aba25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v1, "\u06e5\u06e6\u06e8"

    goto/16 :goto_2

    :cond_0
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sub-int/2addr v1, v3

    const v3, 0xdd81

    goto/16 :goto_3

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    rem-int/lit16 v3, v3, 0x24c6

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v1, "\u06e2\u06e8\u06e4"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    mul-int/2addr v1, v3

    const v3, -0x1cc702

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠۠ۥ;

    move-object v3, p1

    check-cast v3, L你看你妈呢/ۥ۠ۢۡ;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, p2, v4}, L你看你妈呢/ۥ۠۠ۥ;->ۥ(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;ILjava/lang/String;)V

    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    xor-int/lit16 v3, v3, 0x199a

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v1, "\u06e6\u06e0\u06e3"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    rem-int/2addr v1, v3

    const v3, 0xdc8e

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v3, v3, 0x189d

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    xor-int/2addr v1, v3

    const v3, -0x1ab7c9

    goto :goto_1

    :cond_4
    :sswitch_5
    invoke-static {v3}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    xor-int/2addr v1, v3

    const v3, -0x1abda4

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    goto :goto_4

    :cond_5
    const-string v1, "\u06e1\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    const-string v1, "\u06e3\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sub-int/2addr v1, v3

    const v3, 0x1ab372

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "iB"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->ۥ۟ۥ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_8

    const/16 v1, 0xc

    sput v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    invoke-static {v3}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_a
        0xdcbe -> :sswitch_8
        0x1aab02 -> :sswitch_7
        0x1aab5c -> :sswitch_6
        0x1ab261 -> :sswitch_4
        0x1ab35e -> :sswitch_9
        0x1ab64a -> :sswitch_3
        0x1ab6a0 -> :sswitch_2
        0x1abd8a -> :sswitch_1
        0x1abdeb -> :sswitch_0
        0x1abe42 -> :sswitch_0
        0x1ac169 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ۠۠ۢ()[S
    .locals 8

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e1\u06df\u06e2"

    const-string v6, "\u06e2\u06e1\u06e6"

    const-string v7, "\u06df\u06df\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v6, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    div-int/lit8 v6, v6, 0x30

    div-int/2addr v1, v6

    if-gtz v1, :cond_0

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    rem-int/2addr v1, v5

    const v5, -0x1aaf10

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/lit16 v5, v5, 0x1b1d

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    return-object v4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v6, "\u06e2\u06e3\u06e4"

    move-object v4, v2

    :cond_1
    invoke-static {v6}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :sswitch_5
    sget-object v3, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۤۧ:[S

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/lit16 v5, v5, 0x1fe5

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {v7}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    div-int/2addr v1, v5

    const v5, 0xdc1e

    goto :goto_3

    :cond_5
    :sswitch_7
    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sub-int/2addr v1, v4

    const v4, 0x1ab05e

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1979f3

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_9
        0x1aa706 -> :sswitch_8
        0x1aab3c -> :sswitch_7
        0x1aae84 -> :sswitch_6
        0x1aaea4 -> :sswitch_5
        0x1ab287 -> :sswitch_4
        0x1ab2c3 -> :sswitch_3
        0x1ab31e -> :sswitch_2
        0x1abac0 -> :sswitch_1
        0x1abdc6 -> :sswitch_9
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;
    .locals 6

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e2\u06e5"

    const-string v5, "\u06e2\u06e0\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    invoke-static {v5}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    mul-int/2addr v0, v4

    const v4, 0x1d75da

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v4, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    xor-int/2addr v0, v4

    const v4, 0xdc75

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۡۧ;

    iget-object v3, v0, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۤۨ:L你看你妈呢/ۥ۠۠ۥ;

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x32

    sput v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    goto :goto_2

    :cond_1
    const-string v4, "\u06e4\u06e1"

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_3
    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/lit16 v4, v4, 0x1b3a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x4e

    sput v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    const-string v4, "\u06e4\u06e8\u06e3"

    goto :goto_5

    :cond_3
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdb89

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/lit16 v2, v2, 0xf3d

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, L你看你妈呢/ۦۢۡۥ;->Fm:I

    mul-int/2addr v0, v2

    const v2, 0x125821

    xor-int/2addr v0, v2

    :goto_4
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-ltz v0, :cond_5

    move-object v4, v5

    goto :goto_5

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    mul-int/lit16 v4, v4, 0x18ae

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e0\u06e8\u06e2"

    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_8
        0xdc7d -> :sswitch_7
        0x1aa79a -> :sswitch_6
        0x1aab40 -> :sswitch_5
        0x1aab9d -> :sswitch_5
        0x1aabda -> :sswitch_4
        0x1aabde -> :sswitch_9
        0x1aaee4 -> :sswitch_3
        0x1ab261 -> :sswitch_2
        0x1abaa3 -> :sswitch_1
        0x1ac241 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;
    .locals 5

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x25

    sput v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    const-string v0, "\u06e2\u06e5\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sub-int/2addr v0, v4

    const v4, 0x1abbca

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۡۧ;

    iget-object v3, v0, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۥ۟:L你看你妈呢/ۥ۠ۢۡ;

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    xor-int/lit16 v2, v2, -0x1e78

    sub-int/2addr v0, v2

    const-string v2, "\u06df\u06df\u06e0"

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    invoke-static {v2}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v4, v4, -0x2141

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_3

    :cond_4
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    rem-int/2addr v0, v4

    const v4, 0xd95d

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf65

    goto :goto_2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    :cond_6
    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v4, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/2addr v0, v4

    const v4, -0x1abdea

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e2\u06e4\u06df"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_9
        0x1aa700 -> :sswitch_8
        0x1aa7d9 -> :sswitch_7
        0x1aaec6 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1aba41 -> :sswitch_3
        0x1aba42 -> :sswitch_2
        0x1abde3 -> :sswitch_1
        0x1ac16e -> :sswitch_6
        0x1ac8ca -> :sswitch_0
        0x1ac988 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 7

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdbe6

    if-eq v1, v2, :cond_3

    const v2, 0x1aaee7

    if-eq v1, v2, :cond_1

    const v2, 0x1ac9a9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۢۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥ۠ۡۧ;->ۥۤۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥ۠ۡۧ;->ۥ۠۠ۢ()[S

    move-result-object v3

    const/4 v4, 0x3

    const/16 v5, 0x6e4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, L你看你妈呢/ۦ۟ۤۢ;->ۥۥۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, L你看你妈呢/ۥ۠ۡۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v1, v2

    const v2, -0x1ac824

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, L你看你妈呢/ۦۥۨۧ;->OQ:I

    xor-int/lit16 v2, v2, -0xccd

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v1, "\u06e3\u06e2\u06df"

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
