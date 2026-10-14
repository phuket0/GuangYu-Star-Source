.class public final synthetic Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/example/myapplication/hook/GameHook;

.field public final f$1:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda4;->f$0:Lcom/example/myapplication/hook/GameHook;

    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    rem-int/lit16 v3, v3, 0x1cce

    mul-int/2addr v1, v3

    const-string v3, "\u06e0\u06df\u06e6"

    if-gtz v1, :cond_4

    invoke-static {v3}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "EllzcNVrNc4INFFzVr9S7ko"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->ۡۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sub-int/2addr v1, v3

    const v3, 0x1abb2b

    goto/16 :goto_4

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06df\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    add-int/lit16 v3, v3, 0x13c7

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v1, "\u06df\u06e2\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/2addr v1, v3

    const v3, 0x19b27d

    goto :goto_4

    :sswitch_5
    iput-object p2, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x2e

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v1, "\u06e1\u06e7\u06e1"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    or-int/lit16 v3, v3, 0x627

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x50

    sput v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v3, "\u06e5\u06e4\u06e7"

    goto :goto_3

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_3
    invoke-static {v3}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab9fa

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_7
        0x1aa760 -> :sswitch_6
        0x1aaac7 -> :sswitch_5
        0x1aaf7b -> :sswitch_4
        0x1ab647 -> :sswitch_3
        0x1ab667 -> :sswitch_2
        0x1ab702 -> :sswitch_1
        0x1abd89 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۠ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    div-int/lit16 v1, v1, 0x200a

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    const-string v0, "\u06e7\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ab8d1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    or-int/lit16 v1, v1, 0x733

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x3a

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab9a3

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/lit16 v1, v1, 0x236b

    div-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf61

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    or-int/lit16 v1, v1, -0xf13

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    :cond_3
    const-string v0, "\u06df\u06e5\u06e2"

    goto :goto_1

    :cond_4
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac729

    :goto_2
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/example/myapplication/hook/GameHook;->lambda$bootSock$1$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_6
        0x1aaf7f -> :sswitch_4
        0x1ab629 -> :sswitch_5
        0x1ab6dc -> :sswitch_3
        0x1aba86 -> :sswitch_2
        0x1abdc6 -> :sswitch_1
        0x1ac23f -> :sswitch_1
        0x1ac61f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc40

    if-eq v0, v1, :cond_3

    const v1, 0x1aab5d

    if-eq v0, v1, :cond_1

    const v1, 0x1ac606

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0xdf24

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۡ۟ۢۡ(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v0

    invoke-static {p0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟۠ۧۨۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda4;->۟۠ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v0, :cond_4

    const/16 v0, 0x33

    sput v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    :cond_4
    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
