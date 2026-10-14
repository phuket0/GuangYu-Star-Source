.class L你看你妈呢/ۥۣ۠ۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۥ۟۟:[S


# instance fields
.field final ۥۥ۟۠:L你看你妈呢/ۥ۠ۢۢ;

.field final ۥۥ۟ۡ:Ljava/lang/String;

.field final ۥۥ۟ۢ:I

.field final ۥۥۣ۟:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟۟:[S

    return-void

    :array_0
    .array-data 2
        0x9c8s
        0x5c1s
        0x5c8s
        0x41es
        0x427s
        0x433s
        0x47fs
        0x806s
        0x564es
        0x5acfs
        -0x61afs
        0x5acfs
        0x5a33s
        0x5267s
        -0x798ds
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟۠:L你看你妈呢/ۥ۠ۢۢ;

    iput-object p2, p0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟ۡ:Ljava/lang/String;

    iput p3, p0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟ۢ:I

    iput-object p4, p0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥۣ۟:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e2\u06e3"

    invoke-static {p1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const-string p4, "\u06e4\u06df\u06e6"

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(I)V

    sget p2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/lit16 v0, v0, -0x542

    xor-int/2addr p2, v0

    if-ltz p2, :cond_0

    const-string p2, "\u06e2\u06e5\u06e1"

    invoke-static {p2}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result p2

    if-ltz p2, :cond_3

    sget p2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget p4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 p4, p4, -0x1fa0

    or-int/2addr p2, p4

    if-ltz p2, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    :cond_1
    const-string p2, "\u06e4\u06e1\u06e4"

    invoke-static {p2}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_2
    const-string p2, "A5wPOvKfHCCGTAhaSrY"

    invoke-static {p2}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۟ۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result p2

    if-ltz p2, :cond_2

    const/16 p2, 0x29

    sput p2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    invoke-static {p4}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    sget p2, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget p4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/2addr p2, p4

    const p4, 0x1ac6b2

    goto :goto_1

    :sswitch_3
    return-void

    :cond_3
    :sswitch_4
    sget p2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget p4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    mul-int/2addr p2, p4

    const p4, 0x19ca07

    :goto_1
    add-int/2addr p2, p4

    goto :goto_0

    :sswitch_5
    sget p2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz p2, :cond_4

    const/16 p2, 0x32

    sput p2, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string p2, "\u06e8\u06df\u06e7"

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    invoke-static {p2}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_5
        0x1ab2fe -> :sswitch_4
        0x1ab9cb -> :sswitch_3
        0x1aba07 -> :sswitch_2
        0x1ac1a7 -> :sswitch_1
        0x1ac5a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡۡ()[S
    .locals 6

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v5, L你看你妈呢/ۥۦۧۢ;->jT:I

    mul-int/lit16 v5, v5, 0x14ae

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    const-string v1, "\u06e6\u06e5\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab28b

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟۟:[S

    goto :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v5, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/lit16 v5, v5, -0x178e

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/2addr v1, v5

    const v5, 0x1abc97

    goto :goto_3

    :cond_2
    :sswitch_5
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v5, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v5, v5, 0x220

    mul-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v1, "\u06e7\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac976    # 2.459993E-39f

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    add-int/lit16 v3, v3, 0xaaf

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e6\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06df\u06df"

    move-object v3, v2

    goto :goto_5

    :sswitch_7
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    div-int/lit16 v5, v5, 0x124d

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    :goto_4
    const-string v1, "\u06e0\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    rem-int/2addr v1, v5

    const v5, 0xdc0e

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    xor-int/lit16 v3, v3, 0x1aa5

    mul-int/2addr v1, v3

    const-string v3, "\u06e8\u06df\u06e7"

    if-gtz v1, :cond_6

    const/16 v1, 0x29

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    invoke-static {v3}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    move-object v3, v4

    goto :goto_5

    :sswitch_9
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x57

    sput v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    const-string v1, "\u06e5\u06e0\u06e6"

    :goto_5
    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    xor-int/2addr v1, v5

    const v5, -0x1ac89f

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_9
        0x1aab7e -> :sswitch_8
        0x1ab242 -> :sswitch_7
        0x1ab2c5 -> :sswitch_6
        0x1ab628 -> :sswitch_4
        0x1ab6e3 -> :sswitch_9
        0x1abde4 -> :sswitch_3
        0x1ac14b -> :sswitch_5
        0x1ac528 -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac92c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;
    .locals 6

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06e6"

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac1df

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    mul-int/2addr v1, v5

    const v5, -0x1652d8

    goto :goto_3

    :cond_0
    :sswitch_4
    const-string v1, "\u06e4\u06e8\u06e7"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x2c

    sput v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    :cond_1
    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟۠:L你看你妈呢/ۥ۠ۢۢ;

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v5, "\u06e0\u06e3\u06df"

    if-gtz v1, :cond_3

    const/16 v1, 0x52

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    move-object v1, v5

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v5, "\u06e6\u06e0\u06e6"

    goto :goto_2

    :cond_2
    move-object v5, v0

    :cond_3
    :goto_2
    invoke-static {v5}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/2addr v1, v5

    const v5, 0x186e05

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_9
        0xdcfe -> :sswitch_8
        0x1aaac4 -> :sswitch_7
        0x1aab3c -> :sswitch_6
        0x1aab9b -> :sswitch_5
        0x1ab245 -> :sswitch_3
        0x1abae3 -> :sswitch_2
        0x1ac187 -> :sswitch_9
        0x1ac1aa -> :sswitch_1
        0x1ac907 -> :sswitch_0
        0x1ac949 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۤۤۥ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e1\u06e0"

    const-string v5, "\u06e7\u06e1\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u06e6\u06df"

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v0, "\u06e3\u06e8"

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    div-int/2addr v0, v4

    const v4, 0x1ab33e

    goto :goto_2

    :sswitch_2
    return v2

    :sswitch_3
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    invoke-static {v4}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab1a3

    goto :goto_3

    :cond_3
    :sswitch_4
    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۧ;

    iget v3, v0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟ۢ:I

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    invoke-static {v5}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    or-int/2addr v0, v4

    const v4, 0xdd5e

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, L你看你妈呢/ۦۣۤۨ;->Kg:I

    rem-int/2addr v0, v4

    const v4, 0x1aaeff

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    xor-int/lit16 v2, v2, 0x177d

    mul-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v4, "\u06e6\u06e3\u06e2"

    :cond_7
    move v2, v1

    :goto_4
    invoke-static {v4}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    :goto_5
    const-string v5, "\u06e2\u06e7\u06e1"

    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_8
        0xdcb9 -> :sswitch_7
        0x1aa742 -> :sswitch_6
        0x1aaf1e -> :sswitch_5
        0x1ab242 -> :sswitch_3
        0x1ab281 -> :sswitch_9
        0x1ab33c -> :sswitch_2
        0x1ac14a -> :sswitch_1
        0x1ac1c5 -> :sswitch_4
        0x1ac545 -> :sswitch_0
        0x1ac548 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۤۤۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e0\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    div-int/lit16 v4, v4, 0xa3

    sub-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v4, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/2addr v1, v4

    const v4, 0x1aa364

    add-int/2addr v1, v4

    :goto_1
    move-object v4, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/lit16 v5, v5, 0x1b89

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    sput v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string v1, "\u06e0\u06e2\u06e4"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/lit16 v5, v5, 0x1d1e

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v5, "\u06e0\u06e7\u06e3"

    :sswitch_3
    invoke-static {v5}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/2addr v1, v5

    const v5, 0xdd59

    goto :goto_3

    :cond_2
    :sswitch_5
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x60

    sput v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v5, "\u06e7\u06df\u06e1"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e6\u06e4\u06e2"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v4

    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/2addr v1, v5

    const v5, 0x1ac0cc

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    move-object v4, v3

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۧ;

    iget-object v3, v1, L你看你妈呢/ۥۣ۠ۧ;->ۥۥ۟ۡ:Ljava/lang/String;

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/lit16 v5, v5, -0x15b6

    mul-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    :cond_4
    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1aa77e

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_9
        0x1aa782 -> :sswitch_8
        0x1aa7da -> :sswitch_7
        0x1aaae6 -> :sswitch_6
        0x1aab22 -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1abea2 -> :sswitch_2
        0x1ac187 -> :sswitch_3
        0x1ac1e4 -> :sswitch_1
        0x1ac5a6 -> :sswitch_0
        0x1ac5e7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e4"

    const-string v5, "\u06e1\u06df"

    const-string v6, "\u06e3\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/lit16 v2, v2, 0xc5a

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto/16 :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۠ۧ;->ۥۥۣ۟:Ljava/lang/String;

    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    mul-int/lit16 v4, v4, -0x1629

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v6, "\u06e5\u06e3\u06df"

    goto/16 :goto_2

    :sswitch_2
    return-object v2

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v4}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6c0

    goto :goto_1

    :cond_3
    :sswitch_4
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    add-int/2addr v0, v4

    const v4, 0x1aaa39

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v5, v6

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    xor-int/lit16 v5, v5, -0x16ba

    div-int/2addr v0, v5

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    const-string v5, "\u06e4\u06e6\u06e0"

    goto :goto_3

    :cond_6
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1aad39

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-object v2, v1

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    mul-int/lit16 v4, v4, 0x693

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    mul-int/2addr v0, v4

    const v4, -0x1a051f

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_9
        0xdcdd -> :sswitch_8
        0x1aa704 -> :sswitch_7
        0x1aa724 -> :sswitch_6
        0x1aab5b -> :sswitch_5
        0x1aaedf -> :sswitch_3
        0x1ab60c -> :sswitch_2
        0x1ab685 -> :sswitch_5
        0x1ababf -> :sswitch_1
        0x1abe01 -> :sswitch_0
        0x1abe41 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۤۤۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sub-int/2addr v1, v4

    const v4, 0x1aba5e

    add-int/2addr v1, v4

    move-object v4, v2

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    div-int/lit16 v5, v5, 0x58d

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v1, "\u06e4\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab713

    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    mul-int/lit16 v5, v5, 0x2182

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const-string v1, "\u06e3\u06e8\u06e6"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۢۢ;

    invoke-static {v1}, L你看你妈呢/ۥ۠ۢۢ;->ۥ(L你看你妈呢/ۥ۠ۢۢ;)Landroid/content/Context;

    move-result-object v3

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v5, "\u06df\u06e1\u06e8"

    if-gtz v1, :cond_5

    invoke-static {v5}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/lit16 v5, v5, 0x22a4

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v1, "\u06e0\u06e7\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ac768

    goto :goto_3

    :sswitch_5
    return-object v4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e8\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aaffd

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x36

    sput v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v5, "\u06e6\u06e2\u06e1"

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v1, v5

    const v5, -0x1aab6b

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_8
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v4, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sub-int/2addr v1, v4

    const v4, 0x1aaab2

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u06e0\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_9
        0x1aa746 -> :sswitch_8
        0x1aa7dd -> :sswitch_6
        0x1aab61 -> :sswitch_5
        0x1aabbc -> :sswitch_4
        0x1aaf40 -> :sswitch_3
        0x1ab35d -> :sswitch_2
        0x1ab723 -> :sswitch_9
        0x1aba09 -> :sswitch_1
        0x1abac3 -> :sswitch_7
        0x1ac549 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/16 v5, 0x47

    const-string v6, "\u06e3\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06e5\u06e0"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v3, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    add-int/lit16 v3, v3, -0x1c25

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v1, "\u06e7\u06e2\u06e2"

    move-object v3, v2

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v3

    const v3, 0x1ac1eb

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    invoke-static {v6}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ac568

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۢۢ;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, L你看你妈呢/ۥ۠ۢۢ;->ۥ(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    div-int/lit16 v5, v5, -0x17d1

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e5"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e1"

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/lit8 v5, v5, 0x4b

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    const-string v1, "\u06e3\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    div-int/2addr v1, v5

    const v5, 0x1abe0a

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v1, :cond_5

    sput v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    const-string v6, "\u06e1\u06df\u06e5"

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    :sswitch_8
    invoke-static {v6}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    const-string v3, "\u06e5\u06e3\u06e8"

    if-gtz v1, :cond_6

    sput v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    invoke-static {v3}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    move-object v3, v4

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_9
        0xdcfd -> :sswitch_7
        0x1aa79f -> :sswitch_6
        0x1aaf3c -> :sswitch_6
        0x1aaf44 -> :sswitch_5
        0x1aaf9c -> :sswitch_3
        0x1ab6c5 -> :sswitch_2
        0x1abe0a -> :sswitch_1
        0x1ac1e8 -> :sswitch_0
        0x1ac567 -> :sswitch_8
        0x1ac8ec -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 14

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06e3\u06e5\u06e0"

    const-string v7, "\u06e6\u06e7\u06e4"

    const-string v8, "\u06e0\u06e4\u06e7"

    const-string v9, "\u06e8\u06e8"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v6, L你看你妈呢/ۦۢۦۦ;->Gg:I

    div-int/lit16 v6, v6, -0x1189

    xor-int/2addr v1, v6

    if-gtz v1, :cond_7

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۧ;->ۥ۠ۡۡ()[S

    move-result-object v4

    const/4 v7, 0x2

    const/16 v8, 0x586

    const-string v4, "GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4}, L你看你妈呢/ۥۣ۠ۧ;->ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣ۠ۧ;->ۥ۠ۡۡ()[S

    move-result-object v7

    const/16 v8, 0x452

    const-string v7, "Lua-"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v7}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۤۡۧۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v7, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    mul-int/lit16 v7, v7, 0x1393

    xor-int/2addr v1, v7

    if-gtz v1, :cond_0

    invoke-static {v9}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v6}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v6, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    add-int/2addr v1, v6

    const v6, 0x1aaab8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, L你看你妈呢/ۥۣ۠ۧ;->ۥ۠ۡۡ()[S

    move-result-object v9

    const/16 v10, 0x8

    const/16 v13, 0xbbc

    const-string v9, "已关闭"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v8, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v12, v8}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    invoke-static {v6}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    not-int v7, v4

    xor-int/2addr v7, v5

    and-int/2addr v7, v5

    invoke-static {v1, v6, v7}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v1, :cond_2

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    const-string v1, "\u06e4\u06e2\u06e0"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e6\u06e4"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, L你看你妈呢/ۥۣ۠ۧ;->ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۧ;->ۥ۠ۡۡ()[S

    move-result-object v5

    const/16 v6, 0x9f9

    const-string v5, "1"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e2\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v6, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    rem-int/2addr v1, v6

    const v6, 0x1ac1b4

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "XLfCOgxv8"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->۟ۤۧۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v6, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    or-int/lit16 v6, v6, -0x1379

    sub-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {v7}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06e5\u06e4\u06e8"

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06df\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v6, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/2addr v1, v6

    const v6, -0x1ab261

    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_8
    if-eqz p1, :cond_a

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v6, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    div-int/lit16 v6, v6, -0x1a71

    xor-int/2addr v1, v6

    if-ltz v1, :cond_6

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, L你看你妈呢/ۥۣ۠ۧ;->ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۧ;->ۥ۠ۡۡ()[S

    move-result-object v6

    const/4 v7, 0x7

    const/16 v8, 0x836

    const-string v6, "0"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v8, "\u06e1\u06e3\u06e4"

    :cond_7
    :goto_3
    invoke-static {v8}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v6, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    xor-int/2addr v1, v6

    const v6, 0x1abcc9

    goto :goto_4

    :cond_9
    :sswitch_a
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v1, :cond_c

    const/4 v1, 0x6

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v6, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    or-int/2addr v1, v6

    const v6, 0x1aaf1a

    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_b

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v6, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/2addr v1, v6

    const v6, 0x1ab54a

    goto :goto_4

    :sswitch_d
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v6, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v1, v6

    const v6, 0x1aca2d

    goto :goto_4

    :sswitch_e
    return-void

    :cond_b
    :sswitch_f
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v1

    if-gtz v1, :cond_d

    const-string v9, "\u06e5\u06e0\u06e8"

    :cond_c
    invoke-static {v9}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v6, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/2addr v1, v6

    const v6, 0x1aa82e

    goto :goto_4

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۧ;->ۥۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۣ۠ۧ;->ۥ۠ۡۡ()[S

    move-result-object v7

    const/16 v9, 0xb

    const/16 v12, 0xb56

    invoke-static {v7, v9, v10, v12}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۧۧۤۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v11, v6}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    if-gtz v1, :cond_f

    move-object v7, v8

    :cond_e
    invoke-static {v7}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v6, L你看你妈呢/ۦۥۣ۟;->Ls:I

    xor-int/2addr v1, v6

    const v6, 0x1ac4f8

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_10
        0x1aa745 -> :sswitch_f
        0x1aaac8 -> :sswitch_e
        0x1aab63 -> :sswitch_d
        0x1aab9e -> :sswitch_c
        0x1aaee1 -> :sswitch_b
        0x1aaf02 -> :sswitch_9
        0x1ab2a1 -> :sswitch_a
        0x1ab2a2 -> :sswitch_8
        0x1ab2df -> :sswitch_7
        0x1ab35d -> :sswitch_6
        0x1ab669 -> :sswitch_5
        0x1ab6be -> :sswitch_4
        0x1aba22 -> :sswitch_d
        0x1aba42 -> :sswitch_3
        0x1abe29 -> :sswitch_2
        0x1ac189 -> :sswitch_1
        0x1ac243 -> :sswitch_0
        0x1ac8cc -> :sswitch_e
    .end sparse-switch
.end method
