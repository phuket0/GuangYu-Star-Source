.class public final synthetic L你看你妈呢/ۥۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۨۧ:L你看你妈呢/ۥۣۥ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۥ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06df\u06e7"

    const-string v4, "\u06e5\u06e6\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    invoke-static {v3}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ab628

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v4, "\u06e4\u06e4\u06df"

    goto :goto_1

    :sswitch_2
    const-string v1, "PBlaHXersWQJkNmmhb66zxEndfQ"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->۟۠ۤۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    invoke-static {v4}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۡۧ;->ۥۨۧ:L你看你妈呢/ۥۣۥ;

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/lit16 v3, v3, -0xfc4

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    const-string v3, "\u06df\u06e7\u06e6"

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x53

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v4, "\u06e0\u06e6"

    :cond_2
    :goto_1
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab620

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_6
        0x1aabd7 -> :sswitch_5
        0x1ab628 -> :sswitch_4
        0x1ab9e6 -> :sswitch_3
        0x1aba5f -> :sswitch_2
        0x1abe60 -> :sswitch_1
        0x1ac14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x22

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e4\u06e2\u06e8"

    goto :goto_3

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۥ;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥ۟(L你看你妈呢/ۥۣۥ;)V

    const-string v1, "\u06e2\u06e7\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/lit16 v2, v2, -0x23b

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :cond_2
    :sswitch_4
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e5\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e7"

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v1, "\u06e0\u06e4\u06e7"

    :goto_3
    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ab340

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    or-int/lit16 v2, v2, -0x15f2

    add-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v1, "\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v2, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/2addr v1, v2

    const v2, 0x1ab99c

    :goto_4
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_6
        0x1aaac2 -> :sswitch_5
        0x1aab00 -> :sswitch_4
        0x1ab340 -> :sswitch_3
        0x1aba04 -> :sswitch_2
        0x1aba2a -> :sswitch_5
        0x1aba83 -> :sswitch_1
        0x1abe09 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab645

    if-eq v1, v2, :cond_4

    const v2, 0x1abe25

    if-eq v1, v2, :cond_2

    const v2, 0x1ac5e3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/lit16 v2, v2, -0x67a

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e2\u06e5"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡۧ;->ۥۨۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    mul-int/lit16 v2, v2, 0x262

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    rem-int/2addr v1, v2

    const v2, -0x1ab689

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method
