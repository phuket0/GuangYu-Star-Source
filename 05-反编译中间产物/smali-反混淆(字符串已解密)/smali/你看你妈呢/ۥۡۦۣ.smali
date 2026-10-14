.class public final synthetic L你看你妈呢/ۥۡۦۣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۨ۠۠:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e2\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥۡۦۣ;->ۥۨ۠۠:Ljava/lang/Runnable;

    :goto_1
    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "ylbmWsMCL4"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->ۥ۟ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/lit16 v2, v2, -0xd5c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/2addr v0, v2

    const v2, 0x1acc34

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v2, v2, 0xea2

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v2, "\u06e0\u06df\u06e4"

    :cond_1
    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    add-int/2addr v0, v2

    const v2, -0x1abbfe

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    or-int/lit16 v3, v3, 0x2094

    mul-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v2, "\u06df\u06e7\u06e7"

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabbe -> :sswitch_5
        0x1ab2a2 -> :sswitch_4
        0x1ab645 -> :sswitch_3
        0x1aba06 -> :sswitch_2
        0x1ac58a -> :sswitch_6
        0x1ac908 -> :sswitch_1
        0x1ac927 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, L你看你妈呢/ۥۡۥۧ;->ۥ۟(Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x60

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    :cond_0
    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    xor-int/lit16 v2, v2, -0x15e4

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/2addr v1, v2

    const v2, -0xde05

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sub-int/2addr v1, v2

    const v2, 0x1ac291

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aae18

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sub-int/2addr v1, v2

    const v2, -0x1aafd2

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    const-string v1, "\u06e2\u06e8\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/2addr v1, v2

    const v2, 0x1acbed

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_6
        0x1aa7bb -> :sswitch_5
        0x1aaba2 -> :sswitch_4
        0x1aaec6 -> :sswitch_3
        0x1aaf5b -> :sswitch_2
        0x1ac18b -> :sswitch_1
        0x1ac8ec -> :sswitch_0
        0x1ac96c -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/lifecycle/ۡۢۦۤ;->ۡۢۧ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۡۦۣ;->ۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    or-int/lit16 v3, v3, 0x21c

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    :goto_1
    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ab815

    goto :goto_2

    :sswitch_4
    const-string v1, "se51"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۣۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v1, "\u06e5\u06e3\u06e6"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab5e7

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/2addr v1, v3

    const v3, 0x1aab42

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    if-ltz v1, :cond_3

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    const-string v1, "\u06e5\u06e0\u06df"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e2\u06e5\u06e6"

    :goto_3
    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_5
        0x1aab42 -> :sswitch_4
        0x1ab288 -> :sswitch_3
        0x1ab303 -> :sswitch_2
        0x1abd89 -> :sswitch_1
        0x1abdc4 -> :sswitch_0
        0x1abe08 -> :sswitch_6
    .end sparse-switch
.end method
