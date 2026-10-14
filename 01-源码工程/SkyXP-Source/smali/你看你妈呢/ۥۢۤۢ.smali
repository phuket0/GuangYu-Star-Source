.class public final synthetic L你看你妈呢/ۥۢۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۡ۟ۢ:L你看你妈呢/ۥۣۢۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۢۧ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e5\u06e4"

    const-string v3, "\u06e1\u06e1\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    xor-int/lit16 v2, v2, 0xaae

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "ZvlKdFJ44F"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->۟۟۟ۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۢۤۢ;->ۦۡ۟ۢ:L你看你妈呢/ۥۣۢۧ;

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/lit16 v2, v2, -0x1045

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/2addr v0, v2

    const v2, 0x16fc07

    goto :goto_2

    :cond_1
    :sswitch_4
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/lit16 v3, v3, -0x44c

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x2c

    sput v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    const-string v2, "\u06e0\u06e5\u06e0"

    :cond_2
    invoke-static {v2}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2f

    sput v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    :cond_3
    const-string v2, "\u06e7\u06e7\u06e0"

    :cond_4
    invoke-static {v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v3, "\u06df\u06e7\u06df"

    :goto_1
    invoke-static {v3}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    or-int/2addr v0, v2

    const v2, 0x1aba65

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_6
        0x1aaec2 -> :sswitch_5
        0x1ab604 -> :sswitch_4
        0x1abe48 -> :sswitch_3
        0x1ac205 -> :sswitch_2
        0x1ac600 -> :sswitch_1
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa746

    if-eq v1, v2, :cond_3

    const v2, 0x1abdaa

    if-eq v1, v2, :cond_2

    const v2, 0x1ac8cc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۥ(Ljava/lang/Object;)V

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v1, "\u06df\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1f7f41

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x46

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
