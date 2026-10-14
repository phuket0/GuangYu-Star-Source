.class public final synthetic L你看你妈呢/ۥۣۤۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۤ۠ۢ:Z

.field public final ۦۣۤ۠:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, L你看你妈呢/ۥۣۤۦ;->ۦۣۤ۠:Landroid/content/Context;

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    const-string v1, "\u06e7\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    or-int/2addr v1, v3

    const v3, 0x1ab209

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e4"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ac82a

    goto :goto_1

    :sswitch_3
    const-string v1, "5gcIAltCc"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۥ۠۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac635

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    iput-boolean p1, p0, L你看你妈呢/ۥۣۤۦ;->ۦۤ۠ۢ:Z

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    mul-int/lit16 v3, v3, 0x109d

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac926

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    or-int/2addr v1, v3

    const v3, 0x1ab745

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    div-int/lit16 v3, v3, 0x21ba

    mul-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x59

    sput v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v1, "\u06e2\u06e8\u06e3"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/lit16 v3, v3, -0x1395

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac7a2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_7
        0x1ab266 -> :sswitch_6
        0x1ab607 -> :sswitch_5
        0x1ab69f -> :sswitch_4
        0x1ab6c4 -> :sswitch_3
        0x1ac56d -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(ZLjava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e8\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    div-int/2addr v0, v2

    const v2, 0x1abac3

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac14a

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/lit16 v2, v2, -0xdc6

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string v2, "\u06e1\u06e7\u06df"

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    or-int/lit16 v2, v2, 0x23d5

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac63f

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_7
    const-string v0, "psGsK7TrduhmfX7gigrF"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۥ۟ۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/lit16 v2, v2, 0x1a9e

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    const-string v2, "\u06e7\u06e6\u06e8"

    move-object v1, v0

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v2, "\u06df\u06e7\u06e7"

    goto :goto_4

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/lit16 v3, v3, -0x2185

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, v0}, L你看你妈呢/ۥۣۤ۠;->ۥ(ZLandroid/content/Context;)V

    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    or-int/2addr v0, v2

    const v2, -0xdfe1

    :goto_5
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_a
        0xdce0 -> :sswitch_8
        0x1aa7ff -> :sswitch_7
        0x1aab9a -> :sswitch_6
        0x1aaee4 -> :sswitch_5
        0x1aba28 -> :sswitch_4
        0x1abac2 -> :sswitch_3
        0x1ac244 -> :sswitch_2
        0x1ac261 -> :sswitch_4
        0x1ac5e9 -> :sswitch_1
        0x1ac625 -> :sswitch_0
        0x1ac9a9 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aabdc

    if-eq v1, v2, :cond_3

    const v2, 0x1aaea6

    const v3, 0x1aba87

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟ۤ۟ۨۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۤۦ;->ۥ(ZLjava/lang/Object;)V

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/lit16 v2, v2, 0x16a2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v1, v2

    const v2, 0x1ab076

    add-int/2addr v1, v2

    goto :goto_0
.end method
