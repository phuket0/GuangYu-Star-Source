.class public final L你看你妈呢/ۥ۠۠ۤ;
.super Ljava/lang/Object;


# instance fields
.field final ۥۤۡۧ:J

.field final ۥۤۡۨ:J


# direct methods
.method constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/2addr v0, v3

    const v3, 0x1ab397

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    const-string v0, "\u06e4\u06e6\u06e4"

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    div-int/2addr v0, v3

    const v3, 0xdc9b

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    iput-wide p3, p0, L你看你妈呢/ۥ۠۠ۤ;->ۥۤۡۨ:J

    const-string v0, "\u06e5\u06e7\u06df"

    goto :goto_2

    :sswitch_5
    iput-wide p1, p0, L你看你妈呢/ۥ۠۠ۤ;->ۥۤۡۧ:J

    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v3, v3, 0x17e3

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e0"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e2"

    goto :goto_3

    :sswitch_6
    const-string v0, "Di"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۡ۠ۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x4f

    sput v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df\u06e2"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_7
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    add-int/2addr v0, v3

    const v3, 0x1ab698

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_7
        0xdc9b -> :sswitch_6
        0x1aaf5b -> :sswitch_5
        0x1aba62 -> :sswitch_4
        0x1abaa2 -> :sswitch_3
        0x1abe7d -> :sswitch_2
        0x1ac8cb -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method
