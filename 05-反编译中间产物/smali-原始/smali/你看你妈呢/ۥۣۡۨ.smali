.class public final synthetic L你看你妈呢/ۥۣۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۢۨ:Ljava/io/File;

.field public final ۦۣۣ۠:Ljava/lang/String;

.field public final ۦۣۣۡ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e5\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p3, p0, L你看你妈呢/ۥۣۡۨ;->ۦۣۣۡ:Landroid/content/Context;

    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    add-int/2addr v0, v2

    const v2, 0x1abb76

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "ahaLTCoc2t5DMQyDfPVvi4rR0pAE"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۣۤۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    mul-int/lit16 v2, v2, -0xc83

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x34

    sput v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v2, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v0, v2

    const v2, 0x16bf53

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    xor-int/lit16 v2, v2, 0xc06

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۣۡۨ;->ۦۣۢۨ:Ljava/io/File;

    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    rem-int/lit16 v3, v3, -0xc5d

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    invoke-static {v2}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    iput-object p2, p0, L你看你妈呢/ۥۣۡۨ;->ۦۣۣ۠:Ljava/lang/String;

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e4"

    goto :goto_4

    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab6df

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    or-int/lit16 v2, v2, 0x137e

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v0, "\u06df\u06df\u06e1"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab68b

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf40 -> :sswitch_8
        0x1ab289 -> :sswitch_7
        0x1ab2e1 -> :sswitch_6
        0x1ab605 -> :sswitch_5
        0x1ab6bd -> :sswitch_4
        0x1aba66 -> :sswitch_3
        0x1abde4 -> :sswitch_2
        0x1ac626 -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    or-int/lit16 v2, v2, -0x1714

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    const-string v1, "\u06e4\u06e8\u06e3"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e0\u06e2"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    move-object v1, p0

    check-cast v1, Ljava/io/File;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۣۡۧ;->ۥ(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab593

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    or-int/lit16 v2, v2, 0x10d6

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/2addr v1, v2

    const v2, -0x1ab738

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/lit16 v2, v2, 0x1a5b

    sub-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x62

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    xor-int/2addr v1, v2

    const v2, 0xdeae

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v1, v2

    const v2, 0x2335f9

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_6
        0xdcbe -> :sswitch_5
        0x1aabdc -> :sswitch_4
        0x1aaea4 -> :sswitch_4
        0x1ab264 -> :sswitch_3
        0x1ab62b -> :sswitch_2
        0x1ac186 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aae89

    if-eq v1, v2, :cond_3

    const v2, 0x1ab2c0

    if-eq v1, v2, :cond_1

    const v2, 0x1ab6be

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e3\u06e2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧۧۢۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣۡ;->ۥۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۟۟ۦ۠ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۣۡۨ;->ۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    mul-int/2addr v1, v2

    const v2, 0x18d8d8

    xor-int/2addr v1, v2

    goto :goto_0
.end method
