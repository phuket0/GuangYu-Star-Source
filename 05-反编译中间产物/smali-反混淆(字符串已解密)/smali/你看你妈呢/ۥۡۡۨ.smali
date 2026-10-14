.class public final synthetic L你看你妈呢/ۥۡۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۦۨۦ:L你看你妈呢/ۥۡ۠ۨ;

.field public final ۥۦۨۧ:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡ۠ۨ;Landroid/widget/TextView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۡۡۨ;->ۥۦۨۦ:L你看你妈呢/ۥۡ۠ۨ;

    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    goto :goto_1

    :sswitch_2
    const-string v1, "AbReeThR9G"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۦۦۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    if-gtz v1, :cond_0

    const/16 v1, 0x23

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    :cond_0
    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, L你看你妈呢/ۥۡۡۨ;->ۥۦۨۧ:Landroid/widget/TextView;

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aca68

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    :cond_1
    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v3, "\u06e5\u06e4\u06e7"

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v3, "\u06e5\u06e6\u06e0"

    :cond_4
    :goto_1
    invoke-static {v3}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_6
        0xdc9a -> :sswitch_5
        0x1aaf7d -> :sswitch_4
        0x1aaf9b -> :sswitch_7
        0x1ab9c6 -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1ac1ca -> :sswitch_1
        0x1ac90c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۨ;

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(Landroid/widget/TextView;)V

    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    invoke-static {v2}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    or-int/2addr v1, v2

    const v2, 0x1ac5db

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v2, "\u06e7\u06e3\u06e4"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x20

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac5de

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    or-int/lit16 v2, v2, -0x25cb

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v2, "\u06e1\u06e7"

    :cond_2
    :goto_1
    :sswitch_6
    invoke-static {v2}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    mul-int/2addr v1, v2

    const v2, 0x1910ae

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5b -> :sswitch_5
        0x1abe9f -> :sswitch_4
        0x1ac200 -> :sswitch_6
        0x1ac25e -> :sswitch_3
        0x1ac52a -> :sswitch_2
        0x1ac588 -> :sswitch_5
        0x1ac58a -> :sswitch_1
        0x1ac5c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab6c3

    if-eq v0, v1, :cond_2

    const v1, 0x1ac14f

    if-eq v0, v1, :cond_1

    const v1, 0x1ac9e0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۟ۥۦ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۤۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۡۡۨ;->ۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06df\u06e8"

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v0, "\u06e6\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aca65

    add-int/2addr v0, v1

    goto :goto_0
.end method
