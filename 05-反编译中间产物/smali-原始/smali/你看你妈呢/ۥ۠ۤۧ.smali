.class public final synthetic L你看你妈呢/ۥ۠ۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۥۢۡ:L你看你妈呢/ۥ۠ۤ۠;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۤ۠;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "8Mkb5GJQYI2"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۡ۠ۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab2b5

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥ۠ۤۧ;->ۥۥۢۡ:L你看你妈呢/ۥ۠ۤ۠;

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v1, :cond_0

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v1, "\u06e5\u06e6\u06e4"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_1

    :goto_1
    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/2addr v1, v3

    const v3, 0x1aafb2

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac4f0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/lit16 v3, v3, 0x84

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06e3\u06e1\u06df"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e0\u06e8\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_5
        0x1aabd9 -> :sswitch_4
        0x1aaf79 -> :sswitch_6
        0x1ab2e0 -> :sswitch_3
        0x1aba63 -> :sswitch_2
        0x1abe81 -> :sswitch_1
        0x1ac54a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/lit16 v3, v3, -0x1703

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/2addr v1, v3

    const v3, 0xdcb7

    goto :goto_1

    :sswitch_1
    const-string v1, "eOKrAoP3xEWhryU"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->ۥ۟ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x34

    sput v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    :cond_1
    const-string v3, "\u06e2\u06e1\u06e8"

    move-object v2, v1

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    if-gtz v1, :cond_4

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    invoke-static {v3}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    mul-int/2addr v1, v3

    const v3, 0x240adf

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    or-int/lit16 v3, v3, -0x1359

    div-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1aae56

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۤ۠;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۧۡۡ۠(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    add-int/lit16 v4, v4, 0x2304

    rem-int/2addr v1, v4

    if-ltz v1, :cond_5

    :cond_4
    const-string v1, "\u06e7\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_6
        0x1aaadf -> :sswitch_5
        0x1ab289 -> :sswitch_4
        0x1ab2c0 -> :sswitch_3
        0x1abdaa -> :sswitch_2
        0x1ac58b -> :sswitch_1
        0x1ac8e7 -> :sswitch_0
    .end sparse-switch
.end method
