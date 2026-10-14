.class public final synthetic L你看你妈呢/ۥۧۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣ۟ۤ:L你看你妈呢/ۥۧ۠;

.field public final ۥۣ۟ۥ:I

.field public final ۥۣ۟ۦ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۧ۠;ILandroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06df\u06e7\u06e4"

    const-string v5, "\u06e7\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    div-int/lit16 v4, v4, -0xe5a

    add-int/2addr v1, v4

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e3\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    sub-int/2addr v1, v4

    const v4, 0x1abaa5

    goto/16 :goto_3

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    div-int/2addr v1, v4

    const v4, 0x1ac545

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۧۥ;->ۥۣ۟ۤ:L你看你妈呢/ۥۧ۠;

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    goto :goto_2

    :cond_1
    const-string v1, "\u06e4\u06e0\u06e6"

    goto :goto_1

    :sswitch_4
    iput p2, p0, L你看你妈呢/ۥۧۥ;->ۥۣ۟ۥ:I

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    if-ltz v1, :cond_2

    const/16 v1, 0x38

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    invoke-static {v5}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p3, p0, L你看你妈呢/ۥۧۥ;->ۥۣ۟ۦ:Landroid/view/View;

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-ltz v1, :cond_6

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "Ih8JFusjb0NbcfhwCGB12bZA"

    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0xc

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    or-int/2addr v1, v4

    const v4, 0x1aabe1

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/lit16 v4, v4, -0xc9

    xor-int/2addr v1, v4

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v4, "\u06e6\u06e7\u06e6"

    goto :goto_4

    :cond_5
    const-string v4, "\u06e7\u06e1\u06df"

    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_7
        0x1aabd8 -> :sswitch_6
        0x1aaf3c -> :sswitch_5
        0x1ab9e3 -> :sswitch_8
        0x1ab9ea -> :sswitch_4
        0x1abea0 -> :sswitch_3
        0x1ac545 -> :sswitch_2
        0x1ac586 -> :sswitch_1
        0x1ac603 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v1, "\u06e3\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "UtRxakyl5qV0XXsQq2xYOF"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۦۦۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "\u06e7\u06e4\u06e7"

    move-object v2, v1

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    xor-int/lit16 v4, v4, 0x1402

    rem-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x3

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    mul-int/2addr v1, v3

    const v3, -0x18999f

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/2addr v1, v3

    const v3, 0x24d039

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    xor-int/lit16 v4, v4, -0x1605

    xor-int/2addr v1, v4

    if-ltz v1, :cond_3

    const/4 v1, 0x2

    sput v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    const-string v3, "\u06e6\u06df\u06e2"

    :cond_3
    invoke-static {v3}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v1, v3

    const v3, 0x1abe85

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, p1, v3}, L你看你妈呢/ۥۧ۠;->ۥ۠(ILandroid/view/View;)V

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e4\u06e5"

    goto :goto_3

    :cond_4
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v3, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1abee7

    goto :goto_1

    :sswitch_8
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/lit16 v3, v3, -0x1b2a

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x54

    sput v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v1, "\u06df\u06e6\u06e0"

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    const-string v1, "\u06e6\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06df\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    or-int/lit16 v3, v3, 0x1694

    rem-int/2addr v1, v3

    if-ltz v1, :cond_9

    const-string v3, "\u06e5\u06e2\u06e1"

    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/2addr v1, v3

    const v3, -0x1abf72

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_a
        0x1aa703 -> :sswitch_9
        0x1aa762 -> :sswitch_8
        0x1aaac4 -> :sswitch_7
        0x1ab6e0 -> :sswitch_6
        0x1aba65 -> :sswitch_5
        0x1abda6 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1abe85 -> :sswitch_2
        0x1ac18a -> :sswitch_6
        0x1ac244 -> :sswitch_1
        0x1ac5aa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab2de

    if-eq v0, v1, :cond_4

    const v1, 0x1ac583

    if-eq v0, v1, :cond_2

    const v1, 0x1ac9aa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    add-int/lit16 v1, v1, -0x1758

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06df\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/2addr v0, v1

    const v1, 0x1ead2f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۦۥۥ;->ۦۤۢۡ(Ljava/lang/Object;)L你看你妈呢/ۥۧ۠;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۦۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۧۥ;->ۥ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v1, "\u06e2\u06e4\u06e0"

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    return-void
.end method
