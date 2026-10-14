.class L你看你妈呢/ۥ۟۠ۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۢ۠ۥ:[S


# instance fields
.field final ۥۢ۠ۦ:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟۠ۢ;->ۥۢ۠ۥ:[S

    return-void

    :array_0
    .array-data 2
        0xab7s
        0xac1s
        0xaf1s
        0xaf6s
        0xab7s
        0xadfs
        0xad6s
        0x523s
        0x53as
        0x521s
        0x533s
        0x530s
        0x898s
        0x881s
        0x89as
        0x888s
        0x887s
        0x4ce4s
        -0x6836s
        0x725cs
        -0x7fabs
        0x60afs
        0x65des
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟۠ۢ;->ۥۢ۠ۦ:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e5\u06df"

    invoke-static {p1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    invoke-static {p1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "0tZoRW"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->۟۠ۨۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    const-string v0, "\u06e4\u06e2\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/lit16 v2, v2, -0x16c8

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    mul-int/2addr v0, v2

    const v2, -0x1a0425

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    div-int/lit16 v2, v2, -0x11bd

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    :cond_2
    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr v0, v2

    const v2, 0x1aba33

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    div-int/2addr v0, v2

    const v2, -0x1ab2a3

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_4
        0x1ab2a2 -> :sswitch_3
        0x1ab2df -> :sswitch_2
        0x1aba28 -> :sswitch_1
        0x1ac16a -> :sswitch_5
        0x1ac61f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۧ()[S
    .locals 8

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e2\u06e3"

    const-string v6, "\u06e0\u06e1\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    if-gtz v1, :cond_0

    invoke-static {v5}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e0\u06df"

    move-object v3, v4

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x5c

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v1, "\u06e7\u06df\u06e3"

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v5, "\u06e6\u06e5\u06e3"

    move-object v3, v2

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v1, :cond_2

    const-string v5, "\u06e3\u06e2\u06e0"

    goto :goto_2

    :cond_2
    move-object v5, v0

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e2\u06e0\u06e8"

    goto :goto_3

    :sswitch_4
    sget-object v4, L你看你妈呢/ۥ۟۠ۢ;->ۥۢ۠ۥ:[S

    const-string v1, "\u06e8\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v7, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    xor-int/lit16 v7, v7, -0x1e68

    xor-int/2addr v1, v7

    if-ltz v1, :cond_3

    invoke-static {v6}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v5}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    const-string v1, "\u06e7\u06e2\u06e2"

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    mul-int/lit16 v5, v5, -0xcd

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const-string v6, "\u06e4\u06e8\u06e0"

    :cond_5
    invoke-static {v6}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/2addr v1, v5

    const v5, 0x1ab512

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    or-int/lit16 v5, v5, 0x254d

    add-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06df\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab04 -> :sswitch_9
        0x1aae84 -> :sswitch_8
        0x1aaf5f -> :sswitch_6
        0x1ab26a -> :sswitch_8
        0x1ab622 -> :sswitch_5
        0x1abde6 -> :sswitch_4
        0x1ac204 -> :sswitch_3
        0x1ac50b -> :sswitch_2
        0x1ac8cc -> :sswitch_1
        0x1ac92d -> :sswitch_7
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 8

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e4\u06e1"

    const-string v6, "\u06df\u06e4\u06df"

    const-string v7, "\u06e4\u06e0\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v6, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    or-int/lit16 v6, v6, 0x51f

    mul-int/2addr v1, v6

    if-ltz v1, :cond_8

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    invoke-static {v5}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v5, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1ab7b4

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    const-string v1, "\u06df\u06e0\u06e7"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v7}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    sput v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    const-string v5, "\u06e1\u06e3\u06e6"

    goto/16 :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/2addr v1, v5

    const v5, 0x1ab143

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v1, "\u06e6\u06e2\u06e8"

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    xor-int/lit16 v5, v5, 0x91f

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    goto :goto_2

    :cond_5
    const-string v6, "\u06df\u06df\u06e2"

    :goto_2
    invoke-static {v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۢ;

    iget-object v4, v1, L你看你妈呢/ۥ۟۠ۢ;->ۥۢ۠ۦ:L你看你妈呢/ۦۣۧ;

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/lit16 v5, v5, -0x260f

    add-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v6, "\u06e3\u06e2\u06e5"

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    invoke-static {v7}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    xor-int/lit16 v3, v3, 0x2028

    sub-int/2addr v1, v3

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e3\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e3\u06e5\u06e3"

    move-object v3, v2

    :cond_8
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_9
        0x1aa79a -> :sswitch_8
        0x1aa79c -> :sswitch_7
        0x1aaf03 -> :sswitch_6
        0x1ab2ff -> :sswitch_5
        0x1ab324 -> :sswitch_4
        0x1ab666 -> :sswitch_3
        0x1ab6c1 -> :sswitch_2
        0x1ab9e6 -> :sswitch_1
        0x1aba0a -> :sswitch_3
        0x1aba29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۡ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/2addr v1, v5

    const v5, 0x1aab7b

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v5, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v5, v5, 0x2378

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    invoke-static {v1}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v4

    const-string v1, "\u06e3\u06e0\u06e5"

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e8\u06e1"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06e0\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e6\u06e3\u06e4"

    move-object v3, v2

    goto :goto_4

    :sswitch_6
    const-string v1, "\u06e4\u06e5\u06e5"

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_2

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v1, "\u06e7\u06e3\u06e3"

    move-object v3, v4

    :goto_3
    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr v1, v3

    const v3, 0x1ac39b

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v1, :cond_3

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v1, "\u06e5\u06e0\u06df"

    :goto_4
    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1abe88

    goto :goto_1

    :cond_4
    :sswitch_9
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    or-int/lit16 v5, v5, 0x409

    rem-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab50b

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_8
        0x1ab628 -> :sswitch_7
        0x1ab642 -> :sswitch_6
        0x1aba84 -> :sswitch_5
        0x1abade -> :sswitch_4
        0x1abda4 -> :sswitch_4
        0x1abe43 -> :sswitch_3
        0x1ac169 -> :sswitch_2
        0x1ac1c7 -> :sswitch_1
        0x1ac261 -> :sswitch_0
        0x1ac587 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 10

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    const-string v7, "\u06e2\u06e0\u06e5"

    const/4 v8, 0x7

    const-string v9, "\u06e7\u06e7\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۠ۢ;->ۥۢ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۟۠ۢ;->ۥۢۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠ۢ;->ۥ۟ۢۧ()[S

    move-result-object v4

    const/16 v7, 0xc

    const/16 v8, 0x8e0

    const-string v4, "xazhg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    :cond_0
    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v6, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    mul-int/2addr v0, v6

    const v6, 0x1106ca

    :goto_1
    xor-int/2addr v0, v6

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v6, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/lit16 v6, v6, -0x1396

    xor-int/2addr v0, v6

    if-gtz v0, :cond_1

    const-string v9, "\u06e5\u06e3\u06e7"

    goto/16 :goto_5

    :cond_1
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v6, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/2addr v0, v6

    const v6, 0xd77a

    :goto_2
    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_3

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۠ۢ;->ۥۢ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥ۟۠ۢ;->ۥۢۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠ۢ;->ۥ۟ۢۧ()[S

    move-result-object v5

    const/16 v7, 0x55b

    invoke-static {v5, v8, v6, v7}, L你看你妈呢/ۦۥۨۤ;->ۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v6, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    or-int/lit16 v6, v6, -0x2381

    sub-int/2addr v0, v6

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥ۟۠ۢ;->ۥۢ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟۠ۢ;->ۥۢۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟۠ۢ;->ۥ۟ۢۧ()[S

    move-result-object v6

    const/4 v7, 0x6

    const/16 v8, 0x2e4

    const/16 v9, 0x11

    const-string v6, "一键炸花手机"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v6, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v6, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/lit16 v6, v6, -0x815

    add-int/2addr v0, v6

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    :goto_3
    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v6, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    div-int/2addr v0, v6

    const v6, 0x1ac620

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v7}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    div-int/lit16 v3, v3, -0x251e

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-static {v7}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    if-eqz p1, :cond_7

    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v6, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/lit16 v6, v6, 0x11d3

    xor-int/2addr v0, v6

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    goto :goto_6

    :cond_6
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v6, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    or-int/2addr v0, v6

    const v6, 0x1ab316

    goto/16 :goto_2

    :cond_7
    :goto_5
    :sswitch_a
    invoke-static {v9}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥ۟۠ۢ;->ۥ۟ۢۧ()[S

    move-result-object v0

    const/16 v1, 0xa98

    invoke-static {v0, v2, v8, v1}, L你看你妈呢/ۥۥۡۡ;->ۥۡۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    invoke-static {v9}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_b
        0xdcf7 -> :sswitch_9
        0x1aa707 -> :sswitch_8
        0x1aaea6 -> :sswitch_7
        0x1ab267 -> :sswitch_6
        0x1ab2e5 -> :sswitch_5
        0x1ab668 -> :sswitch_7
        0x1aba41 -> :sswitch_a
        0x1abdaa -> :sswitch_4
        0x1abe03 -> :sswitch_3
        0x1abe86 -> :sswitch_2
        0x1ac608 -> :sswitch_1
        0x1ac621 -> :sswitch_0
    .end sparse-switch
.end method
