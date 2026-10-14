.class public final synthetic L你看你妈呢/ۥۡۤۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۣۧۦ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v1, "\u06e6\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    div-int/2addr v1, v3

    const v3, 0x1abac4

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ab6e8

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥۡۤۡ;->ۥۣۧۦ:Landroid/content/Context;

    const-string v1, "\u06e8\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "CoXta7lnZGzaUhwh5JfSf"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۟۠ۤۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/2addr v1, v3

    const v3, 0x1a5140

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    add-int/lit16 v3, v3, 0x1b5c

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    const-string v1, "\u06df\u06e7"

    goto :goto_2

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e5\u06e1"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_6
        0x1ab6a2 -> :sswitch_5
        0x1ab6bf -> :sswitch_4
        0x1abac3 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1ac23e -> :sswitch_1
        0x1ac8d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/2addr v1, v2

    const v2, -0x1ac063

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v1, "\u06e1\u06e3\u06e1"

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/2addr v1, v2

    const v2, -0x1ab3dc

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/2addr v1, v2

    const v2, 0x1acc47

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, L你看你妈呢/ۥۡۤ۟;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/lit16 v2, v2, 0x2c3

    div-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e0\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab1db

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_6
        0xdcc2 -> :sswitch_5
        0x1ab2e6 -> :sswitch_4
        0x1ab31c -> :sswitch_2
        0x1ab9e6 -> :sswitch_1
        0x1ac1e2 -> :sswitch_1
        0x1ac25f -> :sswitch_3
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aae82

    if-eq v0, v1, :cond_3

    const v1, 0x1abae0

    if-eq v0, v1, :cond_1

    const v1, 0x1ac240

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/lit16 v1, v1, 0x20ff

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e7"

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    xor-int/2addr v0, v1

    const v1, 0x1aaf9c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۧۤ۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۡۤۡ;->ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/lit16 v1, v1, 0x1f01

    sub-int/2addr v0, v1

    const-string v1, "\u06e6\u06e7\u06e1"

    if-gtz v0, :cond_4

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
