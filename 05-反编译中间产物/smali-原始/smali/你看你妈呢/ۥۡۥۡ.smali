.class public final synthetic L你看你妈呢/ۥۡۥۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۧۧۨ:Landroid/content/Context;

.field public final ۥۧۨ۟:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e8\u06e0"

    const-string v4, "\u06e7\u06e4\u06e8"

    const-string v5, "\u06e8\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    xor-int/lit16 v4, v4, -0x2005

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    invoke-static {v3}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ac54c

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۡۥۡ;->ۥۧۨ۟:Ljava/lang/String;

    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/lit16 v3, v3, -0x1cd9

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0xd

    sput v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    goto :goto_1

    :cond_1
    const-string v5, "\u06e4\u06e2\u06df"

    :goto_1
    invoke-static {v5}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    or-int/lit16 v3, v3, 0x20d9

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v3, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :cond_2
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab311

    goto :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v0

    if-ltz v0, :cond_5

    :goto_2
    invoke-static {v3}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۡۥۡ;->ۥۧۧۨ:Landroid/content/Context;

    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    const-string v4, "\u06e7\u06e1\u06e8"

    :cond_3
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "8nYzHPRJ"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->ۥ۟ۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x10

    sput v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    xor-int/2addr v0, v3

    const v3, 0x1ac7f2

    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_7
        0x1ab35a -> :sswitch_6
        0x1ab6e3 -> :sswitch_5
        0x1aba21 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1ac54e -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v1, "\u06e4\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    rem-int/2addr v1, v2

    const v2, 0xdc7c

    goto :goto_3

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v1, "\u06df\u06e6\u06e1"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e0"

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v2, v2, 0x1109

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/4 v1, 0x3

    sput v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e7\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    const-string v1, "\u06e1\u06e4\u06e2"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e7\u06e5\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, L你看你妈呢/ۥۡۥ۟;->ۦۣ(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    add-int/2addr v1, v2

    const v2, 0x1ac65b

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_6
        0x1ab284 -> :sswitch_5
        0x1ab69f -> :sswitch_4
        0x1aba06 -> :sswitch_3
        0x1abe7f -> :sswitch_2
        0x1ac246 -> :sswitch_5
        0x1ac5c6 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaf9d

    if-eq v0, v1, :cond_3

    const v1, 0x1ac224

    if-eq v0, v1, :cond_2

    const v1, 0x1ac564

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟۟ۢۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۡۥۡ;->ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac506

    add-int/2addr v0, v1

    goto :goto_0
.end method
