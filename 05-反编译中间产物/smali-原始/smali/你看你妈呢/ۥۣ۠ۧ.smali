.class public final synthetic L你看你妈呢/ۥۣ۠ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۥۨۨ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e7\u06e3"

    const-string v3, "\u06e1\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab6b7

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/lit16 v2, v2, 0x203b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    const-string v3, "\u06e8\u06e4\u06e7"

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥۨۨ:Ljava/lang/Runnable;

    const-string v2, "\u06e2\u06e2\u06e2"

    goto :goto_2

    :sswitch_3
    const-string v0, "csHs"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۧۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/2addr v0, v2

    const v2, -0x1ac227

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {v3}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaedf -> :sswitch_6
        0x1ab2a2 -> :sswitch_4
        0x1ab33e -> :sswitch_3
        0x1ab723 -> :sswitch_2
        0x1ac1c4 -> :sswitch_5
        0x1ac266 -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e3\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, L你看你妈呢/ۥ۠ۦ۠;->ۦ(Ljava/lang/Runnable;Landroid/view/View;)V

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x17

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e4\u06e1"

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    or-int/lit16 v2, v2, -0x1a1b

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06df\u06e8"

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v2, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sub-int/2addr v1, v2

    const v2, 0x1abdc3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/lit16 v3, v3, 0x85

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    invoke-static {v2}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v1, :cond_4

    const-string v2, "\u06e6\u06e6\u06e0"

    :cond_4
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/lit16 v2, v2, -0x1eb9

    mul-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e8\u06e1\u06e2"

    :goto_3
    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_6
        0x1ab280 -> :sswitch_4
        0x1ab301 -> :sswitch_3
        0x1ab681 -> :sswitch_2
        0x1aba61 -> :sswitch_1
        0x1ac1e3 -> :sswitch_5
        0x1ac510 -> :sswitch_3
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "VagYGhz"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->ۡۥۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac881

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e6\u06e7"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣ۠ۧ;->ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aac1d

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ac5ad

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    return-void

    :cond_1
    :sswitch_5
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/lit16 v2, v2, 0x1275

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v0, "\u06df\u06e2\u06df"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x19d1e1

    goto :goto_1

    :sswitch_6
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v2, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/lit16 v2, v2, -0x1423

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/2addr v0, v2

    const v2, 0x1ac1ea

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_6
        0x1aab9c -> :sswitch_5
        0x1aaba1 -> :sswitch_4
        0x1aabdd -> :sswitch_3
        0x1ac1e9 -> :sswitch_2
        0x1ac52d -> :sswitch_1
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method
