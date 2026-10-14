.class L你看你妈呢/ۥۡ۟ۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# instance fields
.field final ۥۦۣۡ:L你看你妈呢/ۥۡ۟ۤ;

.field final ۥۦۣۢ:L你看你妈呢/ۥۡۧۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۡ۟ۤ;L你看你妈呢/ۥۡۧۢ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۡ۟ۦ;->ۥۦۣۡ:L你看你妈呢/ۥۡ۟ۤ;

    iput-object p2, p0, L你看你妈呢/ۥۡ۟ۦ;->ۥۦۣۢ:L你看你妈呢/ۥۡۧۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e5\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u06e3\u06e6\u06df"

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    xor-int/lit16 v2, v2, -0x1c2b

    mul-int/2addr p2, v2

    if-ltz p2, :cond_0

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    invoke-static {p1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result p2

    if-ltz p2, :cond_1

    sget p2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/2addr p2, v1

    const v1, 0x1b2c7f

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget p2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v2, v2, 0x157

    add-int/2addr p2, v2

    if-ltz p2, :cond_3

    const-string p2, "\u06e0\u06e5\u06df"

    invoke-static {p2}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget p2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz p2, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v1, "\u06e6\u06df\u06e5"

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_5
    const-string p2, "LuzhQUw4lzsv7zhJ1uzHqOZf"

    invoke-static {p2}, L你看你妈呢/ۥۣۧ۟;->ۦۣۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget p2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/lit16 v1, v1, 0x176

    or-int/2addr p2, v1

    if-ltz p2, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    const-string p2, "\u06e0\u06e8\u06e8"

    invoke-static {p2}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_4
    sget p2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    or-int/2addr p2, v1

    const v1, 0x1ac1bd

    xor-int/2addr p2, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_5
        0x1aabe0 -> :sswitch_4
        0x1ab6dc -> :sswitch_3
        0x1ac208 -> :sswitch_1
        0x1ac226 -> :sswitch_0
        0x1ac9e0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۥ۠ۦ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v5, v5, 0xc1b

    or-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x42

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۟ۤ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۟ۤ;->ۥ۠(L你看你妈呢/ۥۡ۟ۤ;)Z

    move-result v4

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    or-int/lit16 v5, v5, 0x9d4

    sub-int/2addr v1, v5

    if-gez v1, :cond_3

    :goto_1
    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1abf1a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    rem-int/lit16 v5, v5, 0x1d60

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/2addr v1, v5

    const v5, 0x1ac6ff

    goto :goto_2

    :sswitch_4
    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    const-string v1, "\u06e8\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_2

    sput v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/2addr v1, v5

    const v5, 0x1ab6be

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    mul-int/lit16 v5, v5, 0x1130

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    const-string v1, "\u06e3\u06e6\u06e8"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e4\u06e8\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dd -> :sswitch_9
        0x1aaf44 -> :sswitch_8
        0x1ab248 -> :sswitch_7
        0x1ab60a -> :sswitch_8
        0x1ab6be -> :sswitch_6
        0x1aba2a -> :sswitch_5
        0x1abadc -> :sswitch_4
        0x1ac201 -> :sswitch_3
        0x1ac265 -> :sswitch_2
        0x1ac5e8 -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ۠ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۡۧۢ;
    .locals 6

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    rem-int/lit16 v5, v5, 0x1673

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab745

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "\u06e1\u06e0\u06e4"

    move-object v3, v4

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    add-int/2addr v1, v5

    const v5, 0x1ac189

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    :cond_1
    const-string v1, "\u06e3\u06e7\u06e1"

    move-object v3, v2

    :goto_1
    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۟ۦ;

    iget-object v4, v1, L你看你妈呢/ۥۡ۟ۦ;->ۥۦۣۢ:L你看你妈呢/ۥۡۧۢ;

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac236

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    xor-int/lit16 v5, v5, -0x4e9

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    const-string v1, "\u06e6\u06e7\u06df"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sub-int/2addr v1, v5

    const v5, 0x1aac49

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    mul-int/lit16 v5, v5, 0xba6

    or-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e5\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ac60a

    goto :goto_2

    :sswitch_7
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/2addr v1, v5

    const v5, 0x1abdcb

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea5 -> :sswitch_9
        0x1aaf01 -> :sswitch_8
        0x1ab340 -> :sswitch_7
        0x1ab6fd -> :sswitch_6
        0x1ab9c8 -> :sswitch_5
        0x1ab9cd -> :sswitch_4
        0x1abda6 -> :sswitch_3
        0x1abdcb -> :sswitch_2
        0x1ac221 -> :sswitch_1
        0x1ac226 -> :sswitch_0
        0x1ac5e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۥ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;
    .locals 6

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e7\u06e1"

    const-string v5, "\u06e7\u06e4\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v4, "\u06e6\u06e4\u06e0"

    goto/16 :goto_4

    :cond_0
    invoke-static {v5}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۟ۦ;

    iget-object v3, v0, L你看你妈呢/ۥۡ۟ۦ;->ۥۦۣۡ:L你看你妈呢/ۥۡ۟ۤ;

    const-string v5, "\u06e4\u06e1\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/lit16 v2, v2, 0x24d7

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x13

    sput v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06e6\u06df"

    move-object v2, v1

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x3a

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    invoke-static {v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab875

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    xor-int/lit16 v4, v4, 0x1ab8

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    :goto_1
    invoke-static {v5}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, L你看你妈呢/ۥۣۨۡ;->ts:I

    or-int/2addr v0, v4

    const v4, 0x1ab5c2

    goto :goto_2

    :sswitch_7
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x22caab

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    const-string v4, "\u06e8\u06e7\u06e6"

    goto :goto_4

    :cond_4
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v0, "\u06e2\u06e7\u06e8"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_9
        0x1aa7d8 -> :sswitch_8
        0x1ab302 -> :sswitch_7
        0x1ab33c -> :sswitch_6
        0x1ab625 -> :sswitch_5
        0x1ab6c1 -> :sswitch_4
        0x1aba03 -> :sswitch_3
        0x1ababe -> :sswitch_2
        0x1abe48 -> :sswitch_1
        0x1ac5aa -> :sswitch_0
        0x1ac9c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۥۡ۟(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;
    .locals 5

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e2\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, L你看你妈呢/ۦۣۣۡ;->ED:I

    sub-int/2addr v0, v4

    const v4, 0x1acdb5

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1abde8

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    invoke-static {v4}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/2addr v0, v2

    const v2, -0x1aab49

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/2addr v0, v4

    const v4, 0x1abe64

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/lit16 v4, v4, 0x1a34

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e3\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v4, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    div-int/2addr v0, v4

    const v4, -0x1ab9e1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    return-object v2

    :cond_3
    :sswitch_7
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac83c

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۟ۤ;

    invoke-static {v0}, L你看你妈呢/ۥۡ۟ۤ;->ۥ۟(L你看你妈呢/ۥۡ۟ۤ;)L你看你妈呢/ۦۡۦ;

    move-result-object v3

    invoke-static {v4}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06e4"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e0"

    :goto_4
    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_9
        0x1ab71a -> :sswitch_8
        0x1ab71f -> :sswitch_7
        0x1ab9e8 -> :sswitch_6
        0x1aba03 -> :sswitch_5
        0x1abe64 -> :sswitch_4
        0x1ac52b -> :sswitch_5
        0x1ac5c6 -> :sswitch_3
        0x1ac925 -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 3

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    xor-int/2addr v1, v2

    const v2, -0xdd16

    goto :goto_3

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۡ۟ۦ;->ۥۥ۠ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۡۧۢ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۥۡ;->ۥۧ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e1\u06df"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e8\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۡ۟ۦ;->ۥۥ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡ۟ۦ;->ۥۥۡ۟(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۥۣ۟ۦ(Ljava/lang/Object;Z)V

    const-string v1, "\u06e2\u06e4\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۡ۟ۦ;->ۥۥ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡ۟ۦ;->ۥۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ac984

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    div-int/lit16 v2, v2, 0x1be8

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    const-string v1, "\u06e1\u06e2\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    rem-int/2addr v1, v2

    const v2, 0x1aab79

    :goto_3
    xor-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_4
        0x1aaafe -> :sswitch_3
        0x1aab63 -> :sswitch_5
        0x1ab2e3 -> :sswitch_2
        0x1aba87 -> :sswitch_1
        0x1abadf -> :sswitch_0
        0x1ac54b -> :sswitch_0
    .end sparse-switch
.end method
