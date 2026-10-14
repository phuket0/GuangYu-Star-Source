.class public final synthetic L你看你妈呢/ۥۡۦۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۡۥۤ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v1

    if-ltz v1, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1aacd7

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    xor-int/lit16 v3, v3, 0xdd9

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e5\u06e2"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab314

    goto :goto_1

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/2addr v1, v3

    const v3, 0x1ab247

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    add-int/lit16 v3, v3, -0x113

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    or-int/2addr v1, v3

    const v3, 0x1ac1a6

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    const-string v1, "2dMojq2CDe"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->ۣ۟۠ۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v3, v3, -0x54d

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e4\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf7c -> :sswitch_5
        0x1ab243 -> :sswitch_4
        0x1ab665 -> :sswitch_3
        0x1ab69f -> :sswitch_2
        0x1aba82 -> :sswitch_1
        0x1ac56d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟(IIZ)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۡۥۧ;->ۦ(IIZ)V

    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    mul-int/2addr v0, v1

    const v1, -0x1a7afb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    const-string v0, "\u06e8\u06e1\u06e7"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab038

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/lit16 v1, v1, -0xf79

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    div-int/lit16 v1, v1, -0x16a6

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    div-int/2addr v0, v1

    const v1, 0xdc7c

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa830

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_6
        0x1aa725 -> :sswitch_5
        0x1aa81a -> :sswitch_4
        0x1ab261 -> :sswitch_2
        0x1ac204 -> :sswitch_5
        0x1ac205 -> :sswitch_1
        0x1ac5aa -> :sswitch_0
        0x1ac969 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(IIZ)V
    .locals 3

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc5f

    if-eq v1, v2, :cond_2

    const v2, 0x1aab20

    if-eq v1, v2, :cond_1

    const v2, 0x1abea4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3}, L你看你妈呢/ۥۡۦۢ;->ۥ۟(IIZ)V

    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, 0xa42

    xor-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v1, "\u06df\u06e2\u06e5"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
