.class L你看你妈呢/ۥۣ۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field final ۥۢۧۦ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥۣ۟ۥ;->ۥۢۧۦ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e0\u06e0"

    invoke-static {p1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1aac72

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/2addr v0, v3

    const v3, 0xde3d

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/lit16 v3, v3, -0xa27

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x46

    sput v0, L你看你妈呢/ۥۧۤ۠;->or:I

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/2addr v0, v3

    const v3, 0x1aaaf1

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "Tj8d"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۥ۟ۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/lit16 v3, v3, -0xcf0

    add-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa56c

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_5
        0x1aa7fa -> :sswitch_4
        0x1aaac1 -> :sswitch_3
        0x1aaea1 -> :sswitch_1
        0x1ab2a1 -> :sswitch_2
        0x1ab2c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 7

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    move-object v3, v4

    goto :goto_1

    :cond_0
    const-string v1, "\u06e2\u06e0\u06e8"

    move-object v3, v4

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    const-string v1, "\u06e6\u06df"

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    add-int/2addr v1, v5

    const v5, 0x1aad72

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v6, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/lit16 v6, v6, -0x801

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aad48

    goto :goto_4

    :sswitch_3
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/lit16 v3, v3, -0x1f5e

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v1, "\u06df\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۟ۥ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۟ۥ;->ۥۢۧۦ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v1, 0x5

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e0\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/lit16 v5, v5, 0x1b72

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v5, "\u06e0\u06e5\u06e1"

    goto :goto_5

    :cond_5
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    or-int/2addr v1, v5

    const v5, 0x1aa78c

    goto :goto_4

    :cond_6
    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/2addr v1, v5

    const v5, 0xe0b8

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v6, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/lit16 v6, v6, 0x4b5

    add-int/2addr v1, v6

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v5}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    rem-int/lit16 v5, v5, 0x2157

    div-int/2addr v1, v5

    if-ltz v1, :cond_8

    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v5, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sub-int/2addr v1, v5

    const v5, -0x1ab1fc

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_9
        0xdcff -> :sswitch_8
        0x1aa741 -> :sswitch_7
        0x1aa7a0 -> :sswitch_6
        0x1aab3e -> :sswitch_9
        0x1aab7c -> :sswitch_5
        0x1ab26a -> :sswitch_4
        0x1ab2bf -> :sswitch_3
        0x1ab324 -> :sswitch_2
        0x1ab6c1 -> :sswitch_1
        0x1ab9eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦۣ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e8\u06e1"

    const-string v4, "\u06e6\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e3\u06e2"

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/lit16 v4, v4, 0x22bc

    sub-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {v3}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    xor-int/2addr v1, v3

    const v3, 0x1ab721

    goto/16 :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    or-int/2addr v1, v3

    const v3, -0x1abc35

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    add-int/lit16 v3, v3, -0xc29

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v4, "\u06e0\u06e6\u06e5"

    goto :goto_2

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v1, "\u06e0\u06e5\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v4, "\u06e5\u06e3\u06e1"

    :cond_5
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "2AZuc7rXGR6wISEkAajV508czv71"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠۠ۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sub-int/2addr v1, v3

    const v3, 0x1aad5a

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v3, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    rem-int/lit16 v3, v3, -0x943

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1ee27e

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v1}, L你看你妈呢/ۥ۟۠ۥ;->ۥۥ(L你看你妈呢/ۥ۟۠ۥ;)V

    invoke-static {v4}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    div-int/lit16 v3, v3, 0x171

    or-int/2addr v1, v3

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v1, "\u06e1\u06e7\u06e7"

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_a
        0x1aa81e -> :sswitch_9
        0x1aaac1 -> :sswitch_7
        0x1aab3f -> :sswitch_6
        0x1aae81 -> :sswitch_5
        0x1ab2ff -> :sswitch_4
        0x1ab71c -> :sswitch_3
        0x1ab9cd -> :sswitch_8
        0x1aba43 -> :sswitch_4
        0x1abe03 -> :sswitch_2
        0x1ac14e -> :sswitch_1
        0x1ac1c2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 2

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc9f

    if-eq v0, v1, :cond_2

    const v1, 0x1aabb8

    if-eq v0, v1, :cond_1

    const v1, 0x1aaee7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x7264

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۥۢۦۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۥ;->ۥۢۦۣ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    mul-int/2addr v0, v1

    const v1, 0x1ab449

    add-int/2addr v0, v1

    goto :goto_0
.end method
