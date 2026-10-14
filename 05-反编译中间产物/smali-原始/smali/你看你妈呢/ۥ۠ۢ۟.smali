.class L你看你妈呢/ۥ۠ۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۤۥۣ:[S


# instance fields
.field final ۥۤۥۤ:L你看你妈呢/ۥ۠۠ۥ;

.field final ۥۤۥۥ:L你看你妈呢/ۥ۠ۢۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۠ۢ۟;->ۥۤۥۣ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x53dfs
        -0x6865s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۠ۢ۟;->ۥۤۥۤ:L你看你妈呢/ۥ۠۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۠ۢ۟;->ۥۤۥۥ:L你看你妈呢/ۥ۠ۢۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e3\u06e4"

    invoke-static {p1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    add-int/lit16 v1, v1, -0x1ac3

    or-int/2addr p2, v1

    if-ltz p2, :cond_0

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    const-string p2, "\u06e1\u06e7\u06df"

    invoke-static {p2}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    mul-int/2addr p2, v1

    const v1, 0x1a8d99

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result p2

    if-gtz p2, :cond_2

    sget p2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    rem-int/2addr p2, v1

    const v1, -0x1aafd5

    xor-int/2addr p2, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string p2, "eFL7fHLf41ZjlweOnAnCCLu5Hb"

    invoke-static {p2}, Landroidx/cardview/۟ۧۡۧۢ;->ۣ۟۠ۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result p2

    if-gtz p2, :cond_1

    invoke-static {p1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    const-string p2, "\u06e7\u06e8\u06e3"

    invoke-static {p2}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    :sswitch_4
    sget p2, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/lit16 v1, v1, 0x401

    div-int/2addr p2, v1

    if-eqz p2, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    const-string p2, "\u06e5\u06e2\u06e0"

    invoke-static {p2}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    mul-int/2addr p2, v1

    const v1, 0x1b21fa

    :goto_1
    add-int/2addr p2, v1

    goto :goto_0

    :sswitch_5
    sget p2, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/lit16 v1, v1, -0x2567

    div-int/2addr p2, v1

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    const-string p2, "\u06e8\u06e3\u06e0"

    invoke-static {p2}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_5
        0x1aa7c1 -> :sswitch_4
        0x1aaf79 -> :sswitch_3
        0x1ab26a -> :sswitch_2
        0x1abe06 -> :sswitch_1
        0x1ac622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۠ۤ()[S
    .locals 5

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v2, v1

    goto :goto_2

    :sswitch_1
    sget-object v3, L你看你妈呢/ۥ۠ۢ۟;->ۥۤۥۣ:[S

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    invoke-static {v4}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    mul-int/2addr v0, v4

    const v4, 0x1a2222    # 2.399967E-39f

    goto/16 :goto_4

    :sswitch_2
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v4, v4, 0x238e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v4, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab204

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab0ea

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x1d

    sput v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v4, "\u06e5\u06e4\u06e1"

    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    if-lez v0, :cond_3

    const-string v0, "\u06e8\u06e4\u06e6"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac0a4

    goto :goto_1

    :cond_4
    :sswitch_8
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    div-int/lit16 v4, v4, -0x78b

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x52

    sput v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v0, v4

    const v4, -0x1ab912

    goto :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/lit16 v4, v4, -0x1816

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x3d

    sput v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v0, "\u06e7\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab171

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf98 -> :sswitch_9
        0x1ab284 -> :sswitch_7
        0x1ab286 -> :sswitch_9
        0x1ab2a4 -> :sswitch_6
        0x1ab2dd -> :sswitch_8
        0x1aba21 -> :sswitch_5
        0x1abe22 -> :sswitch_4
        0x1abe40 -> :sswitch_3
        0x1abe46 -> :sswitch_2
        0x1ac203 -> :sswitch_1
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    xor-int/lit16 v3, v3, -0x701

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sub-int/2addr v1, v3

    const v3, 0x1aa657

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    mul-int/2addr v1, v3

    const v3, 0x187384

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "1TH6oIU61uARW5V8kCHWPn7bNh"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->۟ۦۨۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v3, v3, 0x35f

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    xor-int/2addr v1, v3

    const v3, 0xdee5

    goto/16 :goto_2

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠۠ۥ;

    move-object v3, p1

    check-cast v3, L你看你妈呢/ۥ۠ۢۡ;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, p2, v4}, L你看你妈呢/ۥ۠۠ۥ;->ۥ(L你看你妈呢/ۥ۠۠ۥ;L你看你妈呢/ۥ۠ۢۡ;ILjava/lang/String;)V

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v1, :cond_5

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    :cond_4
    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr v1, v3

    const v3, 0xaf20

    sub-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/lit16 v3, v3, -0x255d

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    const-string v1, "\u06e2\u06e7\u06e7"

    goto :goto_1

    :cond_7
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/2addr v1, v3

    const v3, 0xde60

    goto :goto_2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_9

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/lit16 v3, v3, 0x12c9

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v1, "\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v3, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1b3fec

    goto :goto_2

    :cond_9
    :sswitch_9
    const-string v1, "\u06e4\u06e2\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v1, :cond_a

    const/4 v1, 0x3

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v1, "\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1abc13

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_a
        0xdcbf -> :sswitch_8
        0x1aa762 -> :sswitch_7
        0x1aa818 -> :sswitch_6
        0x1aab60 -> :sswitch_7
        0x1aaea2 -> :sswitch_5
        0x1ab71a -> :sswitch_4
        0x1ab71d -> :sswitch_2
        0x1aba24 -> :sswitch_1
        0x1abac5 -> :sswitch_3
        0x1ac1c2 -> :sswitch_0
        0x1ac9df -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۣۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;
    .locals 6

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    mul-int/lit16 v4, v4, -0x218d

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e0"

    move-object v4, v2

    goto/16 :goto_4

    :sswitch_2
    return-object v4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x34

    sput v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    :cond_1
    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    or-int/lit16 v5, v5, -0xb55

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0xf

    sput v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    goto :goto_3

    :cond_3
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    div-int/2addr v1, v5

    const v5, 0x1abd90

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v5, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    rem-int/lit16 v5, v5, 0x6ae

    or-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v1, "\u06e7\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    rem-int/2addr v1, v5

    const v5, -0x1ab6ba

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    mul-int/2addr v1, v5

    const v5, -0x1c1c68

    :goto_1
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۢ۟;

    iget-object v3, v1, L你看你妈呢/ۥ۠ۢ۟;->ۥۤۥۥ:L你看你妈呢/ۥ۠ۢۡ;

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/2addr v1, v5

    const v5, 0xd6f4

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sub-int/2addr v1, v5

    const v5, 0x1aba0e

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move-object v4, v3

    :goto_3
    const-string v1, "\u06e4\u06e4\u06e5"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_9
        0x1aaae4 -> :sswitch_8
        0x1aab9d -> :sswitch_7
        0x1aaf7d -> :sswitch_6
        0x1ab2a7 -> :sswitch_5
        0x1ab324 -> :sswitch_8
        0x1ab6de -> :sswitch_4
        0x1aba03 -> :sswitch_3
        0x1aba65 -> :sswitch_2
        0x1abdc6 -> :sswitch_1
        0x1ac946 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;
    .locals 6

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/16 v5, 0x18

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab1a8

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/2addr v1, v5

    const v5, 0x1abb2f

    goto :goto_5

    :sswitch_3
    const-string v1, "\u06e1\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/lit16 v3, v3, 0xdc6

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    sput v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v1, "\u06e4\u06e8\u06e8"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_2

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۢ۟;

    iget-object v4, v1, L你看你妈呢/ۥ۠ۢ۟;->ۥۤۥۤ:L你看你妈呢/ۥ۠۠ۥ;

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    mul-int/lit16 v5, v5, 0x105

    div-int/2addr v1, v5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v1, "\u06e6\u06df\u06e6"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    if-lez v1, :cond_5

    const-string v1, "\u06e0\u06e4\u06e4"

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_7

    sput v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v1, "\u06e0\u06e3\u06df"

    :goto_4
    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1abad0

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/2addr v1, v5

    const v5, 0x1ab0ee

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_9
        0x1aa742 -> :sswitch_8
        0x1aa7da -> :sswitch_7
        0x1aab60 -> :sswitch_6
        0x1aafa1 -> :sswitch_5
        0x1ab284 -> :sswitch_4
        0x1aba5f -> :sswitch_3
        0x1abae4 -> :sswitch_9
        0x1ac14d -> :sswitch_2
        0x1ac8cf -> :sswitch_1
        0x1ac947 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 7

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "3K8sRFWDtfhtoYssSTOlkKbO3r"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۡۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac1ac

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    add-int/lit16 v2, v2, 0xba3

    or-int/2addr v0, v2

    const-string v2, "\u06e7\u06e5\u06e1"

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    invoke-static {v2}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v0

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v2, "\u06e2\u06e6\u06e3"

    :cond_2
    invoke-static {v2}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac59a

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥ۠ۢ۟;->ۥۣۣۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥ۠ۢ۟;->ۥۣۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۡ;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥ۠ۢ۟;->ۥ۠۠ۤ()[S

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x1ff

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟ۧۦ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v2, v4, v3}, L你看你妈呢/ۥ۠ۢ۟;->ۥۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    add-int/lit16 v2, v2, 0x1aa1

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr v0, v2

    const v2, 0x1abad8

    goto :goto_2

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1aa739

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_6
        0x1aa79a -> :sswitch_5
        0x1aabc1 -> :sswitch_4
        0x1ab9ec -> :sswitch_3
        0x1ac240 -> :sswitch_2
        0x1ac5c3 -> :sswitch_1
        0x1ac608 -> :sswitch_0
    .end sparse-switch
.end method
