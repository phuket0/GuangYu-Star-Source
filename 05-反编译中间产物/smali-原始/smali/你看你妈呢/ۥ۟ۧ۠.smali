.class public final synthetic L你看你妈呢/ۥ۟ۧ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣۤۦ:L你看你妈呢/ۥ۟ۥۨ;

.field public final ۥۣۤۧ:Z


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۥۨ;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e6\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "klZWXdUzy"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->ۥ۟ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/lit16 v4, v4, -0x62e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v1, "\u06e8\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    if-gtz v1, :cond_1

    invoke-static {v3}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    or-int/2addr v1, v3

    const v3, 0x1ab92a

    goto :goto_1

    :sswitch_2
    iput-boolean p2, p0, L你看你妈呢/ۥ۟ۧ۠;->ۥۣۤۧ:Z

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab2a1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1aca17

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    or-int/lit16 v3, v3, -0x25d

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    add-int/2addr v1, v3

    const v3, -0x1ab4bf

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥ۟ۧ۠;->ۥۣۤۦ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    xor-int/lit16 v3, v3, 0x993

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e6\u06e4"

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_7
        0x1aaec4 -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1ab247 -> :sswitch_4
        0x1ab71f -> :sswitch_3
        0x1ac8ea -> :sswitch_2
        0x1ac9a9 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢ(Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e5\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v2, "\u06e1\u06e7\u06e7"

    goto :goto_1

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥ۟ۥۨ;->ۦۨ(Z)V

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/lit16 v3, v3, -0x1e56

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/16 v1, 0x34

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/lit16 v3, v3, 0xf36

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x40

    sput v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    invoke-static {v2}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/2addr v1, v2

    const v2, -0x1aa6d1

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    const-string v1, "\u06e3\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v2

    const v2, 0x1aa7c0

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v1, "\u06e7\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v2, "\u06e3\u06e2\u06df"

    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_5
        0x1aa780 -> :sswitch_4
        0x1aa7bf -> :sswitch_3
        0x1aabbc -> :sswitch_6
        0x1ab660 -> :sswitch_2
        0x1ac16b -> :sswitch_4
        0x1ac5c9 -> :sswitch_1
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcfa

    if-eq v0, v1, :cond_3

    const v1, 0x1aaf7b

    if-eq v0, v1, :cond_1

    const v1, 0x1aba80

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟ۥۣ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/database/ۡۥۢۦ;->۟۟ۦۡ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۥ۟ۧ۠;->ۥ۟ۢ(Ljava/lang/Object;Z)V

    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sub-int/2addr v0, v1

    const v1, 0x1ab1af

    add-int/2addr v0, v1

    goto :goto_0
.end method
