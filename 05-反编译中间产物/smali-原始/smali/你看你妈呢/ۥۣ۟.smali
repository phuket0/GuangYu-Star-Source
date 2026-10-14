.class public final synthetic L你看你妈呢/ۥۣ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۣۣ:L你看你妈呢/ۦۣ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۣ۟;->ۥۣۣ:L你看你妈呢/ۦۣ;

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v0, "\u06e2\u06e1\u06e0"

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    const-string v2, "\u06e5\u06e5"

    goto :goto_4

    :cond_1
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac7a0

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v3, v3, 0x464

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    :cond_2
    invoke-static {v2}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "YxC9YRoUKxcxyLdIpqVnj4"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۦۥۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/lit16 v2, v2, -0x13d2

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x37

    sput v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v0, "\u06e1\u06e2\u06e8"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab305

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    mul-int/lit16 v3, v3, -0x1f2

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    const-string v0, "\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_6
        0x1aaee7 -> :sswitch_5
        0x1aaf3b -> :sswitch_4
        0x1ab281 -> :sswitch_3
        0x1ab701 -> :sswitch_2
        0x1aba64 -> :sswitch_1
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e5\u06e6\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    :cond_0
    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    or-int/lit16 v1, v1, 0x258a

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    const-string v0, "\u06e7\u06e3\u06df"

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/2addr v0, v1

    const v1, 0xdcd0

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣ;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, L你看你妈呢/ۦۣ;->ۥۣ(Landroid/view/View;)V

    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/2addr v0, v1

    const v1, 0x1aca27

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    div-int/lit16 v2, v2, -0x8e7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    :cond_4
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1abe67 -> :sswitch_4
        0x1ac226 -> :sswitch_5
        0x1ac25e -> :sswitch_3
        0x1ac8e7 -> :sswitch_2
        0x1ac90d -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/lit16 v3, v3, -0x21f6

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e6\u06e2"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e5\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :cond_1
    :sswitch_2
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sub-int/2addr v1, v3

    const v3, 0x1ac2f9

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "bJcvVc7j1765uvjzM4rp"

    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۣۣ۟ۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/lit16 v3, v3, -0x343

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x39

    sput v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v3, "\u06e6\u06e4\u06e4"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢ۟(Ljava/lang/Object;)L你看你妈呢/ۦۣ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣ۟;->ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v3}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/2addr v1, v3

    const v3, 0x1ac305

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    xor-int/lit16 v3, v3, -0x1f9d

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x58

    sput v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v3, "\u06e1\u06e1\u06e6"

    :cond_4
    :goto_3
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aa784

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_6
        0x1aa784 -> :sswitch_5
        0x1aabd9 -> :sswitch_4
        0x1abda7 -> :sswitch_3
        0x1abe61 -> :sswitch_2
        0x1ac1e6 -> :sswitch_1
        0x1ac1e7 -> :sswitch_0
    .end sparse-switch
.end method
