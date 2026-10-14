.class public final synthetic L你看你妈呢/ۥۣۢ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۦ۟ۤۤ:Lcom/example/myapplication/overlay/widget/GlassFoldMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassFoldMenu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e8\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۣۢ۠;->ۦ۟ۤۤ:Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v3, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    add-int/lit16 v3, v3, -0x265f

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    const-string v3, "\u06e6\u06e2\u06e2"

    :cond_1
    invoke-static {v3}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/lit16 v3, v3, 0x3ab

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v0, "\u06e7\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    mul-int/2addr v0, v3

    const v3, -0x1ae30a

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x30

    sput v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "NAjn2iOvqwmk"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣۣ۟ۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    mul-int/lit16 v4, v4, -0x1572

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x5c

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    invoke-static {v3}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v3, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    add-int/2addr v0, v3

    const v3, -0x1abf16

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sub-int/2addr v0, v3

    const v3, -0x1ac87c

    :goto_3
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab6c4 -> :sswitch_6
        0x1ab71e -> :sswitch_5
        0x1aba28 -> :sswitch_4
        0x1aba41 -> :sswitch_3
        0x1ac18c -> :sswitch_1
        0x1ac1a6 -> :sswitch_2
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    mul-int/lit16 v1, v1, -0x2512

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab75c

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡ۟(Landroid/view/View;)V

    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    or-int/lit16 v1, v1, 0x1974

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/2addr v0, v1

    const v1, 0x1ac01c

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    add-int/2addr v0, v1

    const v1, 0x1ac758

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba73

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    add-int/lit16 v1, v1, 0xfd4

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    mul-int/2addr v0, v1

    const v1, 0x1759a1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab704 -> :sswitch_6
        0x1abaa5 -> :sswitch_5
        0x1abadd -> :sswitch_4
        0x1abda5 -> :sswitch_3
        0x1abea0 -> :sswitch_3
        0x1ac583 -> :sswitch_2
        0x1ac5a5 -> :sswitch_1
        0x1ac5c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e3\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/net/۟ۦۧۤ;->۟ۡ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣۢ۠;->ۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/lit16 v5, v5, 0xa3d

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "hbb4vhhNTx1n8oKtrOACW"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۥ۟ۡۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e1\u06df"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/lit16 v4, v4, -0xc74

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    div-int/2addr v1, v4

    const v4, 0x1ab6de

    :goto_2
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/lit16 v5, v5, 0x1e28

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {v4}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/2addr v1, v4

    const v4, 0x1fe5b9

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, L你看你妈呢/ۥۧۤۥ;->oH:I

    rem-int/lit16 v4, v4, 0x9aa

    add-int/2addr v1, v4

    if-ltz v1, :cond_5

    const-string v1, "\u06e2\u06e8\u06e8"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e3\u06e6\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e7\u06df\u06e6"

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab280 -> :sswitch_6
        0x1ab661 -> :sswitch_4
        0x1ab680 -> :sswitch_5
        0x1ab6c3 -> :sswitch_3
        0x1ab6de -> :sswitch_2
        0x1ac147 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method
