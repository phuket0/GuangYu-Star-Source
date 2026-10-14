.class public final synthetic L你看你妈呢/ۥۢۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۦۢۥۣ:L你看你妈呢/ۥۢۨۡ;

.field public final ۦۢۥۤ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۨۡ;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e1\u06e4\u06e4"

    goto/16 :goto_3

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۢۨۦ;->ۦۢۥۤ:Ljava/lang/Runnable;

    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v3, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    xor-int/lit16 v3, v3, 0xad

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aaba9

    goto :goto_1

    :sswitch_2
    const-string v1, "aEO"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣ۟۠ۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac9eb

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/lit16 v3, v3, 0xbf4

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e0\u06e5"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۢۨۦ;->ۦۢۥۣ:L你看你妈呢/ۥۢۨۡ;

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/lit16 v3, v3, -0x240d

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v1, "\u06e2\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ac1e4

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_7
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    const-string v1, "\u06e4\u06e2\u06e6"

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab185

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aabb8 -> :sswitch_6
        0x1aaf21 -> :sswitch_5
        0x1aaf3d -> :sswitch_4
        0x1ab267 -> :sswitch_7
        0x1ab6c1 -> :sswitch_3
        0x1abac5 -> :sswitch_2
        0x1ac1e4 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۨۡ;

    move-object v2, p1

    check-cast v2, Ljava/lang/Runnable;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, L你看你妈呢/ۥۢۨۡ;->ۥۣ(Ljava/lang/Runnable;Landroid/view/View;)V

    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v2, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/lit16 v2, v2, -0x1f1f

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1ad791

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa676

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e8"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e4\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    or-int/lit16 v2, v2, 0x10f5

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/2addr v1, v2

    const v2, 0x1ac6df

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v2, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/2addr v1, v2

    const v2, 0x1abd8f

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_6
        0x1aa77f -> :sswitch_4
        0x1aab99 -> :sswitch_5
        0x1aaf1e -> :sswitch_6
        0x1aba43 -> :sswitch_3
        0x1abe80 -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac224 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc08

    if-eq v0, v1, :cond_3

    const v1, 0x1ab2c3

    if-eq v0, v1, :cond_2

    const v1, 0x1ac568

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۦۣۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۥۨۤ;->ae(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1, p1}, L你看你妈呢/ۥۢۨۦ;->ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    mul-int/lit16 v1, v1, -0x614

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v0, "\u06e0\u06e8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    mul-int/lit16 v1, v1, -0x2244

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    rem-int/2addr v0, v1

    const v1, 0x1ac48c

    add-int/2addr v0, v1

    goto :goto_0
.end method
