.class public final synthetic L你看你妈呢/ۥۢ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۨۨۤ:L你看你妈呢/ۥۡۨۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡۨۢ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۢ۟۟;->ۥۨۨۤ:L你看你妈呢/ۥۡۨۢ;

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/lit16 v4, v4, 0x19ea

    mul-int/2addr v1, v4

    if-lez v1, :cond_3

    const-string v1, "\u06df\u06e5"

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    const-string v1, "\u06e5\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06df\u06e6"

    goto :goto_2

    :sswitch_2
    const-string v1, "Al5bzHDY6jbPsxU"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۥ۟ۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    add-int/lit16 v4, v4, -0x145b

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac89b

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    or-int/lit16 v4, v4, 0x515

    add-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    const-string v1, "\u06e2\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    const-string v1, "\u06e7\u06e0\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    div-int/lit16 v4, v4, 0x123a

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v1, "\u06e2\u06e4\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    xor-int/2addr v1, v4

    const v4, 0x1aa6de

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_5
        0x1aa706 -> :sswitch_4
        0x1ab720 -> :sswitch_3
        0x1abe67 -> :sswitch_6
        0x1ac526 -> :sswitch_2
        0x1ac54a -> :sswitch_1
        0x1ac627 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e8\u06e5"

    const-string v3, "\u06e5\u06df\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, L你看你妈呢/ۥۡۨۢ;->ۥۣ۠(Landroid/view/View;)V

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    or-int/lit16 v4, v4, 0x1113

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {v2}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v3, "\u06e3\u06e8\u06e6"

    :cond_0
    invoke-static {v3}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sub-int/2addr v1, v2

    const v2, 0x1ab344

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    const-string v1, "\u06e4\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/2addr v1, v2

    const v2, 0x1ab524

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    or-int/lit16 v2, v2, 0xee2

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-object v2, v0

    goto :goto_1

    :cond_4
    const-string v2, "\u06e2\u06e6\u06e0"

    :cond_5
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    mul-int/lit16 v2, v2, -0x2212

    rem-int/2addr v1, v2

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_6
        0x1aae87 -> :sswitch_5
        0x1ab303 -> :sswitch_3
        0x1ab31c -> :sswitch_6
        0x1ab359 -> :sswitch_4
        0x1abd8c -> :sswitch_2
        0x1abe47 -> :sswitch_1
        0x1ac624 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab3e2

    goto :goto_3

    :cond_0
    :sswitch_1
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/2addr v0, v2

    const v2, 0x1ab25e

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x59

    sput v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v0, "\u06e7\u06df\u06e5"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06e7\u06df"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۧۥۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡۨۢ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۢ۟۟;->ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/2addr v0, v2

    const v2, 0x1ac982

    :goto_3
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "pRdPwDZaOUX74"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac50a

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v0, v2

    const v2, 0x1ab56d

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf63 -> :sswitch_6
        0x1ab33a -> :sswitch_5
        0x1ab360 -> :sswitch_4
        0x1ab71e -> :sswitch_3
        0x1ac50b -> :sswitch_2
        0x1ac50d -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method
