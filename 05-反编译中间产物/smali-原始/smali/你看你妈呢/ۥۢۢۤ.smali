.class public final synthetic L你看你妈呢/ۥۢۢۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۦ۠۠ۧ:L你看你妈呢/ۥۣۢۢ;

.field public final ۦ۠۠ۨ:L你看你妈呢/ۥۢۢۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۢۢ;L你看你妈呢/ۥۢۢۧ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e6\u06e7"

    const-string v3, "\u06e6\u06df\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, L你看你妈呢/ۥۢۢۤ;->ۦ۠۠ۨ:L你看你妈呢/ۥۢۢۧ;

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    xor-int/lit16 v4, v4, -0xbd9

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v3, "\u06e2\u06df"

    :goto_1
    invoke-static {v3}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac050

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    return-void

    :cond_0
    :sswitch_4
    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    const-string v2, "\u06e0\u06e0\u06e6"

    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, L你看你妈呢/ۥۥۢۥ;->ch:I

    add-int/lit16 v2, v2, -0xd6b

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v3, "\u06e1\u06e4\u06e3"

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/2addr v0, v2

    const v2, 0x1abc83

    goto :goto_2

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۢۢۤ;->ۦ۠۠ۧ:L你看你妈呢/ۥۣۢۢ;

    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x165df2

    goto :goto_2

    :sswitch_7
    const-string v0, "wmXx9"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۨۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    mul-int/lit16 v2, v2, -0x1af7

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    or-int/2addr v0, v2

    const v2, 0x1ac246

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_7
        0x1ab605 -> :sswitch_6
        0x1ab6ff -> :sswitch_5
        0x1ababc -> :sswitch_4
        0x1ac146 -> :sswitch_3
        0x1ac203 -> :sswitch_2
        0x1ac227 -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e7\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v2, L你看你妈呢/ۦۥۣ۟;->Ls:I

    div-int/lit16 v2, v2, 0x260c

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x48

    sput v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    or-int/lit16 v2, v2, -0x21c8

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    const-string v0, "\u06e6\u06e5\u06df"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v2, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    mul-int/2addr v0, v2

    const v2, 0xeeda

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "FPSLNYNZNKTp0YHvd0P9"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    mul-int/lit16 v2, v2, -0xb6b

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    div-int/2addr v0, v2

    const v2, 0xdc43

    goto/16 :goto_3

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    mul-int/lit16 v2, v2, 0x1cb9

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۢ;

    move-object v2, p1

    check-cast v2, L你看你妈呢/ۥۢۢۧ;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v2, v3}, L你看你妈呢/ۥۣۢۢ;->ۥ(L你看你妈呢/ۥۢۢۧ;Landroid/view/View;)V

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/2addr v0, v2

    const v2, -0x1ac5cc

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v0, :cond_6

    const/16 v0, 0x27

    sput v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    invoke-static {v2}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/2addr v0, v2

    const v2, 0x1aa69b

    goto :goto_2

    :cond_7
    :sswitch_8
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v2, v2, -0x1b55

    mul-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    or-int/2addr v0, v2

    const v2, -0xdc18

    goto :goto_2

    :sswitch_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x39

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/2addr v0, v2

    const v2, 0x1aca90

    goto :goto_3

    :sswitch_a
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac220

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_a
        0xdc43 -> :sswitch_9
        0xdc9e -> :sswitch_7
        0x1aa781 -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1abade -> :sswitch_4
        0x1abae1 -> :sswitch_3
        0x1abe01 -> :sswitch_8
        0x1abe85 -> :sswitch_2
        0x1ac169 -> :sswitch_5
        0x1ac5c8 -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab6a4

    if-eq v0, v1, :cond_3

    const v1, 0x1ac9c3

    if-eq v0, v1, :cond_1

    const v1, 0x1ac9c7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->۟ۧۤۡۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۢ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۥۨۤ;->ad(Ljava/lang/Object;)L你看你妈呢/ۥۢۢۧ;

    move-result-object v1

    invoke-static {v0, v1, p1}, L你看你妈呢/ۥۢۢۤ;->ۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x9

    sput v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    :cond_2
    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ac9f4

    xor-int/2addr v0, v1

    goto :goto_0
.end method
