.class L你看你妈呢/ۥ۟ۥۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# instance fields
.field final ۥۣۢ۟:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۥۦ;->ۥۣۢ۟:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06e8"

    invoke-static {p1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sysSsKKrkM3TGMIg6fVsd0Kmu"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    rem-int/2addr v0, v2

    const v2, 0x1aad5d

    goto :goto_2

    :cond_0
    :goto_1
    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/2addr v0, v2

    const v2, 0xdcf8

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/lit16 v2, v2, -0x1576

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    invoke-static {p1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v2, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/2addr v0, v2

    const v2, 0x1abb7d

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/lit16 v2, v2, 0x1c81

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_4
        0x1aaec8 -> :sswitch_3
        0x1ab69f -> :sswitch_5
        0x1ab6e5 -> :sswitch_2
        0x1aba09 -> :sswitch_1
        0x1aba9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۦ(Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v1, p1}, L你看你妈呢/ۥ۟۠ۥ;->ۥ(L你看你妈呢/ۥ۟۠ۥ;I)V

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    or-int/lit16 v2, v2, -0x22e2

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x2c

    sput v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    :cond_1
    const-string v1, "\u06e5\u06e8\u06e8"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/2addr v1, v2

    const v2, 0x1ab7ba

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e2\u06df\u06e6"

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e0"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    xor-int/lit16 v2, v2, -0x19fb

    mul-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v1, "\u06e3\u06e6\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v1, v2

    const v2, 0x1ac167

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_6
        0x1ab249 -> :sswitch_6
        0x1ab665 -> :sswitch_5
        0x1ab9c6 -> :sswitch_4
        0x1aba07 -> :sswitch_2
        0x1aba60 -> :sswitch_3
        0x1abea5 -> :sswitch_1
        0x1ac5e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۥ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e0\u06e0"

    const-string v3, "\u06e2\u06e1\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    div-int/2addr v0, v2

    const v2, 0x1aaac3

    goto/16 :goto_2

    :cond_1
    :sswitch_1
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    rem-int/2addr v0, v2

    const v2, 0x1ab35d

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06df\u06e1"

    goto/16 :goto_3

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v0}, L你看你妈呢/ۥ۟۠ۥ;->ۥ۠(L你看你妈呢/ۥ۟۠ۥ;)V

    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    or-int/lit16 v3, v3, -0x1d58

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    invoke-static {v2}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    xor-int/2addr v0, v2

    const v2, -0x1acb40

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/lit16 v3, v3, 0x223

    div-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    mul-int/lit16 v2, v2, 0x5b3

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    invoke-static {v3}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    add-int/2addr v0, v2

    const v2, 0x1acb71

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "V0W3qmBzg1KAUPn5clcVJnAeEOLkF"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟ۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_5
    :sswitch_9
    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    or-int/lit16 v2, v2, -0x49d

    div-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    const-string v2, "\u06e5\u06e7\u06e8"

    :cond_6
    :goto_3
    invoke-static {v2}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/2addr v0, v2

    const v2, 0x1ab2e4

    goto/16 :goto_1

    :sswitch_a
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    or-int/lit16 v2, v2, 0xecf

    xor-int/2addr v0, v2

    if-ltz v0, :cond_8

    const-string v3, "\u06e5\u06e3"

    :goto_4
    invoke-static {v3}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    mul-int/2addr v0, v2

    const v2, 0x1b9493

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_a
        0x1aa7e0 -> :sswitch_9
        0x1aaac3 -> :sswitch_8
        0x1aaea2 -> :sswitch_7
        0x1ab285 -> :sswitch_6
        0x1ab2e4 -> :sswitch_5
        0x1ab322 -> :sswitch_4
        0x1ab9c6 -> :sswitch_3
        0x1ab9e4 -> :sswitch_7
        0x1aba60 -> :sswitch_2
        0x1abaa3 -> :sswitch_1
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 6

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e6\u06e5"

    const-string v5, "\u06e7\u06e3\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    add-int/lit16 v2, v2, 0x26e

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    invoke-static {v4}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto/16 :goto_4

    :sswitch_2
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    xor-int/lit16 v5, v5, 0x143c

    div-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/16 v0, 0x5e

    sput v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    const-string v5, "\u06e1\u06e3\u06e0"

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/2addr v0, v4

    const v4, -0x1ac68f

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/lit16 v4, v4, -0x1bf1

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    goto :goto_3

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    rem-int/2addr v0, v4

    const v4, 0x1aa537

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x24

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    invoke-static {v5}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/2addr v0, v2

    const v2, 0x1abbeb

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۦ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۥۦ;->ۥۣۢ۟:L你看你妈呢/ۥ۟۠ۥ;

    :goto_3
    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e0\u06e3\u06e5"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    mul-int/lit16 v4, v4, 0x48e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_8
        0x1aab42 -> :sswitch_7
        0x1aaec2 -> :sswitch_6
        0x1aaefe -> :sswitch_5
        0x1aaf06 -> :sswitch_4
        0x1ab321 -> :sswitch_3
        0x1abaa0 -> :sswitch_2
        0x1abadd -> :sswitch_9
        0x1ac227 -> :sswitch_1
        0x1ac584 -> :sswitch_0
        0x1ac607 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۥۦ;->ۥۣ۠ۥ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/lit16 v1, v1, 0x11f3

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa781

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥ۟ۥۦ;->ۥ۠ۦ(Ljava/lang/Object;I)V

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/lit16 v1, v1, 0x65a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1aaed0

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/2addr v0, v1

    const v1, 0x1ab2d6

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_3
        0x1aa7ba -> :sswitch_2
        0x1aaf00 -> :sswitch_1
        0x1ab320 -> :sswitch_0
    .end sparse-switch
.end method
