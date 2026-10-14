.class L你看你妈呢/ۦۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# static fields
.field private static final ۥۣۡۧ:[S


# instance fields
.field final ۥۡۧۤ:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۦۨۦ;->ۥۣۡۧ:[S

    return-void

    :array_0
    .array-data 2
        0x769s
        0x71fs
        0x72fs
        0x728s
        0x769s
        0x5960s
        0x49fcs
        -0x7569s
        0x51b8s
        -0x6d4es
        -0x6e2es
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۦۨۦ;->ۥۡۧۤ:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06df"

    invoke-static {p1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "9AThZpGZ1CeAy"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۦ۠ۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    div-int/lit16 v2, v2, -0x18b7

    mul-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    xor-int/2addr v0, v2

    const v2, 0x1aaafb

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    invoke-static {p1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    div-int/lit16 v2, v2, 0x5fa

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x61

    sput v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    mul-int/2addr v0, v2

    const v2, 0x1ae505

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    or-int/lit16 v2, v2, -0x1b64

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_5
        0xdcf7 -> :sswitch_3
        0x1aaac6 -> :sswitch_2
        0x1aaac9 -> :sswitch_1
        0x1aab81 -> :sswitch_4
        0x1ab6c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۡ()[S
    .locals 5

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v2, v2, -0xc31

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    mul-int/2addr v0, v4

    const v4, -0x1fcc40

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v3, L你看你妈呢/ۦۨۦ;->ۥۣۡۧ:[S

    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/lit16 v4, v4, 0x197f

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    :goto_1
    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac661

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v4, v4, -0x25f3

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v0, "\u06e0\u06e0\u06e5"

    goto :goto_2

    :cond_5
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    sub-int/2addr v0, v4

    const v4, 0x1abb7c

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    xor-int/lit16 v4, v4, -0xf0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x2b

    sput v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, L你看你妈呢/ۦۢ۠۟;->Fa:I

    div-int/2addr v0, v4

    const v4, 0x1aa7f2

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    move-object v2, v1

    :cond_7
    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v2, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const v4, 0x13e602

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    move-object v2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_9
        0xdc05 -> :sswitch_8
        0x1aa75d -> :sswitch_8
        0x1aa7f9 -> :sswitch_7
        0x1aaba2 -> :sswitch_6
        0x1aaf3d -> :sswitch_5
        0x1aaf82 -> :sswitch_4
        0x1ac1e7 -> :sswitch_2
        0x1ac5e7 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
        0x1ac9c0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥ۟ۧ(Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e0\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    or-int/lit16 v2, v2, -0x1150

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v2, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    div-int/2addr v0, v2

    const v2, 0x1aaf3c

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac532

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    mul-int/2addr v0, v2

    const v2, 0x10d282

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab399

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_2
    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/lit16 v2, v2, -0x1b58

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    mul-int/2addr v0, v2

    const v2, 0x192304

    goto :goto_1

    :sswitch_6
    const-string v0, "0VFAaDVLkQKRn2fMXMabdIc"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v2, "\u06e2\u06e2\u06df"

    goto :goto_3

    :sswitch_8
    return-void

    :cond_4
    :sswitch_9
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/lit16 v2, v2, 0x1352

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v2, "\u06e0\u06e2\u06e0"

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab142

    goto :goto_1

    :sswitch_a
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۧ;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣۧ;->ۥ(L你看你妈呢/ۦۣۧ;I)V

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0xd

    sput v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    invoke-static {v2}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_a
        0x1aa7da -> :sswitch_9
        0x1aaf3c -> :sswitch_8
        0x1ab262 -> :sswitch_7
        0x1ab29f -> :sswitch_6
        0x1ab642 -> :sswitch_4
        0x1ab6c5 -> :sswitch_5
        0x1ab9e4 -> :sswitch_3
        0x1abadd -> :sswitch_2
        0x1ac52f -> :sswitch_2
        0x1ac5a5 -> :sswitch_1
        0x1ac8f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 6

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v1, "\u06e0\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۨۦ;

    iget-object v4, v1, L你看你妈呢/ۦۨۦ;->ۥۡۧۤ:L你看你妈呢/ۦۣۧ;

    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/2addr v1, v5

    const v5, 0x18dd4c

    goto/16 :goto_6

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 v3, v3, -0x25ba

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v1, "\u06e3\u06e8\u06e7"

    goto :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/2addr v1, v5

    const v5, -0x1aa416

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/lit16 v5, v5, -0x1735

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    goto :goto_2

    :cond_2
    const-string v1, "\u06e3\u06e0\u06df"

    goto :goto_5

    :sswitch_5
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4f

    sput v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    const-string v1, "\u06e6\u06e2\u06e7"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    or-int/2addr v1, v5

    const v5, -0x1aa967

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    xor-int/lit16 v5, v5, 0x213a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e7\u06e1"

    :goto_4
    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    mul-int/lit16 v5, v5, 0xea6

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x25

    sput v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    const-string v1, "\u06e1\u06e3\u06e3"

    :goto_5
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v1, v5

    const v5, 0x1ab752

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_9
        0x1aa7fb -> :sswitch_8
        0x1aab64 -> :sswitch_7
        0x1ab622 -> :sswitch_6
        0x1ab6ff -> :sswitch_5
        0x1ab722 -> :sswitch_4
        0x1abe20 -> :sswitch_6
        0x1ac1ab -> :sswitch_3
        0x1ac220 -> :sswitch_2
        0x1ac240 -> :sswitch_1
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e4\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v4, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    xor-int/lit8 v4, v4, -0x4a

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v4, "\u06e0\u06e7\u06e4"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v4, L你看你妈呢/ۦ۟۟۟;->xB:I

    div-int/2addr v0, v4

    const v4, 0xdc21

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    move-object v2, v1

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v0, v2

    const v2, 0x1abea2

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aab04

    goto :goto_3

    :cond_2
    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    xor-int/lit16 v4, v4, 0x21e6

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v4, "\u06e6\u06e8\u06e7"

    move-object v2, v3

    :goto_1
    :sswitch_6
    invoke-static {v4}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/2addr v0, v4

    const v4, -0x1ab602

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۧ;

    invoke-static {v0}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v3

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v0, :cond_4

    invoke-static {v4}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    div-int/2addr v0, v4

    const v4, 0x1ac264

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_9
        0xdcbc -> :sswitch_9
        0x1aab04 -> :sswitch_8
        0x1aabbd -> :sswitch_7
        0x1ab667 -> :sswitch_5
        0x1ab6c2 -> :sswitch_3
        0x1aba65 -> :sswitch_2
        0x1aba66 -> :sswitch_4
        0x1abae3 -> :sswitch_6
        0x1abea3 -> :sswitch_1
        0x1ac265 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 8

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e1\u06e4"

    const-string v5, "\u06e0\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۨۦ;->ۥۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۦۨۦ;->ۥۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۨۦ;->ۥ۟ۡۡ()[S

    move-result-object v5

    const/16 v6, 0xb

    const/16 v7, 0x746

    const-string v5, "/Yin/带人跑图间隔"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v5, "\u06e2\u06e8\u06e5"

    goto :goto_2

    :cond_0
    const-string v5, "\u06e1\u06e2\u06e4"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/lit16 v4, v4, 0x24e3

    sub-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    const-string v1, "\u06e4\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    const-string v5, "\u06e6\u06df\u06e8"

    goto :goto_1

    :cond_2
    move-object v5, v0

    :cond_3
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "VuWxZs6lM26Prv2sUHN8"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۥ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/lit16 v4, v4, 0x23b5

    sub-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    const-string v4, "\u06e8\u06df\u06e7"

    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v6, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    div-int/lit16 v6, v6, -0xe65

    mul-int/2addr v1, v6

    if-eqz v1, :cond_5

    const/16 v1, 0x21

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    invoke-static {v4}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۦۨۦ;->ۥۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۦۨۦ;->ۥ۟ۧ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    div-int/2addr v1, v4

    const v4, 0x1ac5f7

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaaff -> :sswitch_7
        0x1aabdd -> :sswitch_6
        0x1aaea2 -> :sswitch_5
        0x1aaee3 -> :sswitch_4
        0x1ab35f -> :sswitch_3
        0x1abdc8 -> :sswitch_1
        0x1ac5ff -> :sswitch_0
        0x1ac8d0 -> :sswitch_2
    .end sparse-switch
.end method
