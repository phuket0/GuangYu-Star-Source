.class public final synthetic L你看你妈呢/ۥ۟ۦۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣۤۤ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥ۟ۦۨ;->ۥۣۤۤ:L你看你妈呢/ۥ۟ۥۨ;

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/2addr v1, v3

    const v3, 0x1ab2c0

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v1

    const-string v3, "\u06e5\u06df\u06e5"

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    invoke-static {v3}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "ps9s1UtQUy67varelYzoNyEAv"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u06e7\u06e2\u06e8"

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v3, "\u06e7\u06e0\u06e5"

    goto :goto_1

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    rem-int/lit16 v3, v3, -0x11e5

    rem-int/2addr v1, v3

    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e3\u06df"

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    invoke-static {v2}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/2addr v1, v3

    const v3, 0x184513

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2c0 -> :sswitch_5
        0x1ab9c5 -> :sswitch_4
        0x1ab9e3 -> :sswitch_6
        0x1abd8b -> :sswitch_3
        0x1ac528 -> :sswitch_2
        0x1ac56d -> :sswitch_1
        0x1ac94b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab627

    if-eq v1, v2, :cond_3

    const v2, 0x1abde8

    if-eq v1, v2, :cond_1

    const v2, 0x1ac8e7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦۥۨ۟;->F(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v1

    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۨۧۢۢ(Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e0\u06e4"

    goto :goto_1

    :cond_1
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    or-int/lit16 v2, v2, 0x715

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    const-string v1, "\u06e0\u06e2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method
