.class L你看你妈呢/ۥۢۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final ۦۡۨۦ:L你看你妈呢/ۥۢۦۦ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۢۦۦ;)V
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۥۢۦۧ;->ۦۡۨۦ:L你看你妈呢/ۥۢۦۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e5\u06e5"

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u06e0\u06e2\u06e8"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/2addr p1, v1

    const v1, 0x1ac206

    :goto_1
    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result p1

    if-gtz p1, :cond_0

    sget p1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    mul-int/2addr p1, v1

    const v1, 0x1907d2

    goto :goto_1

    :sswitch_2
    const-string p1, "wATSbBwrH2gGgZ5Y8S2UBqr"

    invoke-static {p1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۣۤۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string p1, "\u06e5\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result p1

    if-ltz p1, :cond_1

    const/16 p1, 0x31

    sput p1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v1, "\u06e3\u06e8\u06e1"

    :cond_1
    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    if-ltz p1, :cond_2

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    :cond_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_5
        0x1aab26 -> :sswitch_4
        0x1abaa1 -> :sswitch_3
        0x1ac166 -> :sswitch_2
        0x1ac206 -> :sswitch_1
        0x1ac90b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ۟(Ljava/lang/Object;I)I
    .locals 6

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    invoke-static {v1, p1}, L你看你妈呢/ۥۢۦۦ;->ۥ(L你看你妈呢/ۥۢۦۦ;I)I

    move-result v4

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    div-int/lit16 v5, v5, 0x2df

    rem-int/2addr v1, v5

    const-string v5, "\u06e0\u06e6\u06e5"

    if-eqz v1, :cond_6

    const/16 v1, 0x44

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/lit16 v5, v5, 0x4c6

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/2addr v1, v5

    const v5, 0x1a8720

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    or-int/lit16 v5, v5, -0x1172

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    const-string v1, "\u06e6\u06e6\u06e1"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    mul-int/2addr v1, v5

    const v5, 0x1140bf

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    const-string v5, "\u06e6\u06e5\u06e0"

    :cond_2
    invoke-static {v5}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move v3, v4

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sub-int/2addr v1, v3

    const v3, -0x1ac28d

    xor-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e7\u06e1\u06e7"

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    add-int/2addr v1, v5

    const v5, 0xe210

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return v3

    :sswitch_9
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    :cond_6
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    mul-int/2addr v1, v5

    const v5, 0x165d67

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_9
        0xdc24 -> :sswitch_8
        0xdc60 -> :sswitch_7
        0x1aa6ff -> :sswitch_6
        0x1aab3d -> :sswitch_5
        0x1aab9f -> :sswitch_4
        0x1aaba0 -> :sswitch_3
        0x1abe09 -> :sswitch_2
        0x1ac1c5 -> :sswitch_1
        0x1ac54d -> :sswitch_0
        0x1ac5a9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ۠ۧۧ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return v4

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    invoke-static {v1}, L你看你妈呢/ۥۢۦۦ;->ۥۢ(L你看你妈呢/ۥۢۦۦ;)I

    move-result v3

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    rem-int/lit16 v5, v5, -0x23c3

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const-string v1, "\u06e8\u06e0\u06e6"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/2addr v1, v5

    const v5, 0x18c8e8

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v1, :cond_1

    const/16 v1, 0x44

    sput v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e5\u06e6"

    goto :goto_5

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    or-int/2addr v1, v5

    const v5, -0x1ac8cb

    goto :goto_4

    :sswitch_5
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    mul-int/2addr v1, v5

    const v5, -0x18270b

    :goto_4
    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x58

    sput v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    const-string v1, "\u06e4\u06e1\u06e1"

    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    div-int/2addr v1, v5

    const v5, 0x1ab33e

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    rem-int/lit16 v5, v5, -0x1611

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v1, "\u06e1\u06e2\u06e7"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ab7d9

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    mul-int/2addr v1, v4

    const v4, 0x171e92

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    or-int/2addr v1, v4

    const v4, 0x1ac64d

    add-int/2addr v1, v4

    move v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_9
        0x1aab82 -> :sswitch_8
        0x1aaf44 -> :sswitch_7
        0x1aaf5a -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1ab362 -> :sswitch_4
        0x1ab9c4 -> :sswitch_3
        0x1abe81 -> :sswitch_5
        0x1ac584 -> :sswitch_2
        0x1ac8ee -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۧۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e7\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x13

    sput v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/2addr v0, v4

    const v4, 0x1ab9e1

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v2, v3

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۦۦ;

    invoke-static {v0}, L你看你妈呢/ۥۢۦۦ;->ۥ۠(L你看你妈呢/ۥۢۦۦ;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v4, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    div-int/lit16 v4, v4, -0x13b4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v4, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    or-int/2addr v0, v4

    const v4, 0x1abdda

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    div-int/lit16 v4, v4, 0xce7

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x1c

    sput v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v5, v5, 0x1b64

    or-int/2addr v0, v5

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    const-string v4, "\u06e2\u06e7\u06e2"

    :cond_4
    :goto_2
    invoke-static {v4}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, L你看你妈呢/ۦۣۡ۠;->EA:I

    xor-int/2addr v0, v4

    const v4, -0x1ac56b

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa17c

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_9
        0x1aa7fb -> :sswitch_8
        0x1aa7fd -> :sswitch_7
        0x1ab2a0 -> :sswitch_6
        0x1ab6fc -> :sswitch_5
        0x1aba21 -> :sswitch_4
        0x1aba60 -> :sswitch_3
        0x1abdc9 -> :sswitch_2
        0x1abdcc -> :sswitch_5
        0x1abe5e -> :sswitch_1
        0x1ac58b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۨ۟(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/2addr v1, v2

    const v2, 0x1aade3

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    div-int/lit16 v2, v2, 0x1091

    or-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06df\u06df"

    goto :goto_2

    :cond_0
    const-string v1, "\u06df\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    add-int/2addr v1, v2

    const v2, -0x1ac7a2

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/lit16 v2, v2, -0x202

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v1, "\u06e6\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v1, v2

    const v2, 0x1aa8e2

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    const-string v1, "\u06e1\u06df\u06e3"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    invoke-static {v1}, L你看你妈呢/ۥۢۦۦ;->ۥۡ(L你看你妈呢/ۥۢۦۦ;)V

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    :cond_5
    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_6
        0x1aaae4 -> :sswitch_5
        0x1aabb9 -> :sswitch_4
        0x1aaee2 -> :sswitch_3
        0x1aaf41 -> :sswitch_3
        0x1ab242 -> :sswitch_2
        0x1ac200 -> :sswitch_1
        0x1ac52a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۨ۠(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۦ;
    .locals 8

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e6\u06e4"

    const-string v6, "\u06e2\u06e5\u06e5"

    const-string v7, "\u06e6\u06df\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "\u06e2\u06e1\u06e4"

    goto/16 :goto_3

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/lit16 v5, v5, -0x90d

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    xor-int/2addr v1, v5

    const v5, -0x1ac4ed

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/lit16 v3, v3, 0x1288

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {v6}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/lit16 v3, v3, -0x208e

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    invoke-static {v7}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v7, "\u06e4\u06e3\u06e7"

    :goto_2
    invoke-static {v7}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    invoke-static {v5}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v1, v5

    const v5, 0xdc27

    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v6, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/lit16 v6, v6, 0x1d5b

    xor-int/2addr v1, v6

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v5, "\u06e1\u06e3\u06e3"

    :cond_5
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v6, "\u06e5\u06e7\u06e8"

    goto :goto_4

    :cond_6
    move-object v6, v0

    goto :goto_4

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۧ;

    iget-object v4, v1, L你看你妈呢/ۥۢۦۧ;->ۦۡۨۦ:L你看你妈呢/ۥۢۦۦ;

    :goto_4
    invoke-static {v6}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_9
        0x1aa7da -> :sswitch_8
        0x1aaea7 -> :sswitch_6
        0x1ab285 -> :sswitch_5
        0x1ab302 -> :sswitch_4
        0x1aba48 -> :sswitch_3
        0x1abe22 -> :sswitch_2
        0x1ac148 -> :sswitch_1
        0x1ac224 -> :sswitch_0
        0x1ac546 -> :sswitch_2
        0x1ac9c7 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    const-string p1, "\u06e8\u06df\u06e5"

    invoke-static {p1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const v0, 0x1ab340

    if-eq p1, v0, :cond_1

    const v0, 0x1ac8ce

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget p1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    if-gtz p1, :cond_2

    const-string p1, "\u06e4\u06e4\u06df"

    invoke-static {p1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/2addr p1, v0

    const v0, 0x1ac9b1

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public onDisplayChanged(I)V
    .locals 5

    const-string p1, "\u06e8\u06df\u06df"

    invoke-static {p1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e7\u06e7"

    const-string v3, "\u06e7\u06e8\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۢۦۧ;->ۦ۠ۨ۠(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۦ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۢۦۧ;->ۦ۠ۧۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۢۦۧ;->ۦ۠ۨ۠(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۦ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۢۦۧ;->ۦ۠ۧۧ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {p0}, L你看你妈呢/ۥۢۦۧ;->ۦ۠ۨ۠(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۦ;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, L你看你妈呢/ۥۢۦۧ;->ۥۤ۟(Ljava/lang/Object;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x16

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    :sswitch_2
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab4a4

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۢۦۧ;->ۦ۠ۨ۠(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۦ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۢۦۧ;->ۦ۠ۨ۟(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v2}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    const-string v0, "eWA"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۥۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    if-ltz v0, :cond_2

    invoke-static {v3}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1aa0db

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    const-string v2, "\u06e6\u06e2\u06e1"

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    mul-int/lit16 v2, v2, 0x1fed

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e4"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e3\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_7
        0x1aaf9a -> :sswitch_6
        0x1ab342 -> :sswitch_5
        0x1ab607 -> :sswitch_4
        0x1ac1c7 -> :sswitch_3
        0x1ac624 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
        0x1ac9c2 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDisplayRemoved(I)V
    .locals 4

    const-string p1, "\u06e8\u06e2\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06df\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    mul-int/lit16 v2, v2, -0x55a

    rem-int/2addr v0, v2

    const-string v2, "\u06e5\u06e1\u06e1"

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    goto :goto_2

    :cond_0
    :sswitch_1
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    xor-int/lit16 v3, v3, 0x2c5

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v2, "\u06df\u06e3\u06e7"

    :cond_1
    invoke-static {v2}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    mul-int/lit16 v2, v2, -0x1d38

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v2, "\u06e0\u06e8\u06e6"

    goto :goto_1

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const-string v0, "CO6LOrHi5q"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۥۣۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v2, "\u06e4\u06e7\u06e5"

    :goto_2
    invoke-static {v2}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    invoke-static {v2}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abac2 -> :sswitch_5
        0x1abdc5 -> :sswitch_4
        0x1ac50f -> :sswitch_3
        0x1ac623 -> :sswitch_2
        0x1ac92d -> :sswitch_0
        0x1ac9c5 -> :sswitch_1
    .end sparse-switch
.end method
