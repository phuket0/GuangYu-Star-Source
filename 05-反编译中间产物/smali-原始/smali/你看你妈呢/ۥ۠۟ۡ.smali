.class L你看你妈呢/ۥ۠۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# instance fields
.field final ۥۤ۟۠:L你看你妈呢/ۥ۟ۥۨ;

.field final ۥۤ۟ۡ:Ljava/lang/String;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۠۟ۡ;->ۥۤ۟۠:L你看你妈呢/ۥ۟ۥۨ;

    iput-object p2, p0, L你看你妈呢/ۥ۠۟ۡ;->ۥۤ۟ۡ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e1\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u06df\u06e1\u06e5"

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result p2

    if-gtz p2, :cond_1

    const/16 p2, 0x52

    sput p2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    const-string p2, "\u06df\u06e2\u06e8"

    goto :goto_1

    :cond_1
    const-string p2, "\u06e3\u06e7"

    :goto_1
    invoke-static {p2}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_2
    sget p2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    div-int/lit16 v1, v1, -0x881

    sub-int/2addr p2, v1

    if-gtz p2, :cond_2

    const-string p2, "\u06e2\u06e0\u06e8"

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p2}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr p2, v1

    const v1, 0xdc64

    add-int/2addr p2, v1

    goto :goto_0

    :sswitch_4
    const-string p2, "Fue2QPCsyybnZ75T7biZorx6A"

    invoke-static {p2}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۧۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget p2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/lit16 v2, v2, 0x1d0c

    xor-int/2addr p2, v2

    if-ltz p2, :cond_3

    const/16 p2, 0x2b

    sput p2, L你看你妈呢/ۦۥۨۦ;->OP:I

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    mul-int/2addr p2, v1

    const v1, 0x1a18e9

    xor-int/2addr p2, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_5
        0x1aa743 -> :sswitch_4
        0x1aaec1 -> :sswitch_3
        0x1abe21 -> :sswitch_2
        0x1ac18c -> :sswitch_0
        0x1ac1c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۣۧ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 6

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v1, "\u06e7\u06e7\u06e4"

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1aac5e

    goto :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    const-string v1, "\u06e3\u06e1\u06e5"

    move-object v3, v2

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠۟ۡ;

    iget-object v4, v1, L你看你妈呢/ۥ۠۟ۡ;->ۥۤ۟۠:L你看你妈呢/ۥ۟ۥۨ;

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    add-int/lit16 v5, v5, -0xb04

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    or-int/2addr v1, v5

    const v5, -0x1aaba3

    goto/16 :goto_4

    :sswitch_4
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    div-int/lit16 v5, v5, 0x1f35

    mul-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aaf6e

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v1, :cond_3

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/lit16 v5, v5, 0x7e1

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v1, "\u06df\u06e1"

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1abd53

    goto :goto_4

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e7\u06e6"

    move-object v3, v4

    :goto_3
    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x61

    sput v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    :cond_6
    const-string v1, "\u06e4\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1c991a

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac6 -> :sswitch_8
        0x1aaba2 -> :sswitch_7
        0x1aaf1f -> :sswitch_6
        0x1ab35a -> :sswitch_5
        0x1ab647 -> :sswitch_4
        0x1abadb -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1abe84 -> :sswitch_1
        0x1ac50f -> :sswitch_6
        0x1ac8e7 -> :sswitch_0
        0x1ac9a7 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۣۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e4\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v1, "\u06df\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ac014

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v3, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1aab05

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sub-int/2addr v1, v5

    const v5, 0x1aae1e

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v6, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    rem-int/lit16 v6, v6, 0x1bad

    sub-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sub-int/2addr v1, v3

    const v3, 0xd6da

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠۟ۡ;

    iget-object v4, v1, L你看你妈呢/ۥ۠۟ۡ;->ۥۤ۟ۡ:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    invoke-static {v5}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab381

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ab828

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/lit16 v5, v5, 0x9de

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v5, "\u06e2\u06e5\u06e8"

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v5, v5, 0x188e

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v5, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    div-int/2addr v1, v5

    const v5, 0xdcda

    goto :goto_3

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_9
        0x1aa764 -> :sswitch_8
        0x1aa7bb -> :sswitch_7
        0x1aaac5 -> :sswitch_6
        0x1aaf7d -> :sswitch_5
        0x1ab31d -> :sswitch_4
        0x1ab605 -> :sswitch_2
        0x1aba21 -> :sswitch_8
        0x1abdea -> :sswitch_1
        0x1abe46 -> :sswitch_3
        0x1ac5a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ab289

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۥۨ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, L你看你妈呢/ۥ۟ۥۨ;->ۥ(L你看你妈呢/ۥ۟ۥۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    sub-int/2addr v0, v4

    const v4, 0x1ab98c

    goto :goto_1

    :sswitch_2
    const-string v4, "\u06e3\u06e3\u06e6"

    move-object v2, v1

    goto :goto_3

    :sswitch_3
    move-object v2, v3

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/2addr v0, v4

    const v4, 0x1ab3f6

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/lit16 v4, v4, -0x18c9

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v4, "\u06e7\u06e4\u06e4"

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v0, :cond_1

    :goto_2
    invoke-static {v4}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v4, L你看你妈呢/ۥۧۢۧ;->nM:I

    div-int/2addr v0, v4

    const v4, 0x1ac247

    goto :goto_1

    :cond_2
    :sswitch_7
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab32c

    goto :goto_1

    :sswitch_8
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    rem-int/lit16 v4, v4, -0x1cd1

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    const-string v4, "\u06e0\u06e0\u06e6"

    :goto_3
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, L你看你妈呢/ۦۡۡۢ;->Ek:I

    xor-int/2addr v0, v4

    const v4, 0x1aab2c

    goto :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_9
        0x1aabb9 -> :sswitch_8
        0x1aaee5 -> :sswitch_7
        0x1ab283 -> :sswitch_6
        0x1ab2e2 -> :sswitch_5
        0x1ab686 -> :sswitch_4
        0x1ab69e -> :sswitch_8
        0x1ab9c4 -> :sswitch_3
        0x1ac247 -> :sswitch_2
        0x1ac5a7 -> :sswitch_1
        0x1ac607 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 3

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aae82

    if-eq v1, v2, :cond_3

    const v2, 0x1ac547

    if-eq v1, v2, :cond_2

    const v2, 0x1ac8ce

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    div-int/lit16 v2, v2, 0x1920

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string v1, "\u06e2\u06e3\u06e8"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥ۠۟ۡ;->ۥۣۧ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥ۠۟ۡ;->ۥۣۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥ۠۟ۡ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aac83

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method
