.class public final synthetic L你看你妈呢/ۥ۠ۧۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۦ۟ۥ:L你看你妈呢/ۥ۠ۦ۠;

.field public final ۥۦ۟ۦ:Ljava/util/List;

.field public final ۥۦ۟ۧ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e8\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v2, L你看你妈呢/ۥۣۨۧ;->wc:I

    sub-int/2addr v0, v2

    const v2, -0x1ac108

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    iput-object p3, p0, L你看你妈呢/ۥ۠ۧۨ;->ۥۦ۟ۧ:Ljava/lang/String;

    const-string v0, "\u06e1\u06e2\u06e4"

    goto :goto_3

    :sswitch_3
    const-string v0, "BjKeQn4j2ob1Lx2MWjq"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/lit16 v2, v2, 0x2380

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x5f

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e0"

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    xor-int/2addr v0, v2

    const v2, -0x1aaca8

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥ۠ۧۨ;->ۥۦ۟ۥ:L你看你妈呢/ۥ۠ۦ۠;

    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v3, v3, -0xbe2

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    goto :goto_2

    :cond_1
    const-string v2, "\u06df\u06df"

    :goto_2
    invoke-static {v2}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1b493a

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/2addr v0, v2

    const v2, -0x1ac188

    goto :goto_1

    :sswitch_8
    iput-object p2, p0, L你看你妈呢/ۥ۠ۧۨ;->ۥۦ۟ۦ:Ljava/util/List;

    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/lit16 v3, v3, 0x1e0c

    add-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    const-string v2, "\u06df\u06e6\u06df"

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_8
        0x1aa7d8 -> :sswitch_7
        0x1aaee3 -> :sswitch_6
        0x1aaf41 -> :sswitch_5
        0x1ab245 -> :sswitch_4
        0x1aba48 -> :sswitch_3
        0x1abea1 -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac8e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    add-int/2addr v1, v2

    const v2, 0x1ac4b2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۦ۠;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, L你看你妈呢/ۥ۠ۦ۠;->ۥ۠(Ljava/util/List;Ljava/lang/String;)V

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    add-int/lit16 v2, v2, -0x1caa

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x4b

    sput v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/2addr v1, v2

    const v2, 0x1acb5e

    goto :goto_1

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e7\u06e7"

    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v2, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    xor-int/2addr v1, v2

    const v2, 0x1abe92

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/2addr v1, v2

    const v2, 0x1abed1

    goto :goto_1

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v1, "\u06e2\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/2addr v1, v2

    const v2, 0x1aaf24

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaedf -> :sswitch_5
        0x1aaf24 -> :sswitch_4
        0x1abac4 -> :sswitch_3
        0x1abde2 -> :sswitch_2
        0x1abe45 -> :sswitch_6
        0x1ac266 -> :sswitch_1
        0x1ac8e7 -> :sswitch_0
        0x1ac926 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaf3e

    if-eq v0, v1, :cond_3

    const v1, 0x1abe62

    if-eq v0, v1, :cond_2

    const v1, 0x1abea1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf31

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Landroidx/arch/core/util/۟ۨۡ;->ۣ۟ۨۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۦۥۣ;->ۦۤۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۡ۟ۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥ۠ۧۨ;->ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/2addr v0, v1

    const v1, 0x21eb94

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method
