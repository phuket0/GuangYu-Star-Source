.class L你看你妈呢/ۥ۟ۤ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣۢۨ:[S


# instance fields
.field final ۥۢۨۤ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۤ۟;->ۥۣۢۨ:[S

    return-void

    :array_0
    .array-data 2
        0xbb4s
        0xbc2s
        0xbf2s
        0xbf5s
        0xbb4s
        0xbdcs
        0xbd5s
        0x87cs
        0x865s
        0x86ds
        0x873s
        0x5691s
        -0x6d2es
        0x6f7as
        0x6d30s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۤ۟;->ۥۢۨۤ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06e5\u06e2"

    invoke-static {p1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v2, "\u06e5\u06e2\u06e2"

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto :goto_1

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    :cond_1
    invoke-static {v2}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0xdc6f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06e5"

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "DVaUYis4l3fV"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_5
        0x1aa7bc -> :sswitch_3
        0x1aa7f7 -> :sswitch_2
        0x1aa81a -> :sswitch_4
        0x1abaa5 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۦ()[S
    .locals 7

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e3"

    const-string v6, "\u06e0\u06e6\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    or-int/lit16 v5, v5, -0xe2b

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e6\u06e3"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e4\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    invoke-static {v6}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v1

    if-ltz v1, :cond_3

    move-object v1, v0

    move-object v3, v4

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v1, "\u06df\u06e5\u06e4"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v5, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/2addr v1, v5

    const v5, -0x1ac1b7

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    xor-int/lit16 v3, v3, -0x66c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ac5e0

    xor-int/2addr v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v5, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/lit16 v5, v5, -0x992

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v6, "\u06e6\u06e2\u06e2"

    :cond_7
    invoke-static {v6}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget-object v4, L你看你妈呢/ۥ۟ۤ۟;->ۥۣۢۨ:[S

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v6, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    xor-int/lit16 v6, v6, -0xd42

    div-int/2addr v1, v6

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    invoke-static {v5}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    or-int/2addr v1, v5

    const v5, -0x1aace7

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_9
        0x1aa7be -> :sswitch_8
        0x1aaae3 -> :sswitch_7
        0x1aab45 -> :sswitch_6
        0x1aaba1 -> :sswitch_5
        0x1aaf62 -> :sswitch_4
        0x1ab321 -> :sswitch_3
        0x1aba62 -> :sswitch_6
        0x1ac5e1 -> :sswitch_2
        0x1ac5e4 -> :sswitch_1
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۧ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    add-int/lit16 v4, v4, -0x68b

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v0, v4

    const v4, 0x1aa75c

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    or-int/2addr v0, v4

    const v4, 0x1aaa29

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/lit16 v4, v4, 0xf7

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v4, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    add-int/2addr v0, v4

    const v4, -0x1ac7e0

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v4, v4, 0xede

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x17

    sput v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v0, "\u06df\u06e6"

    goto :goto_4

    :cond_3
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v4, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab60a

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/lit16 v4, v4, 0x534

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bc088

    goto :goto_2

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    or-int/lit16 v2, v2, 0xf7e

    add-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v0, "\u06e6\u06e5\u06e8"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e5\u06e8\u06e6"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e8\u06e1"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e0\u06e3\u06e2"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v0}, L你看你妈呢/ۥ۟۠ۥ;->ۥ(L你看你妈呢/ۥ۟۠ۥ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    :cond_7
    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_9
        0x1aa818 -> :sswitch_8
        0x1aab3f -> :sswitch_7
        0x1ab280 -> :sswitch_6
        0x1ab2ff -> :sswitch_5
        0x1ab71a -> :sswitch_4
        0x1abe80 -> :sswitch_3
        0x1abea3 -> :sswitch_3
        0x1ac209 -> :sswitch_2
        0x1ac529 -> :sswitch_1
        0x1ac9a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۧۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 5

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v2, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/lit16 v2, v2, 0x265d

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    div-int/2addr v0, v2

    const v2, 0xdc60

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, L你看你妈呢/ۦۥۨۨ;->OR:I

    sub-int/2addr v0, v4

    const v4, -0x1aa877

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/2addr v0, v2

    const v2, 0x1aaaca

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۤ۟;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۤ۟;->ۥۢۨۤ:L你看你妈呢/ۥ۟۠ۥ;

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab8a5

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    mul-int/2addr v0, v4

    const v4, -0x19fa41

    :goto_3
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aba33

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_9
        0x1aa760 -> :sswitch_8
        0x1aa77e -> :sswitch_7
        0x1aab7a -> :sswitch_6
        0x1aab9d -> :sswitch_5
        0x1aaf3b -> :sswitch_4
        0x1ab2c3 -> :sswitch_3
        0x1ab624 -> :sswitch_2
        0x1aba81 -> :sswitch_1
        0x1abe26 -> :sswitch_0
        0x1ac94c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 9

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e8\u06df"

    const/4 v5, 0x4

    const-string v6, "\u06df\u06e7\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    div-int/lit16 v4, v4, -0xfdd

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    const-string v4, "\u06e2\u06e0\u06e1"

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v4, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x196433

    goto/16 :goto_2

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۤ۟;->ۥۢۧۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥ۟ۤ۟;->ۥۢۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۤ۟;->ۥ۟ۤۦ()[S

    move-result-object v3

    const/16 v4, 0xb9b

    const/4 v6, 0x7

    const-string v3, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۤ۟;->ۥ۟ۤۦ()[S

    move-result-object v3

    const/16 v4, 0x83f

    const-string v3, "CZRL"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥ۟ۤ۟;->ۥۢۧۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۤ۟;->ۥۢۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۤ۟;->ۥ۟ۤۦ()[S

    move-result-object v6

    const/16 v7, 0xb

    const/16 v8, 0x8a9

    const-string v5, "常驻染料"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v5, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v0, :cond_1

    invoke-static {v4}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    invoke-static {v6}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ab33b

    goto :goto_2

    :sswitch_4
    const-string v0, "M8T"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟۟ۡۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, L你看你妈呢/ۦۢۦۣ;->Gd:I

    div-int/lit16 v5, v5, 0x517

    or-int/2addr v0, v5

    if-ltz v0, :cond_5

    const/16 v0, 0x13

    sput v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v0, "\u06e2\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v4, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7f7

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    move-object v4, v6

    :cond_5
    :goto_3
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_7
        0x1aa816 -> :sswitch_6
        0x1aab21 -> :sswitch_5
        0x1ab33a -> :sswitch_4
        0x1ab643 -> :sswitch_3
        0x1abac5 -> :sswitch_2
        0x1abea3 -> :sswitch_1
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method
