.class public final synthetic L你看你妈呢/ۥ۟ۧ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final ۥۣۤۥ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    const-string v1, "\u06e5\u06e7\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/2addr v1, v4

    const v4, 0x1aa7ce

    goto :goto_3

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥ۟ۧ۟;->ۥۣۤۥ:L你看你妈呢/ۥ۟ۥۨ;

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit16 v4, v4, 0x1dbc

    rem-int/2addr v1, v4

    const-string v4, "\u06e0\u06e5\u06e5"

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1aabdd

    goto :goto_3

    :sswitch_4
    const-string v1, "jlsEG1UpyhKLTFNKlPw"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۡۥۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "\u06e3\u06df\u06e6"

    move-wide v2, v1

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :cond_2
    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa904

    :goto_3
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_6
        0x1aa7da -> :sswitch_5
        0x1aaae8 -> :sswitch_4
        0x1aab80 -> :sswitch_3
        0x1aaea7 -> :sswitch_2
        0x1ab60a -> :sswitch_1
        0x1ac94b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdbff

    if-eq v0, v1, :cond_3

    const v1, 0x1aaae8

    if-eq v0, v1, :cond_1

    const v1, 0x1ab702

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/lit16 v1, v1, 0xcd

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    or-int/2addr v0, v1

    const v1, 0xdf46

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۣ۟ۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۢۧ;->ۥ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    :cond_4
    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
