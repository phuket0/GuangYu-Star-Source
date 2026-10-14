.class public final synthetic L你看你妈呢/ۥۣۡۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۢ۟:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e5\u06e7"

    const-string v3, "\u06e4\u06e1\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/lit16 v4, v4, 0x11d5

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aa7bb

    goto :goto_2

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    goto :goto_1

    :cond_1
    const-string v2, "\u06e8\u06e2\u06df"

    :goto_1
    invoke-static {v2}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ac5e2

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "yEs2TMntxdyf6QmgD6e"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۢ۠ۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۣۡۥ;->ۦۣۢ۟:Landroid/content/Context;

    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    mul-int/2addr v0, v2

    const v2, 0x1636e0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_6
        0x1aa7c1 -> :sswitch_5
        0x1ab9cc -> :sswitch_4
        0x1aba06 -> :sswitch_3
        0x1ac14a -> :sswitch_2
        0x1ac620 -> :sswitch_1
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۨۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06e0\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06e6"

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/lit16 v1, v1, -0x819

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    rem-int/2addr v0, v1

    const v1, 0x1ab920

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v0, :cond_1

    const/16 v0, 0x1f

    sput v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v1, "\u06e5\u06e5\u06e0"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e1\u06e5"

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    div-int/lit16 v1, v1, 0x5f8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    mul-int/2addr v0, v1

    const v1, 0x18266e

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    or-int/lit16 v2, v2, 0x24ab

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v0, "\u06df\u06df\u06df"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, L你看你妈呢/ۥۣۣۡ;->ۥۣۢ(Landroid/content/Context;)V

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_6
        0x1aab81 -> :sswitch_5
        0x1ab9cb -> :sswitch_3
        0x1ab9e9 -> :sswitch_2
        0x1ab9ec -> :sswitch_4
        0x1aba68 -> :sswitch_1
        0x1abe40 -> :sswitch_5
        0x1ac1e2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ac600

    if-eq v0, v1, :cond_2

    const v1, 0x1ac8d1

    if-eq v0, v1, :cond_1

    const v1, 0x1ac986

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۡۥ;->ۦۡۨۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    xor-int/2addr v0, v1

    const v1, 0x1ac9e7

    add-int/2addr v0, v1

    goto :goto_0
.end method
