.class public final synthetic L你看你妈呢/ۥۢۥۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۡۢۤ:Lcom/example/myapplication/overlay/widget/GlassSideMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassSideMenu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v4, v4, -0x1039

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "u430TXC"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0xb

    sput v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    move v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "\u06e4\u06e5\u06e7"

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e3\u06e8\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v4, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    xor-int/lit16 v4, v4, -0xd7b

    add-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e0\u06e6\u06e8"

    move v5, v2

    move-object v2, v1

    move v1, v5

    :goto_2
    invoke-static {v2}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۢۥۢ;->ۦۡۢۤ:Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    add-int/lit16 v3, v3, -0x141e

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e6\u06e4"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e3\u06e7\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    if-ltz v1, :cond_6

    const-string v3, "\u06e3\u06e7\u06e8"

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v1, v3

    const v3, 0x1ab8ff

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_6
        0x1aab9e -> :sswitch_5
        0x1ab6fe -> :sswitch_4
        0x1ab703 -> :sswitch_2
        0x1ab720 -> :sswitch_1
        0x1aba86 -> :sswitch_0
        0x1ac8d0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ۠۠ۢ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    mul-int/lit16 v1, v1, 0xa67

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    goto :goto_1

    :cond_0
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/2addr v0, v1

    const v1, -0x1ab3e4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06e2"

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9c5

    goto :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v0, "\u06e8\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8d7

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    invoke-virtual {v0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ۠()V

    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab285 -> :sswitch_6
        0x1ab2a2 -> :sswitch_5
        0x1ab2fd -> :sswitch_4
        0x1ab35f -> :sswitch_5
        0x1ab9c4 -> :sswitch_3
        0x1aba61 -> :sswitch_2
        0x1ac54d -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06e7"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aaef5

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "qkoFQefZKW9CmqQAjLn7ufXDmyhL"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۥ۟ۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    div-int/2addr v0, v2

    const v2, 0xdcfd

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۦ۠(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۢۥۢ;->ۦ۠۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v0

    const-string v2, "\u06e2\u06e1\u06e1"

    if-ltz v0, :cond_1

    const/16 v0, 0x38

    sput v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    invoke-static {v2}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/2addr v0, v2

    const v2, 0x1ab2a6

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    mul-int/2addr v0, v2

    const v2, 0x19fe29

    goto :goto_1

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    rem-int/lit16 v2, v2, -0x2ff

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/2addr v0, v2

    const v2, 0x1abd39

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_6
        0x1ab282 -> :sswitch_4
        0x1ab342 -> :sswitch_5
        0x1ab361 -> :sswitch_3
        0x1ab6a5 -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method
