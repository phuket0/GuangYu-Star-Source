.class public final synthetic L你看你妈呢/ۦۢۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1ac751

    goto :goto_1

    :sswitch_1
    const-string v0, "CsS1G"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۡۦ۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "\u06e2\u06df\u06e1"

    goto :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    xor-int/2addr v0, v2

    const v2, 0x1aca0d

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    mul-int/2addr v0, v2

    const v2, -0x1b2b8c

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v0, :cond_2

    const/16 v0, 0x13

    sput v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v0, "\u06e0\u06e4\u06e5"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e5"

    :goto_2
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_5
        0x1ab244 -> :sswitch_4
        0x1ab2a8 -> :sswitch_3
        0x1ac56a -> :sswitch_2
        0x1ac5e1 -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab605

    if-eq v1, v2, :cond_2

    const v2, 0x1abe86

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v1, "\u06e7\u06e6\u06e0"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۥ(Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;

    move-result-object p1

    return-object p1
.end method
