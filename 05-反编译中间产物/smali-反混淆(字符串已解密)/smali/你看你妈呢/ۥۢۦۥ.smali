.class public final synthetic L你看你妈呢/ۥۢۦۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final ۦۡۧۨ:L你看你妈呢/ۥۢۦۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۦۢ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e6\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "8zRUczqT"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->۟۠ۤۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-gez v1, :cond_0

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    rem-int/2addr v1, v3

    const v3, 0xdc70

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۢۦۥ;->ۦۡۧۨ:L你看你妈呢/ۥۢۦۢ;

    :cond_0
    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac25e

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/lit16 v3, v3, -0xa19

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    const-string v3, "\u06e4\u06e2\u06e6"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    mul-int/2addr v1, v3

    const v3, 0x1ccd52

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    :sswitch_4
    invoke-static {v3}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_6
        0x1aa7de -> :sswitch_5
        0x1ab2a5 -> :sswitch_4
        0x1ab60a -> :sswitch_3
        0x1aba82 -> :sswitch_2
        0x1abe40 -> :sswitch_1
        0x1ac25e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ(Ljava/lang/Object;Ljava/lang/Object;ZFF)V
    .locals 4

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e3\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "\u06e0\u06df\u06e6"

    goto :goto_1

    :cond_0
    :sswitch_1
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x15

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v1, "\u06e5\u06e4\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/lit16 v3, v3, 0x1058

    mul-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    goto :goto_2

    :cond_2
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/2addr v1, v2

    const v2, 0x1aa97a

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e5\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1aad43

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۢ;

    move-object v2, p1

    check-cast v2, Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v1, v2, p2, p3, p4}, L你看你妈呢/ۥۢۦۢ;->ۥ۠(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    xor-int/lit16 v2, v2, -0xdc

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v2, "\u06e0\u06e6\u06e3"

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_6
        0x1aaac7 -> :sswitch_5
        0x1aaae3 -> :sswitch_4
        0x1aab9d -> :sswitch_3
        0x1aaea6 -> :sswitch_4
        0x1aba47 -> :sswitch_2
        0x1abde2 -> :sswitch_1
        0x1ac568 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 4

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aabdb

    if-eq v1, v2, :cond_4

    const v3, 0x1abdcb

    if-eq v1, v3, :cond_2

    const v3, 0x1abe44

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۢ;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, L你看你妈呢/ۥۢۦۥ;->ۥۣ(Ljava/lang/Object;Ljava/lang/Object;ZFF)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    div-int/2addr v1, v3

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/lit16 v2, v2, -0x118

    sub-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    div-int/2addr v1, v2

    const v2, -0x1abe48

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method
