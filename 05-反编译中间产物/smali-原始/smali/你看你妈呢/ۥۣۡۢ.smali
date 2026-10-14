.class L你看你妈呢/ۥۣۡۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۧۡۧ:[S


# instance fields
.field final ۥۧۡۨ:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۡۢ;->ۥۧۡۧ:[S

    return-void

    :array_0
    .array-data 2
        0x635s
        0x643s
        0x673s
        0x674s
        0x635s
        0x65ds
        0x654s
        0x4aes
        0x4bds
        0x4bes
        0x4b2s
        0x4b1s
        0x1e6s
        0x1f5s
        0x1f6s
        0x1fas
        0x1f5s
        -0x76b7s
        -0x7483s
        0x5612s
        0x7181s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۣۡۢ;->ۥۧۡۨ:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e3\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_1

    sget p1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    add-int/lit16 v2, v2, -0xe10

    xor-int/2addr p1, v2

    if-ltz p1, :cond_0

    const-string p1, "\u06e5\u06e1\u06e7"

    invoke-static {p1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    rem-int/2addr p1, v2

    const v2, 0x1aaf06

    xor-int/2addr p1, v2

    goto :goto_0

    :cond_1
    :sswitch_1
    sget p1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v2, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    rem-int/lit16 v2, v2, -0x3af

    sub-int/2addr p1, v2

    if-ltz p1, :cond_2

    const-string p1, "\u06e7\u06e5\u06e2"

    invoke-static {p1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sub-int/2addr p1, v2

    const v2, 0x1abe32

    :goto_1
    add-int/2addr p1, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    sget p1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    const-string p1, "\u06e1\u06df\u06df"

    invoke-static {p1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/2addr p1, v2

    const v2, 0x1ab9cb

    goto :goto_1

    :sswitch_4
    const-string p1, "laO7HbW7jI9IPLCJWNSi"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget p1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    xor-int/lit16 v2, v2, -0x1eb1

    div-int/2addr p1, v2

    if-eqz p1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    const-string p1, "\u06e4\u06df\u06e6"

    invoke-static {p1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/2addr p1, v2

    const v2, 0x1ab1c5

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result p1

    if-gtz p1, :cond_5

    const-string p1, "\u06df\u06df\u06e4"

    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    sget p1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/2addr p1, v2

    const v2, 0x1ac00d

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_5
        0x1aaf42 -> :sswitch_4
        0x1ab2a8 -> :sswitch_3
        0x1ab9cb -> :sswitch_2
        0x1abdcb -> :sswitch_1
        0x1abe09 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥۣ()[S
    .locals 5

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e4\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v4, "\u06e0\u06e7\u06e7"

    move-object v2, v1

    goto :goto_2

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/2addr v0, v2

    const v2, 0x1ac062

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    mul-int/2addr v0, v4

    const v4, -0x1a59f5

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥۣۡۢ;->ۥۧۡۧ:[S

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v0

    const-string v4, "\u06df\u06e8\u06e3"

    if-gtz v0, :cond_3

    const/16 v0, 0x1a

    sput v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    invoke-static {v4}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/lit16 v2, v2, -0x1826

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {v4}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v0, v4

    const v4, 0xddfc

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v4, "\u06df\u06e5\u06e3"

    :cond_3
    invoke-static {v4}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/2addr v0, v4

    const v4, 0x1aabc0

    goto :goto_3

    :cond_5
    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x26

    sput v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac509

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_8
        0x1aa79c -> :sswitch_7
        0x1aa7bd -> :sswitch_6
        0x1aa81a -> :sswitch_5
        0x1aa81e -> :sswitch_9
        0x1aab5e -> :sswitch_4
        0x1aabc0 -> :sswitch_3
        0x1ac509 -> :sswitch_2
        0x1ac5e4 -> :sswitch_1
        0x1ac5e7 -> :sswitch_0
        0x1ac94d -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۥۨۡ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 5

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۡۢ;

    iget-object v2, v0, L你看你妈呢/ۥۣۡۢ;->ۥۧۡۨ:L你看你妈呢/ۥۡ۠ۨ;

    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf1d

    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e1\u06e8\u06e6"

    goto :goto_4

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/2addr v0, v4

    const v4, 0x1ab2a7

    goto :goto_5

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v4, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac56b

    goto :goto_5

    :cond_0
    :sswitch_4
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    xor-int/lit16 v4, v4, 0xcf1

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v0, "\u06e2\u06e8\u06e5"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/lit16 v3, v3, 0x1c89

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e3"

    :goto_3
    move-object v3, v1

    :goto_4
    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    mul-int/2addr v0, v3

    const v3, 0xf24e9

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v4, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    or-int/2addr v0, v4

    const v4, 0x1ac7f7

    goto :goto_5

    :sswitch_9
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab269

    :goto_5
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_9
        0x1aab02 -> :sswitch_8
        0x1aaea7 -> :sswitch_7
        0x1aaf9f -> :sswitch_6
        0x1ab269 -> :sswitch_5
        0x1ab286 -> :sswitch_4
        0x1ab2a7 -> :sswitch_3
        0x1ab660 -> :sswitch_2
        0x1ac224 -> :sswitch_1
        0x1ac568 -> :sswitch_9
        0x1ac56b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۨۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e2\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    goto :goto_2

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    invoke-static {v5}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e3\u06e1"

    goto/16 :goto_5

    :sswitch_3
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x15

    sput v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v1, "\u06e0\u06e4\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v1

    if-ltz v1, :cond_3

    :goto_2
    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    or-int/lit16 v5, v5, 0x1fdc

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v1, "\u06e8\u06e3\u06e0"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e2\u06e4\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab56b

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/2addr v1, v3

    const v3, -0x1acbc6

    xor-int/2addr v1, v3

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e8\u06e7\u06e0"

    goto :goto_5

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/lit16 v5, v5, 0x168b

    add-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v1, "\u06e5\u06e3\u06e8"

    :goto_5
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab4b7

    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_9
        0x1aa77d -> :sswitch_8
        0x1aab04 -> :sswitch_7
        0x1aab1f -> :sswitch_6
        0x1aab5f -> :sswitch_5
        0x1ab2c3 -> :sswitch_4
        0x1ab2e2 -> :sswitch_3
        0x1ab701 -> :sswitch_2
        0x1aba21 -> :sswitch_8
        0x1ac148 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 11

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06e1\u06e4\u06e0"

    const/16 v7, 0x11

    const-string v8, "\u06e1\u06e3\u06e6"

    const/4 v9, 0x5

    const/4 v10, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v6, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/2addr v0, v6

    const v6, 0x1ac50c

    :goto_1
    xor-int/2addr v0, v6

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_4

    goto/16 :goto_3

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۡۢ;->ۥۥۨۡ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۡۢ;->ۥۥۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥ۠ۥۣ()[S

    move-result-object v6

    const/4 v8, 0x4

    const/16 v9, 0x4ba

    invoke-static {v6, v7, v8, v9}, L你看你妈呢/ۦۥ۟ۡ;->ۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v4}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v6, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    or-int/lit16 v6, v6, 0xdcb

    div-int/2addr v0, v6

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v6, "\u06df\u06e1\u06e6"

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥ۠ۥۣ()[S

    move-result-object v0

    const/16 v1, 0x61a

    invoke-static {v0, v2, v10, v1}, Landroidx/arch/core/internal/ۤ۠۟;->۟۠۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    invoke-static {v8}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v6, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/2addr v0, v6

    const v6, 0x1aca10

    goto :goto_1

    :sswitch_4
    move v4, v3

    move-object v6, v8

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    move v4, v5

    :goto_2
    invoke-static {v6}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac5a9

    add-int/2addr v0, v4

    move v4, v5

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_3

    sput v7, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v6, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/2addr v0, v6

    const v6, 0xdfd7

    goto/16 :goto_1

    :sswitch_8
    return-void

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۢ;->ۥۥۨۡ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣۡۢ;->ۥۥۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥ۠ۥۣ()[S

    move-result-object v5

    const/16 v7, 0xc

    const/16 v8, 0x192

    invoke-static {v5, v7, v9, v8}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۥۣۧۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v7, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    div-int/lit16 v7, v7, 0x2030

    xor-int/2addr v0, v7

    if-ltz v0, :cond_7

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    :goto_3
    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x34

    sput v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string v6, "\u06e1\u06e8\u06e8"

    goto :goto_4

    :cond_6
    const-string v6, "\u06e7\u06e4\u06e6"

    :cond_7
    :goto_4
    invoke-static {v6}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۢ;->ۥۥۨۡ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۣۡۢ;->ۥۥۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥ۠ۥۣ()[S

    move-result-object v3

    const/16 v6, 0x4da

    invoke-static {v3, v10, v9, v6}, Landroidx/core/net/۟ۦۧۤ;->ۢۡۦ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v6, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    div-int/2addr v0, v6

    const v6, 0x1ac1ea

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_b
        0xdc5c -> :sswitch_a
        0xdcdd -> :sswitch_9
        0x1aa744 -> :sswitch_8
        0x1aa7a2 -> :sswitch_7
        0x1aaf04 -> :sswitch_6
        0x1aaf1d -> :sswitch_5
        0x1ac1e8 -> :sswitch_4
        0x1ac50a -> :sswitch_3
        0x1ac5a9 -> :sswitch_2
        0x1ac5c7 -> :sswitch_a
        0x1ac946 -> :sswitch_1
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method
