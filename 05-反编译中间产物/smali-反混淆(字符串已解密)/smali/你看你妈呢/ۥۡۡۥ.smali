.class public final synthetic L你看你妈呢/ۥۡۡۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۦۨۡ:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/lit16 v3, v3, -0x1465

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    const-string v1, "\u06e2\u06e7"

    goto :goto_2

    :cond_0
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x26dc

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v1, "\u06e7\u06e6\u06e0"

    goto :goto_3

    :cond_2
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    mul-int/2addr v1, v3

    const v3, 0x207ef7

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۡۡۥ;->ۥۦۨۡ:L你看你妈呢/ۥۡ۠ۨ;

    const-string v1, "\u06e8\u06e7\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    const-string v1, "\u06e0\u06e0\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    const-string v1, "L4alg44oH2g"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۣۤۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    xor-int/lit16 v3, v3, 0x1dc2

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    :goto_4
    const-string v1, "\u06e0\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/2addr v1, v3

    const v3, 0x1ab888

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_6
        0x1aaadf -> :sswitch_5
        0x1ab2a1 -> :sswitch_4
        0x1ab722 -> :sswitch_3
        0x1ac5c9 -> :sswitch_2
        0x1ac8f0 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaac4

    if-eq v1, v2, :cond_3

    const v2, 0x1aba24

    if-eq v1, v2, :cond_2

    const v2, 0x1ac1e3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/lit16 v2, v2, -0xc8a

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e3\u06df"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۠ۧۤ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method
