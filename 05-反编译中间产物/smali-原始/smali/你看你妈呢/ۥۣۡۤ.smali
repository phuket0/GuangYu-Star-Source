.class L你看你妈呢/ۥۣۡۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۧۢۡ:[S


# instance fields
.field final ۥۧۢۢ:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۡۤ;->ۥۧۢۡ:[S

    return-void

    :array_0
    .array-data 2
        0xa0ds
        0xa7bs
        0xa4bs
        0xa4cs
        0xa0ds
        0xa65s
        0xa6cs
        0x93bs
        0x93cs
        0x933s
        0x932s
        0x38cs
        0x38bs
        0x384s
        0x389s
        0xbb4s
        0xbb2s
        0xbaes
        0x7d80s
        -0x7432s
        0x6cc7s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥۣۡۤ;->ۥۧۢۢ:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06e7\u06e5"

    invoke-static {p1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e1\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    or-int/lit16 v3, v3, 0x155f

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    sput v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    goto :goto_1

    :cond_0
    const-string v2, "\u06e2\u06e7\u06e4"

    :goto_1
    invoke-static {v2}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v2, "\u06e0\u06e5\u06e0"

    goto :goto_2

    :cond_2
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v0, v2

    const v2, -0x1ab396

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "ZuHdwTubXZlzhA2PrzwBtD2BcZvM"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/lit16 v2, v2, 0xc60

    or-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1ab0b9

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_5
        0x1ab24b -> :sswitch_4
        0x1ab2a2 -> :sswitch_3
        0x1ab33f -> :sswitch_2
        0x1abe43 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥۥ()[S
    .locals 8

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e1\u06e7"

    const-string v5, "\u06e0\u06e5\u06e6"

    const-string v6, "\u06e5\u06df\u06e8"

    const-string v7, "\u06e4\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v6}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/lit16 v4, v4, 0x1ebb

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1aacc7

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    mul-int/lit16 v4, v4, -0x1972

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, L你看你妈呢/ۦۣۡ۠;->EA:I

    xor-int/2addr v0, v4

    const v4, 0x1aa6e3

    goto :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    xor-int/lit16 v4, v4, -0x1064

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x61

    sput v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    move-object v4, v5

    goto :goto_3

    :cond_2
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1a164a

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abcc9

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v7, "\u06df\u06e1\u06e0"

    :cond_4
    :sswitch_7
    invoke-static {v7}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    invoke-static {v7}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-static {v4}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget-object v3, L你看你妈呢/ۥۣۡۤ;->ۥۧۢۡ:[S

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v0, :cond_7

    move-object v5, v6

    :cond_7
    invoke-static {v5}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_9
        0x1aab81 -> :sswitch_8
        0x1aaefe -> :sswitch_6
        0x1aaf82 -> :sswitch_5
        0x1aba60 -> :sswitch_4
        0x1aba67 -> :sswitch_3
        0x1abae3 -> :sswitch_7
        0x1abd8e -> :sswitch_2
        0x1abe83 -> :sswitch_6
        0x1ac18c -> :sswitch_1
        0x1ac209 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۨۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06df\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v4, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v4, v4, 0x1e1e

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    xor-int/lit16 v2, v2, 0x2696

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    goto :goto_1

    :cond_1
    const-string v4, "\u06e7\u06df\u06e4"

    :goto_1
    invoke-static {v4}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x53

    sput v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    goto/16 :goto_4

    :sswitch_4
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/lit16 v2, v2, -0x1dd9

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    mul-int/2addr v0, v2

    const v2, 0x24056a

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۦۣۡۥ;->EE:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf83

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x26

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    :cond_4
    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v4, "\u06e2\u06e3\u06e7"

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    mul-int/2addr v0, v4

    const v4, 0x1ef449

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    mul-int/lit16 v4, v4, 0x1cac

    mul-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v0, "\u06e0\u06e3\u06e3"

    goto :goto_5

    :cond_9
    const-string v0, "\u06e4\u06e6\u06e7"

    :goto_5
    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_9
        0x1aa817 -> :sswitch_8
        0x1aaec0 -> :sswitch_6
        0x1ab2a7 -> :sswitch_5
        0x1ab606 -> :sswitch_4
        0x1ab608 -> :sswitch_3
        0x1ab682 -> :sswitch_2
        0x1abaa5 -> :sswitch_1
        0x1abe0a -> :sswitch_9
        0x1ac50c -> :sswitch_0
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۥۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 6

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v1, :cond_0

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac50b

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/lit16 v5, v5, 0xb67

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v5, "\u06df\u06e7\u06e5"

    :goto_1
    invoke-static {v5}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    xor-int/2addr v1, v5

    const v5, 0x1ac2b3

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡۤ;

    iget-object v4, v1, L你看你妈呢/ۥۣۡۤ;->ۥۧۢۢ:L你看你妈呢/ۥۡ۠ۨ;

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    div-int/lit16 v5, v5, -0x1a48

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    :cond_2
    const-string v1, "\u06e7\u06e2\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    xor-int/lit16 v5, v5, -0x1f64

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e2\u06e5"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/2addr v1, v5

    const v5, 0x10ca33

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    const-string v1, "\u06e3\u06df"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    move-object v3, v2

    :goto_2
    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1aaea7 -> :sswitch_7
        0x1abe84 -> :sswitch_6
        0x1ac50b -> :sswitch_5
        0x1ac545 -> :sswitch_4
        0x1ac567 -> :sswitch_3
        0x1ac56d -> :sswitch_2
        0x1ac5c1 -> :sswitch_3
        0x1ac5c4 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 12

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x37

    const-string v8, "\u06e3\u06e7\u06e3"

    const/4 v9, 0x7

    const/4 v10, 0x4

    const-string v11, "\u06e3\u06e8\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۡۤ;->ۥ۠ۥۥ()[S

    move-result-object v0

    const/16 v1, 0xa22

    invoke-static {v0, v2, v9, v1}, Landroidx/activity/ۣ۟ۢۤۤ;->۠ۧۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    const-string v0, "\u06e4\u06e6\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v7, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    rem-int/2addr v0, v7

    const v7, 0x1ac8fb

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۡۤ;->ۥۥۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۡۤ;->ۥۥۨۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۡۤ;->ۥ۠ۥۥ()[S

    move-result-object v7

    const/4 v8, 0x6

    const/16 v9, 0xbfd

    const/16 v10, 0xf

    invoke-static {v7, v10, v8, v9}, L你看你妈呢/ۥۥۧۨ;->ۥۢۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v7, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v7, v7, -0x38a

    rem-int/2addr v0, v7

    if-gtz v0, :cond_5

    const/16 v0, 0x33

    sput v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {v11}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "Su4BTGZpk9JxY7"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۥ۟۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v7, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v0, v7

    const v7, 0xd906

    :goto_2
    add-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v0

    if-ltz v0, :cond_1

    sput v7, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v7, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    or-int/2addr v0, v7

    const v7, 0x1ab862

    goto :goto_2

    :cond_2
    :sswitch_7
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v7, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/2addr v0, v7

    const v7, -0xdf0d

    xor-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_3

    sput v7, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    invoke-static {v11}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ac25f

    add-int/2addr v0, v4

    :goto_3
    move v4, v6

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v11}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    move v4, v5

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x5b

    sput v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v7, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/2addr v0, v7

    const v7, 0xdd93

    goto :goto_2

    :sswitch_b
    return-void

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۤ;->ۥۥۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۣۡۤ;->ۥۥۨۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۡۤ;->ۥ۠ۥۥ()[S

    move-result-object v6

    const/16 v7, 0x959

    invoke-static {v6, v9, v10, v7}, L你看你妈呢/ۦۥۥۣ;->ۦۣۣ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v7, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    or-int/lit16 v7, v7, 0x1a57

    sub-int/2addr v0, v7

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    invoke-static {v8}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v7, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v0, v7

    const v7, 0x1ab248

    goto/16 :goto_2

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۤ;->ۥۥۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣۡۤ;->ۥۥۨۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۡۤ;->ۥ۠ۥۥ()[S

    move-result-object v5

    const/16 v7, 0xb

    const/16 v8, 0x3ee

    invoke-static {v5, v7, v10, v8}, L你看你妈呢/ۥۣۥۡ;->ۥ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    if-gtz v0, :cond_8

    const-string v8, "\u06e4\u06e3\u06e7"

    goto :goto_5

    :cond_8
    const-string v8, "\u06e0\u06e0\u06e7"

    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    if-eqz p1, :cond_a

    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v7, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    rem-int/2addr v0, v7

    const v7, 0xdb6c

    goto/16 :goto_2

    :cond_a
    :sswitch_f
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    div-int/lit16 v7, v7, 0x1373

    mul-int/2addr v0, v7

    if-eqz v0, :cond_b

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v7, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/2addr v0, v7

    const v7, 0xde32

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_e
        0xdc07 -> :sswitch_d
        0xdc23 -> :sswitch_c
        0xdc40 -> :sswitch_b
        0xdc9d -> :sswitch_a
        0x1aaae7 -> :sswitch_9
        0x1aaee3 -> :sswitch_f
        0x1ab24b -> :sswitch_8
        0x1ab2fe -> :sswitch_6
        0x1ab661 -> :sswitch_5
        0x1ab6ff -> :sswitch_4
        0x1ab71d -> :sswitch_3
        0x1aba48 -> :sswitch_7
        0x1aba9f -> :sswitch_4
        0x1ac1c3 -> :sswitch_2
        0x1ac260 -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method
