.class public final synthetic Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۢۧۥ;


# instance fields
.field public final f$0:Lcom/example/myapplication/hook/GameHook;

.field public final f$1:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e1\u06df\u06df"

    const-string v4, "\u06e1\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;->f$0:Lcom/example/myapplication/hook/GameHook;

    move-object v3, v4

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    mul-int/2addr v0, v3

    const v3, -0x1a1846

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa9c8

    goto :goto_2

    :sswitch_4
    return-void

    :cond_1
    :sswitch_5
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/lit16 v4, v4, 0x16b2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v3, "\u06e3\u06e1\u06e4"

    :cond_2
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "xOOnn21ktJ9NyOXDFl2z"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۥ۟ۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v3, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    rem-int/2addr v0, v3

    const v3, 0x1aca83

    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    iput-object p2, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;->f$1:Landroid/app/Activity;

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {v4}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    div-int/2addr v0, v3

    const v3, 0x1ac1a8

    :goto_3
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_7
        0x1aa705 -> :sswitch_6
        0x1aab62 -> :sswitch_5
        0x1aae81 -> :sswitch_4
        0x1ac1a8 -> :sswitch_3
        0x1ac50e -> :sswitch_2
        0x1ac546 -> :sswitch_1
        0x1ac946 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06e7\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    div-int/2addr v1, v2

    const v2, 0x1aab42

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v2, v2, 0xcfb

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v2, "\u06e3\u06df\u06e5"

    goto :goto_2

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v2, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    xor-int/2addr v1, v2

    const v2, 0x1abc5f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e3\u06e4"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sub-int/2addr v1, v2

    const v2, -0x1aca7e

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v3, p2}, Lcom/example/myapplication/hook/GameHook;->lambda$startRuntime$7$com-example-myapplication-hook-GameHook(Landroid/app/Activity;Z)V

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    mul-int/lit16 v3, v3, -0x1d8

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0xd

    sput v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    :sswitch_6
    invoke-static {v2}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_5
        0x1aab5d -> :sswitch_6
        0x1aba45 -> :sswitch_4
        0x1abae3 -> :sswitch_3
        0x1ac1e8 -> :sswitch_2
        0x1ac8ea -> :sswitch_1
        0x1ac908 -> :sswitch_6
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onDone(Z)V
    .locals 4

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e7\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    const-string v3, "\u06e5\u06e7\u06e8"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "PoDRQyal4hN8jJUf7Rh5gGQqIAQ"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۤۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v1, :cond_0

    invoke-static {v3}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/2addr v1, v3

    const v3, -0x1ac5f2

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroidx/annotation/۟ۢ۠۠۟;->ۡۨ۠۟(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;->۟۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_1

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۥۧۤ۠;->or:I

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sub-int/2addr v1, v3

    const v3, 0xde9d

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    const-string v3, "\u06e4\u06e3\u06df"

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v3, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    rem-int/2addr v1, v3

    const v3, 0x1abab7

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v1, v3

    const v3, 0x1abe88

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_5
        0x1aab9c -> :sswitch_6
        0x1aaba2 -> :sswitch_4
        0x1ababf -> :sswitch_3
        0x1abe7f -> :sswitch_2
        0x1abe86 -> :sswitch_1
        0x1ac621 -> :sswitch_0
    .end sparse-switch
.end method
