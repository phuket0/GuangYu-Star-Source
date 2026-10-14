.class L你看你妈呢/ۥ۠۠۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۤ۠ۧ:[S


# instance fields
.field final ۥۤ۠ۨ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۠۠۟;->ۥۤ۠ۧ:[S

    return-void

    :array_0
    .array-data 2
        0x227s
        0x251s
        0x261s
        0x266s
        0x227s
        0x24fs
        0x246s
        0x572s
        0x577s
        0x573s
        0x56ds
        0x56bs
        0x88fs
        0x88as
        0x88es
        0x890s
        0x89as
        0x7ed3s
        0x7e92s
        0x7b04s
        0x69b3s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۠۠۟;->ۥۤ۠ۨ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e4\u06e6"

    invoke-static {p1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/lit16 v2, v2, -0xb6b

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1abaeb

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    xor-int/lit16 v2, v2, 0x1bc0

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06e4"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v2, L你看你妈呢/ۦۥۨۧ;->OQ:I

    rem-int/2addr v0, v2

    const v2, -0x1aaa06

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "GuepY07fywALLGGA5as"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/2addr v0, v2

    const v2, 0x1aafd9

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab62 -> :sswitch_4
        0x1aae82 -> :sswitch_5
        0x1aaee5 -> :sswitch_3
        0x1aba80 -> :sswitch_2
        0x1ac1ab -> :sswitch_1
        0x1ac583 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۟ۡ()[S
    .locals 5

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/2addr v0, v4

    const v4, 0x1ab93a

    goto :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab789

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e3\u06e3\u06e4"

    goto :goto_4

    :sswitch_4
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/lit16 v3, v3, 0x1049

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x13

    sput v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_0
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    rem-int/2addr v0, v3

    const v3, 0x1aba4e

    add-int/2addr v0, v3

    :goto_3
    move-object v3, v1

    goto :goto_1

    :sswitch_5
    sget-object v2, L你看你妈呢/ۥ۠۠۟;->ۥۤ۠ۧ:[S

    const-string v0, "\u06df\u06df\u06e0"

    goto :goto_4

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    mul-int/lit16 v4, v4, 0x945

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e3\u06e6"

    :goto_4
    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v4, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac5e5

    goto :goto_5

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5d2

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    or-int/2addr v0, v3

    const v3, -0x1ac5c5

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :cond_3
    :sswitch_9
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac7c5

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0x1aa700 -> :sswitch_8
        0x1aaadf -> :sswitch_7
        0x1ab684 -> :sswitch_6
        0x1ab6e1 -> :sswitch_5
        0x1ab71d -> :sswitch_4
        0x1aba66 -> :sswitch_3
        0x1ac5c9 -> :sswitch_2
        0x1ac5e4 -> :sswitch_1
        0x1ac602 -> :sswitch_0
        0x1ac986 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 8

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06df\u06e4"

    const-string v6, "\u06df\u06e3\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v3, v4

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v5, "\u06df\u06e1\u06e8"

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    invoke-static {v5}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v7, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    div-int/lit16 v7, v7, 0x1242

    mul-int/2addr v1, v7

    if-eqz v1, :cond_1

    invoke-static {v6}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    rem-int/lit16 v5, v5, 0x1364

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v5, "\u06e1\u06df\u06e4"

    :cond_1
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v5, "\u06e1\u06e0\u06e7"

    goto :goto_2

    :cond_3
    const-string v5, "\u06e4\u06e8\u06e3"

    :cond_4
    :goto_2
    invoke-static {v5}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v4

    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/lit8 v5, v5, -0x1d

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v1, "\u06df\u06e7\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    xor-int/2addr v1, v5

    const v5, -0x1aa640

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    rem-int/lit16 v5, v5, -0x23bd

    or-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v6, "\u06e7\u06e1\u06df"

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/2addr v1, v5

    const v5, 0x1ab761

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    rem-int/lit16 v3, v3, 0x12b9

    mul-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {v5}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_7
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aba63

    xor-int/2addr v1, v3

    :goto_5
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_9
        0x1aa780 -> :sswitch_8
        0x1aa79d -> :sswitch_7
        0x1aab22 -> :sswitch_6
        0x1aae86 -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1ab247 -> :sswitch_6
        0x1aba45 -> :sswitch_3
        0x1aba63 -> :sswitch_2
        0x1abadf -> :sswitch_1
        0x1ac5e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ۟ۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 5

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/lit16 v4, v4, -0x1f84

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e3"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab85d

    goto/16 :goto_4

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠۠۟;

    iget-object v3, v0, L你看你妈呢/ۥ۠۠۟;->ۥۤ۠ۨ:L你看你妈呢/ۥ۟ۥۨ;

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab58a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e1"

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v4, v4, -0x1fc5

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0xdd32

    goto :goto_4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x60

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v2, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab35c

    xor-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v4, v4, 0x6e9

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_5

    :cond_5
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1bd06c

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    mul-int/lit16 v4, v4, 0xe08

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e8\u06df"

    :goto_5
    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_9
        0x1aaefd -> :sswitch_8
        0x1ab2a4 -> :sswitch_7
        0x1ab302 -> :sswitch_6
        0x1ab664 -> :sswitch_5
        0x1ababd -> :sswitch_4
        0x1abadb -> :sswitch_6
        0x1abadf -> :sswitch_3
        0x1abea4 -> :sswitch_2
        0x1ac566 -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 11

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06e3\u06e7\u06e5"

    const-string v7, "\u06e4\u06e7"

    const/4 v8, 0x5

    const/4 v9, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥ۠۠۟;->ۥ۠۟ۡ()[S

    move-result-object v0

    const/16 v1, 0x208

    invoke-static {v0, v2, v9, v1}, L你看你妈呢/ۥۥۡۡ;->ۥۡۨ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v6, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    add-int/lit16 v6, v6, -0xb18

    add-int/2addr v0, v6

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v6, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    rem-int/2addr v0, v6

    const v6, 0x1ab59d

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa777

    add-int/2addr v0, v3

    move v3, v5

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e2\u06df"

    goto/16 :goto_5

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v6, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/2addr v0, v6

    const v6, 0xd92b

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    if-eqz p1, :cond_2

    const-string v0, "\u06e1\u06df\u06e7"

    goto/16 :goto_4

    :cond_2
    :sswitch_5
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/2addr v0, v6

    const v6, 0x1ab7ba

    :goto_1
    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۠۠۟;->ۥۤ۟ۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۠۠۟;->ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۠۠۟;->ۥ۠۟ۡ()[S

    move-result-object v4

    const/16 v6, 0xc

    const/16 v9, 0x8fd

    invoke-static {v4, v6, v8, v9}, Landroidx/documentfile/ۣ۟ۢۢ;->ۣۣۡۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    move-object v6, v7

    goto/16 :goto_6

    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۠۠۟;->ۥۤ۟ۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥ۠۠۟;->ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۠۠۟;->ۥ۠۟ۡ()[S

    move-result-object v5

    const/16 v7, 0x500

    invoke-static {v5, v9, v8, v7}, L你看你妈呢/ۦۡۢۡ;->ۦ۟۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v7, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    mul-int/lit16 v7, v7, -0x1717

    xor-int/2addr v0, v7

    if-ltz v0, :cond_3

    invoke-static {v6}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v6, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    div-int/lit16 v6, v6, -0x1e68

    sub-int/2addr v0, v6

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v0, "\u06e4\u06e3\u06e3"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v6, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/lit16 v6, v6, -0x19c7

    add-int/2addr v0, v6

    if-ltz v0, :cond_5

    const/16 v0, 0x40

    sput v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    const-string v0, "\u06e2\u06e7\u06e2"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v6, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sub-int/2addr v0, v6

    const v6, -0x1ac022

    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e1\u06e7"

    move v3, v4

    :goto_5
    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥ۠۠۟;->ۥۤ۟ۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۠۠۟;->ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۠۠۟;->ۥ۠۟ۡ()[S

    move-result-object v7

    const/4 v8, 0x4

    const/16 v9, 0x9b2

    const/16 v10, 0x11

    invoke-static {v7, v10, v8, v9}, L你看你妈呢/ۦۥۨۧ;->ۦۤۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v7, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/lit16 v7, v7, 0x26c

    div-int/2addr v0, v7

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_6
    invoke-static {v6}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_b
        0xdc83 -> :sswitch_a
        0x1aa75c -> :sswitch_9
        0x1aa75f -> :sswitch_8
        0x1aae89 -> :sswitch_7
        0x1ab625 -> :sswitch_6
        0x1ab664 -> :sswitch_4
        0x1ab701 -> :sswitch_3
        0x1aba04 -> :sswitch_2
        0x1aba44 -> :sswitch_2
        0x1ac1a7 -> :sswitch_1
        0x1ac1e2 -> :sswitch_0
        0x1ac600 -> :sswitch_5
    .end sparse-switch
.end method
