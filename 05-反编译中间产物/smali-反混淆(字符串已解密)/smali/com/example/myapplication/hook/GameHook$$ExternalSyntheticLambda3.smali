.class public final synthetic Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣ۠ۢ;


# instance fields
.field public final f$0:Lcom/example/myapplication/hook/GameHook;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/hook/GameHook;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e1\u06e5\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda3;->f$0:Lcom/example/myapplication/hook/GameHook;

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    invoke-static {v4}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v4, "\u06df\u06e8"

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    const-string v1, "\u06e8\u06e5\u06e6"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v1, "PFOWEZM"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۡۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_2

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v4, "\u06e2\u06e7\u06e5"

    if-ltz v1, :cond_4

    const/16 v1, 0x2e

    sput v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    invoke-static {v4}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/lit16 v4, v4, 0xa1e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x38

    sput v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/2addr v1, v4

    const v4, 0x1ab2a6

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/lit16 v4, v4, -0x17cf

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    const/16 v1, 0x3a

    sput v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v4, "\u06e3\u06e8\u06e5"

    :cond_4
    :goto_2
    invoke-static {v4}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, L你看你妈呢/ۦۥۨ۠;->OJ:I

    or-int/2addr v1, v4

    const v4, -0x1ab341

    xor-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_5
        0x1aaf20 -> :sswitch_6
        0x1aaf41 -> :sswitch_4
        0x1ab2a6 -> :sswitch_3
        0x1ab340 -> :sswitch_2
        0x1abdac -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۟ۡۧۤ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1a6c47

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/lit16 v1, v1, -0x199c

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6a1

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    or-int/lit16 v1, v1, 0x9ec

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0xf

    sput v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/2addr v0, v1

    const v1, 0x1aade8

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    invoke-virtual {v0}, Lcom/example/myapplication/hook/GameHook;->lambda$showPermissionGuide$5$com-example-myapplication-hook-GameHook()V

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    add-int/2addr v0, v1

    const v1, -0x1aae90

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x3

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sub-int/2addr v0, v1

    const v1, 0x1acd04

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x2d

    sput v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_6
        0x1aaea7 -> :sswitch_5
        0x1aaf3e -> :sswitch_4
        0x1aaf9e -> :sswitch_3
        0x1ab2c5 -> :sswitch_2
        0x1abea5 -> :sswitch_1
        0x1ac5a7 -> :sswitch_0
        0x1ac965 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aba05

    if-eq v1, v2, :cond_2

    const v2, 0x1ac52e

    if-eq v1, v2, :cond_1

    const v2, 0x1ac620

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۤ;->ۦۣۢ۠(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda3;->۟۟ۡۧۤ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    :cond_3
    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
