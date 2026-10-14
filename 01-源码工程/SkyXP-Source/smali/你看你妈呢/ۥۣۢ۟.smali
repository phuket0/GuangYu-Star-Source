.class L你看你妈呢/ۥۣۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣۡۢ;


# static fields
.field private static final ۦۣۣۢ:[S


# instance fields
.field final ۦۣۣۣ:Landroid/content/Context;

.field final ۦۣۣۤ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۢ۟;->ۦۣۣۢ:[S

    return-void

    :array_0
    .array-data 2
        -0x7658s
        0x4fccs
        0x6739s
        0x647ds
        0x5a41s
        0x63dds
        0xbb5s
        0xb92s
        0xb89s
        0xbads
        0xb9cs
        0xb89s
        0xb9es
        0xb95s
        0x49e3s
        -0x776bs
        0x5ed9s
        -0x7533s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۣۢ۟;->ۦۣۣۤ:Ljava/lang/String;

    iput-object p2, p0, L你看你妈呢/ۥۣۢ۟;->ۦۣۣۣ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06e3\u06df"

    invoke-static {p1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget p2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit8 v2, v2, 0x3b

    sub-int/2addr p2, v2

    if-ltz p2, :cond_0

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    const-string p2, "\u06e5\u06e2"

    invoke-static {p2}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sub-int/2addr p2, v2

    const v2, -0x1ac439

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    sget p2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    or-int/2addr p2, v2

    const v2, 0x1ab34c

    goto :goto_1

    :cond_2
    :sswitch_3
    sget p2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    if-ltz p2, :cond_3

    const-string p2, "\u06e3\u06e6\u06e3"

    invoke-static {p2}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sub-int/2addr p2, v2

    const v2, 0x1aca70

    :goto_1
    add-int/2addr p2, v2

    goto :goto_0

    :sswitch_4
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    sget p2, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz p2, :cond_4

    invoke-static {p1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_4
    :goto_2
    const-string p2, "\u06e8\u06e3\u06df"

    invoke-static {p2}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_5
    const-string p2, "BsRjev29jtu"

    invoke-static {p2}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۡۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result p2

    if-ltz p2, :cond_5

    const-string p2, "\u06e2\u06e6\u06e7"

    invoke-static {p2}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_5
    sget p2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    or-int/2addr p2, v2

    const v2, -0x1ab985

    :goto_3
    xor-int/2addr p2, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab323 -> :sswitch_5
        0x1aba80 -> :sswitch_4
        0x1ac583 -> :sswitch_2
        0x1ac605 -> :sswitch_3
        0x1ac8d1 -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e2\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۢ۟;->ۥۢۨۧ()[S

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x1cd

    const/4 v4, 0x0

    const-string v1, "补丁更新完成"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p2, v1}, L你看你妈呢/ۥۣۢ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v2, "\u06e6\u06e7\u06e1"

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    xor-int/2addr v1, v2

    const v2, -0x1ac7b3

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v1, "\u06e0\u06e5\u06e6"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, L你看你妈呢/ۥۣۢ۟;->ۦۡۨۧ(Ljava/lang/Object;)V

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/lit16 v3, v3, -0x1861

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x39

    sput v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    invoke-static {v2}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    xor-int/2addr v1, v2

    const v2, 0x1ac586

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/fragment/۟ۢۦۦۤ;->۠ۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣۢ۟;->ۥ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_4
        0x1aa763 -> :sswitch_3
        0x1ac240 -> :sswitch_2
        0x1ac586 -> :sswitch_1
        0x1ac5a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/lit16 v2, v2, 0x1a08

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v1, "\u06e1\u06e8\u06e1"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۣۡ;->ۦۢ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v2, v2, 0xbf7

    div-int/2addr v1, v2

    const-string v1, "\u06e2\u06e8\u06e5"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    add-int/lit16 v2, v2, -0x1995

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    const-string v1, "\u06e5\u06e6\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    add-int/2addr v1, v2

    const v2, -0x1aa616

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v2}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    sub-int/2addr v1, v2

    const v2, 0x1aaeb5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v1, "\u06e0\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/lit16 v2, v2, 0x20af

    mul-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v1, "\u06e5\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sub-int/2addr v1, v2

    const v2, -0x1ab00c

    :goto_2
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_6
        0x1aabbe -> :sswitch_4
        0x1aaec8 -> :sswitch_3
        0x1ab2e3 -> :sswitch_2
        0x1ab322 -> :sswitch_5
        0x1ab35f -> :sswitch_1
        0x1abe5f -> :sswitch_0
        0x1ac18a -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/lit16 v1, v1, -0x7a5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6e9

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    xor-int/lit16 v1, v1, 0xf4a

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abfb4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e1\u06e2"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۣۡ;->ۦۥ(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac949

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1acb4f

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_6
        0x1ab362 -> :sswitch_5
        0x1ab667 -> :sswitch_3
        0x1aba5f -> :sswitch_4
        0x1abe09 -> :sswitch_6
        0x1ac1c7 -> :sswitch_2
        0x1ac23f -> :sswitch_1
        0x1ac949 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۨۧ()[S
    .locals 7

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e1"

    const-string v6, "\u06e8\u06e5\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    or-int/lit16 v5, v5, 0x15f0

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {v6}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    or-int/2addr v1, v5

    const v5, 0xdcf1

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e6\u06e4"

    goto/16 :goto_3

    :cond_2
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1aab02

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/lit16 v3, v3, 0x148

    div-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    rem-int/lit16 v5, v5, 0x1d86

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x8

    sput v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v5, "\u06e8\u06e7\u06df"

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦۢۦۢ;->Gc:I

    rem-int/2addr v1, v5

    const v5, 0x1ac1f0

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v6, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    div-int/lit16 v6, v6, 0x12c9

    mul-int/2addr v1, v6

    if-eqz v1, :cond_5

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v5, v6

    :cond_5
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v3, v3, 0x11bb

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x5b

    sput v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e2\u06e4\u06e5"

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    const-string v1, "\u06e4\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v5, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ab572

    goto :goto_1

    :sswitch_8
    sget-object v4, L你看你妈呢/ۥۣۢ۟;->ۦۣۣۢ:[S

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x5d

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    const-string v1, "\u06e7\u06e7\u06e6"

    goto :goto_4

    :cond_8
    const-string v1, "\u06e6\u06e2\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_9
        0xdce0 -> :sswitch_8
        0x1aaf25 -> :sswitch_7
        0x1ab247 -> :sswitch_6
        0x1ab2e3 -> :sswitch_5
        0x1ab9c8 -> :sswitch_4
        0x1ac185 -> :sswitch_3
        0x1ac1a9 -> :sswitch_2
        0x1ac1e3 -> :sswitch_0
        0x1ac606 -> :sswitch_1
        0x1ac988 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e6\u06e3"

    const-string v5, "\u06e1\u06e0\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/lit16 v2, v2, 0x1f32

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v5, "\u06e5\u06e1\u06e1"

    move-object v2, v3

    goto :goto_2

    :sswitch_1
    move-object v2, v1

    goto :goto_2

    :sswitch_2
    return-object v2

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢ۟;

    iget-object v3, v0, L你看你妈呢/ۥۣۢ۟;->ۦۣۣۤ:Ljava/lang/String;

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "\u06e6\u06e2\u06e0"

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v0, :cond_2

    const-string v4, "\u06e4\u06e0\u06e6"

    :sswitch_5
    invoke-static {v4}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aa77a

    goto :goto_3

    :sswitch_6
    const-string v5, "\u06e1\u06e6\u06e0"

    goto :goto_2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    invoke-static {v4}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2c5

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    rem-int/lit16 v4, v4, -0xdb4

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v5, "\u06df\u06e1\u06e6"

    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ac52e

    goto :goto_3

    :sswitch_9
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v4, L你看你妈呢/ۦۥۣ۟;->Ls:I

    xor-int/2addr v0, v4

    const v4, 0x1abf51

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_9
        0x1aa77b -> :sswitch_7
        0x1aab5c -> :sswitch_8
        0x1aaea2 -> :sswitch_6
        0x1aaf5b -> :sswitch_9
        0x1ab2a1 -> :sswitch_4
        0x1ab2c6 -> :sswitch_3
        0x1abdc5 -> :sswitch_2
        0x1abe62 -> :sswitch_1
        0x1ac1a4 -> :sswitch_0
        0x1ac52e -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۡۨۧ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/lit16 v1, v1, 0x936

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x45

    sput v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaa06

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sub-int/2addr v0, v1

    const v1, -0x1aa3ec

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    mul-int/2addr v0, v1

    const v1, 0x1790eb

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, L你看你妈呢/ۥۣۣۡ;->ۥۦ۠(Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab5aa

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v0, "\u06df\u06e5\u06e4"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_3
    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_6
        0x1aa7fe -> :sswitch_5
        0x1aab64 -> :sswitch_3
        0x1aab7f -> :sswitch_6
        0x1ab2e3 -> :sswitch_2
        0x1ab6dc -> :sswitch_1
        0x1aba07 -> :sswitch_0
        0x1ac907 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦۡۨۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6a5

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    or-int/2addr v1, v5

    const v5, 0x1ac0e1

    goto :goto_1

    :sswitch_2
    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/2addr v1, v5

    const v5, 0x1ab906

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab157

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢ۟;

    iget-object v4, v1, L你看你妈呢/ۥۣۢ۟;->ۦۣۣۣ:Landroid/content/Context;

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sub-int/2addr v1, v5

    const v5, 0x1abc7f

    goto :goto_1

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v5, L你看你妈呢/ۥۧۢۨ;->nN:I

    rem-int/2addr v1, v5

    const v5, 0x1abafd

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/lit16 v5, v5, -0x2673

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x2b

    sput v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    rem-int/2addr v1, v5

    const v5, 0x1ac711

    goto :goto_1

    :sswitch_9
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab6ba

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0x1aaea5 -> :sswitch_8
        0x1ab24b -> :sswitch_7
        0x1ab6a1 -> :sswitch_6
        0x1ab6a5 -> :sswitch_5
        0x1aba04 -> :sswitch_4
        0x1aba9f -> :sswitch_3
        0x1abda6 -> :sswitch_2
        0x1abe9e -> :sswitch_1
        0x1ac14e -> :sswitch_0
        0x1ac61e -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public ۥۡ(Ljava/io/File;)V
    .locals 9

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, L你看你妈呢/ۥۣۢ۠;

    invoke-static {p0}, L你看你妈呢/ۥۣۢ۟;->ۦۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, L你看你妈呢/ۥۣۢ۟;->ۦۡۨۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p1, v5, v6}, L你看你妈呢/ۥۣۢ۠;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v4, v4, -0x2d7

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x13

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v1, "\u06e0\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\u06e0\u06e1\u06e8"

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "\u06e0\u06e4\u06df"

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/lit16 v4, v4, -0x237a

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    :cond_2
    const-string v1, "\u06df\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۧۤ۠;->or:I

    const-string v1, "\u06e1\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    div-int/2addr v1, v4

    const v4, 0x1aab07

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    const-string v1, "iHoNqb7JE7"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "\u06e6\u06e8\u06e6"

    move-wide v7, v1

    move-object v1, v3

    move-wide v2, v7

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_6
        0x1aab07 -> :sswitch_5
        0x1aab5b -> :sswitch_3
        0x1ab704 -> :sswitch_4
        0x1ac264 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۦ(IJJ)V
    .locals 0

    const-string p1, "\u06e7\u06e6\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const p2, 0x1aa7db

    if-eq p1, p2, :cond_1

    const p2, 0x1ac5e8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget p1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget p2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/lit16 p2, p2, -0xad8

    div-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string p1, "\u06e3\u06e7\u06e0"

    invoke-static {p1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget p2, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    rem-int/2addr p1, p2

    const p2, 0x1ac750

    add-int/2addr p1, p2

    goto :goto_0
.end method

.method public ۦ(Ljava/lang/Exception;)V
    .locals 6

    const-string p1, "\u06e4\u06e5\u06e2"

    invoke-static {p1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "xUMiLH1YadhRrEJFXF"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/2addr v0, v3

    const v3, -0x1ac1fa

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۢ۟;->ۥۢۨۧ()[S

    move-result-object v0

    const/4 v3, 0x4

    const/16 v4, 0x7e8

    const/16 v5, 0xe

    invoke-static {v0, v5, v3, v4}, Landroidx/fragment/ۦۧ۟;->ۣ۟ۡۢۡ([SIII)Ljava/lang/String;

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    rem-int/lit16 v3, v3, -0x1cd0

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/2addr v0, v3

    const v3, 0x1aaeea

    goto :goto_5

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v0, "\u06e6\u06e5\u06e4"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۢ۟;->ۥۢۨۧ()[S

    move-result-object v0

    const/16 v3, 0x8

    const/16 v4, 0xbfd

    const/4 v5, 0x6

    invoke-static {v0, v5, v3, v4}, Landroidx/core/hardware/display/ۣۨ;->۟ۧۢۢۨ([SIII)Ljava/lang/String;

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    mul-int/2addr v0, v3

    const v3, -0x1876ed

    :goto_2
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    div-int/lit16 v3, v3, 0x1a38

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    const-string v0, "\u06e2\u06e0\u06e3"

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06e1"

    goto :goto_4

    :cond_4
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_4
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    rem-int/2addr v0, v3

    const v3, 0xdd24

    :goto_5
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_7
        0x1aa77d -> :sswitch_6
        0x1aaf1f -> :sswitch_5
        0x1aaf63 -> :sswitch_4
        0x1aba81 -> :sswitch_3
        0x1ac1e9 -> :sswitch_2
        0x1ac205 -> :sswitch_1
        0x1ac5c3 -> :sswitch_0
    .end sparse-switch
.end method
