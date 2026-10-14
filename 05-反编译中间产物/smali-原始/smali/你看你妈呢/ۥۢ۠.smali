.class public final synthetic L你看你妈呢/ۥۢ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۟ۡ:L你看你妈呢/ۥۣۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۧ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e8\u06e5\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ECfR"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۥۨۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1abc0c

    :goto_1
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    or-int/lit16 v4, v4, -0xcf

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1aaa22

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ab2e0

    goto :goto_2

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    if-gtz v1, :cond_4

    const/16 v1, 0xc

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v4, "\u06e6\u06df\u06df"

    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v1, v4

    const v4, 0x1ab2e2

    goto :goto_1

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۢ۠;->ۦ۟ۡ:L你看你妈呢/ۥۣۧ;

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    rem-int/lit16 v5, v5, 0x99c

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    invoke-static {v4}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/2addr v1, v4

    const v4, 0x1ac5cf

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_6
        0x1aaf9a -> :sswitch_5
        0x1ab2e1 -> :sswitch_4
        0x1abe03 -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac627 -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۧ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e1\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۧ;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥ۠(L你看你妈呢/ۥۣۧ;)V

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    invoke-static {v3}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v1, "\u06e4\u06df\u06e7"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e7\u06e2"

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v3, "\u06e3\u06e2\u06e2"

    :sswitch_4
    invoke-static {v3}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/2addr v1, v3

    const v3, -0x19e8cb

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/lit16 v3, v3, 0x628

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    const-string v1, "\u06e0\u06e5\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e7\u06e8"

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v3, v3, -0x15f9

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/2addr v1, v3

    const v3, 0x1abe29

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    add-int/lit16 v3, v3, -0xde8

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v1, "\u06e4\u06e4\u06e5"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e1\u06e8\u06e4"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    rem-int/lit16 v3, v3, 0x15a7

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/2addr v1, v3

    const v3, 0xdc51

    goto :goto_4

    :cond_7
    :sswitch_9
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    xor-int/lit16 v3, v3, -0x1a8a

    div-int/2addr v1, v3

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v1, "\u06e5\u06e0"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/2addr v1, v3

    const v3, 0x1ac6af

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "KcXibXSCXpba5Ab41BnXNilQNJM"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    xor-int/lit16 v3, v3, -0x2273

    xor-int/2addr v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v1, "\u06e1\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/2addr v1, v3

    const v3, -0x1abe39

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_a
        0x1aab7c -> :sswitch_9
        0x1aaec6 -> :sswitch_8
        0x1aaf42 -> :sswitch_7
        0x1aaf9d -> :sswitch_6
        0x1ab245 -> :sswitch_5
        0x1ab9cc -> :sswitch_3
        0x1abe23 -> :sswitch_4
        0x1abe3f -> :sswitch_2
        0x1ac247 -> :sswitch_1
        0x1ac5a7 -> :sswitch_4
        0x1ac602 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdcbe

    if-eq v1, v2, :cond_2

    const v2, 0xdcfa

    if-eq v1, v2, :cond_1

    const v2, 0x1abe29

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۨۧ۠;->ۦۥ۟۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۢ۠;->ۥۨۧ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v1, "\u06e5\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    mul-int/lit16 v2, v2, -0x195a

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v1, "\u06e6\u06e5\u06e4"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
