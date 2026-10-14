.class public final synthetic L你看你妈呢/ۥۡۦۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    goto :goto_2

    :cond_0
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    rem-int/2addr v1, v3

    const v3, -0xdd25

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v3, v3, -0x1690

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, L你看你妈呢/ۥۦۥۥ;->jv:I

    xor-int/2addr v1, v3

    const v3, 0x1abbfb

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    rem-int/lit16 v3, v3, -0xa7a

    mul-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v3, L你看你妈呢/ۦۣۢ۠;->Fe:I

    add-int/2addr v1, v3

    const v3, 0x1aa4b7

    goto :goto_1

    :cond_3
    :sswitch_3
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "tb5EWRPCPZ2YKs7AFb0ahXgHpX7"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_5
        0x1aa7bd -> :sswitch_4
        0x1aba86 -> :sswitch_3
        0x1abaa1 -> :sswitch_2
        0x1abd88 -> :sswitch_1
        0x1ac54e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡۥ()V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/2addr v0, v1

    const v1, -0x1aa845

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/lit16 v1, v1, 0xfcf

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e2"

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9d4

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06df"

    goto :goto_3

    :cond_1
    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v1, v1, -0x215b

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    const-string v0, "\u06e0\u06e2\u06df"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ab550

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۥۧ;->ۥۡۡۡ()V

    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    :cond_3
    const-string v0, "\u06e4\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d8 -> :sswitch_6
        0x1aab44 -> :sswitch_4
        0x1aaf00 -> :sswitch_3
        0x1ab2a4 -> :sswitch_5
        0x1ab31f -> :sswitch_2
        0x1ab9c5 -> :sswitch_1
        0x1abe03 -> :sswitch_0
        0x1abe82 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۦۡ;->ۥۣۡۥ()V

    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    const-string v1, "\u06e6\u06e1\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1aba2f

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/lit16 v3, v3, 0xc42

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x52

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v1, "\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/2addr v1, v3

    const v3, 0xd91c

    goto :goto_1

    :cond_2
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x53

    sput v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac83d

    goto :goto_2

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr v1, v3

    const v3, 0x267204

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/lit16 v3, v3, 0x2308

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1abede

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "4J"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۠ۦۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    div-int/2addr v1, v3

    const v3, 0x1aaee1

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_6
        0xdcfd -> :sswitch_5
        0x1aaee1 -> :sswitch_4
        0x1ab627 -> :sswitch_2
        0x1ac14e -> :sswitch_1
        0x1ac187 -> :sswitch_3
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method
