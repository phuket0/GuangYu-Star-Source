.class L你看你妈呢/ۥۡ۠ۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field final ۥۦۤۢ:L你看你妈呢/ۥۡ۟ۤ;

.field final ۥۦۣۤ:Landroid/content/Context;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۡ۟ۤ;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۡ۠ۡ;->ۥۦۤۢ:L你看你妈呢/ۥۡ۟ۤ;

    iput-object p2, p0, L你看你妈呢/ۥۡ۠ۡ;->ۥۦۣۤ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06e7\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string p2, "dUXmGtP1vU7L"

    invoke-static {p2}, L你看你妈呢/ۥۨۧ۠;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget p2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/lit16 v1, v1, -0x1fc8

    sub-int/2addr p2, v1

    const-string v1, "\u06e3\u06e5"

    if-ltz p2, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result p2

    if-gtz p2, :cond_1

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p2, 0x38

    sput p2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    const-string p2, "\u06e7\u06e1"

    invoke-static {p2}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "\u06e1\u06e3\u06e5"

    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result p2

    if-ltz p2, :cond_2

    const-string v1, "\u06e0\u06e8\u06e8"

    goto :goto_1

    :cond_2
    sget p2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/2addr p2, v1

    const v1, 0x1d5959

    add-int/2addr p2, v1

    goto :goto_0

    :sswitch_5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result p2

    if-gtz p2, :cond_3

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string p2, "\u06e6\u06e3\u06e2"

    invoke-static {p2}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e3\u06e8"

    :cond_4
    :goto_1
    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_5
        0xdcda -> :sswitch_4
        0x1aa7fc -> :sswitch_3
        0x1aaf03 -> :sswitch_2
        0x1aaf06 -> :sswitch_1
        0x1ac1c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۢۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e0\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v4, "\u06e5\u06e7\u06e4"

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v4, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    mul-int/2addr v0, v4

    const v4, -0x1b55b2

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠ۡ;

    iget-object v3, v0, L你看你妈呢/ۥۡ۠ۡ;->ۥۦۣۤ:Landroid/content/Context;

    const-string v4, "\u06e6\u06e1\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v2, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/lit16 v2, v2, -0x883

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-object v2, v3

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v2, v2, 0x7bc

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_3

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1b9b10

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    xor-int/2addr v0, v4

    const v4, 0x1aa4c0

    goto :goto_2

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    div-int/lit16 v4, v4, -0x1cfd

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v4, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/2addr v0, v4

    const v4, 0x1abdce

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/lit16 v4, v4, 0x1404

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    :goto_3
    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac59e

    goto :goto_2

    :cond_6
    :goto_4
    :sswitch_9
    invoke-static {v4}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_8
        0x1aaea3 -> :sswitch_7
        0x1aafa0 -> :sswitch_6
        0x1ab626 -> :sswitch_5
        0x1ab703 -> :sswitch_4
        0x1ab9e8 -> :sswitch_3
        0x1ac188 -> :sswitch_2
        0x1ac604 -> :sswitch_1
        0x1ac8e8 -> :sswitch_0
        0x1ac8ec -> :sswitch_9
        0x1ac90d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 2

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa7f8

    if-eq v0, v1, :cond_2

    const v1, 0x1aba28

    if-eq v0, v1, :cond_1

    const v1, 0x1abadb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa280

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۡ;->ۥۥۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۡۡۤۨ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    xor-int/lit16 v1, v1, 0xee2

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1aeebc

    add-int/2addr v0, v1

    goto :goto_0
.end method
