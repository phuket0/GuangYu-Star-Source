.class public final synthetic L你看你妈呢/ۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۢۦ:L你看你妈呢/ۦۣ;

.field public final ۥۢۧ:[Lcom/example/myapplication/overlay/widget/GlassButton;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣ;[Lcom/example/myapplication/overlay/widget/GlassButton;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06df\u06e7"

    const-string v4, "\u06e0\u06e0\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "PEWMbDs58Jfmybf2nbiDSTihMkQ2f"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۟ۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1acc55

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, L你看你妈呢/ۦۧ;->ۥۢۧ:[Lcom/example/myapplication/overlay/widget/GlassButton;

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x9

    sput v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/2addr v1, v3

    const v3, 0xdd7c

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x1d

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v1, "\u06e6\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    :sswitch_6
    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    iput-object p1, p0, L你看你妈呢/ۦۧ;->ۥۢۦ:L你看你妈呢/ۦۣ;

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/lit16 v4, v4, -0x24f6

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v3, "\u06e2\u06e0\u06e2"

    :goto_2
    invoke-static {v3}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_7
        0xdc46 -> :sswitch_5
        0x1aaae8 -> :sswitch_4
        0x1ab262 -> :sswitch_3
        0x1ab264 -> :sswitch_2
        0x1ab60b -> :sswitch_1
        0x1ac622 -> :sswitch_6
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    const-string v1, "\u06e1\u06e8\u06e7"

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/2addr v1, v2

    const v2, -0x1aa7f5

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣ;

    move-object v2, p1

    check-cast v2, [Lcom/example/myapplication/overlay/widget/GlassButton;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, L你看你妈呢/ۦۣ;->ۥ([Lcom/example/myapplication/overlay/widget/GlassButton;Landroid/view/View;)V

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sub-int/2addr v1, v2

    const v2, 0x1ab43c

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_2

    const/16 v1, 0x5a

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v1, v2

    const v2, -0x1aaa23

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    mul-int/lit16 v3, v3, -0x13cf

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    const-string v1, "\u06e4\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v1, :cond_5

    invoke-static {v2}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    add-int/2addr v1, v2

    const v2, 0x1ac558

    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_6
        0x1aa7c2 -> :sswitch_4
        0x1ab33c -> :sswitch_5
        0x1ab608 -> :sswitch_3
        0x1abd8b -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
        0x1ac928 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e1\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۥ(Ljava/lang/Object;)L你看你妈呢/ۦۣ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۥ(Ljava/lang/Object;)[Lcom/example/myapplication/overlay/widget/GlassButton;

    move-result-object v4

    invoke-static {v0, v4, p1}, L你看你妈呢/ۦۧ;->ۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    div-int/lit16 v4, v4, 0xda6

    mul-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    goto :goto_1

    :cond_0
    const-string v3, "\u06e5\u06e8\u06e2"

    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    :sswitch_4
    const-string v0, "PSJGGNVRjPBCYlHF56rT8DveU2bS"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۨۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    add-int/2addr v0, v3

    const v3, 0x1abd01

    goto :goto_4

    :cond_1
    :goto_2
    const-string v3, "\u06e7\u06e4\u06e3"

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    or-int/2addr v0, v3

    const v3, 0x1ac64d

    :goto_4
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac1e0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_6
        0x1ab6ff -> :sswitch_5
        0x1abdcc -> :sswitch_4
        0x1abe9f -> :sswitch_3
        0x1ac149 -> :sswitch_2
        0x1ac186 -> :sswitch_1
        0x1ac5a6 -> :sswitch_0
    .end sparse-switch
.end method
