.class public final synthetic L你看你妈呢/ۥۣۢۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۠ۤ۠:Lcom/example/myapplication/overlay/widget/GlassScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassScrollView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e5\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/2addr v1, v3

    const v3, 0xdd83

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v1, :cond_0

    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab659

    goto :goto_1

    :sswitch_2
    const-string v1, "Nhs"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->ۡۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x4c

    sput v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    const-string v1, "\u06e1\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    or-int/lit16 v3, v3, 0x1c50

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    move-object v3, v0

    goto :goto_2

    :cond_1
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ac4e0

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab5f9

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۣۢۤ;->ۦ۠ۤ۠:Lcom/example/myapplication/overlay/widget/GlassScrollView;

    const-string v3, "\u06e8\u06e3"

    :cond_3
    :goto_2
    invoke-static {v3}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_6
        0xdcfb -> :sswitch_4
        0x1aafa1 -> :sswitch_5
        0x1ab669 -> :sswitch_3
        0x1ac14e -> :sswitch_2
        0x1ac5ca -> :sswitch_1
        0x1ac90d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aabbe

    if-eq v0, v1, :cond_3

    const v1, 0x1ab608

    if-eq v0, v1, :cond_1

    const v1, 0x1ac14f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab60a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ۡۢۦۤ;->ۦ۟ۡۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v0

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۤۧۦۣ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method
