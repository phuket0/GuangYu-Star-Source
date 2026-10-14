.class public final L你看你妈呢/ۦۦۥ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥۣۡۡ:[[Ljava/lang/String;

.field public final ۥۣۡۢ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    xor-int/lit16 v3, v3, -0x1a9a

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    const-string v1, "\u06e3\u06df\u06e1"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/2addr v1, v3

    const v3, 0x1aad86

    goto :goto_2

    :sswitch_2
    return-void

    :cond_1
    :sswitch_3
    const-string v1, "\u06e4\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۦۦۥ;->ۥۣۡۢ:Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    :cond_2
    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "D3yXiwlyL3sDOCSNM2HXu"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣ۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1aaa15

    goto :goto_2

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1abadc

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    iput-object p2, p0, L你看你妈呢/ۦۦۥ;->ۥۣۡۡ:[[Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v3, v3, 0x1edb

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1abc74

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_7
        0x1aa81d -> :sswitch_6
        0x1aab07 -> :sswitch_5
        0x1ab685 -> :sswitch_4
        0x1ababd -> :sswitch_3
        0x1abade -> :sswitch_2
        0x1abe43 -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method
