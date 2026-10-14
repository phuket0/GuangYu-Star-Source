.class public final synthetic L你看你妈呢/ۦۤۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣۡ۠:Ljava/util/List;

.field public final ۥۡ۠ۤ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/lit16 v3, v3, -0x892

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    add-int/2addr v1, v3

    const v3, 0xdd1d

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v1, :cond_2

    const/16 v1, 0x5e

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    const-string v1, "\u06e7\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa955

    goto :goto_2

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v3, v3, -0x2237

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1aafd9

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    iput-boolean p2, p0, L你看你妈呢/ۦۤۨ;->ۥۡ۠ۤ:Z

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    xor-int/lit16 v3, v3, 0x1d8d

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06df\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    xor-int/2addr v1, v3

    const v3, 0x1acd50

    goto :goto_2

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۦۤۨ;->ۥۣۡ۠:Ljava/util/List;

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/2addr v1, v3

    const v3, 0x1aab9a

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aab5c

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "rR"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->ۥ۟ۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    add-int/lit16 v3, v3, 0x1d0d

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    :cond_5
    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_7
        0x1aa760 -> :sswitch_6
        0x1aab25 -> :sswitch_5
        0x1aab64 -> :sswitch_4
        0x1aab7f -> :sswitch_3
        0x1abe7d -> :sswitch_2
        0x1ac21f -> :sswitch_1
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦ(Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e7"

    goto :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab906

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, L你看你妈呢/ۦۤۤ;->ۥ(Ljava/util/List;Z)V

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    mul-int/lit16 v1, v1, -0x132b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e7"

    goto :goto_3

    :cond_2
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    const-string v0, "\u06e7\u06e3\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    div-int/2addr v0, v1

    const v1, 0x1ac228

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v2, v2, 0x193a

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e1\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3e -> :sswitch_6
        0x1ab9cd -> :sswitch_5
        0x1aba63 -> :sswitch_3
        0x1aba67 -> :sswitch_2
        0x1abd86 -> :sswitch_1
        0x1ac228 -> :sswitch_0
        0x1ac265 -> :sswitch_6
        0x1ac527 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaadf

    if-eq v0, v1, :cond_2

    const v1, 0x1aab01

    if-eq v0, v1, :cond_1

    const v1, 0x1ac548

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۥۣۥۣ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۤۨ;->ۦۦ(Ljava/lang/Object;Z)V

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac40e

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
