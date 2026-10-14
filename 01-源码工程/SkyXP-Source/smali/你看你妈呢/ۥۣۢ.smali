.class public final synthetic L你看你妈呢/ۥۣۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۡۦ:L你看你妈呢/ۥۣۥ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۥ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    xor-int/lit16 v3, v3, 0x1242

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x5c

    sput v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    :cond_0
    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    rem-int/2addr v1, v3

    const v3, 0x1aab78

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    or-int/2addr v1, v3

    const v3, 0x1aab8a

    goto :goto_1

    :sswitch_3
    const-string v1, "1ws2iFL3eaGbfkRcXLqx1StYM"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ac50f

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۣۢ;->ۦۡۦ:L你看你妈呢/ۥۣۥ;

    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    add-int/2addr v1, v3

    const v3, 0x1acb02

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x28

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v1, "\u06e3\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    rem-int/2addr v1, v3

    const v3, -0x1aa8fd

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_6
        0x1aaac1 -> :sswitch_5
        0x1aabba -> :sswitch_4
        0x1ab60a -> :sswitch_3
        0x1ac1e4 -> :sswitch_2
        0x1ac50f -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e8\u06e8\u06e8"

    const-string v2, "\u06e6\u06e3\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x34

    sput v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v2, "\u06e3\u06e5\u06df"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۥ;

    invoke-static {v0}, L你看你妈呢/ۥۡۥ;->ۥۡ(L你看你妈呢/ۥۣۥ;)V

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    invoke-static {v2}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/lit16 v1, v1, -0x13e9

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    mul-int/2addr v0, v1

    const v1, 0x27af7f

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    div-int/lit16 v1, v1, 0x5bb

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/2addr v0, v1

    const v1, 0x1abcbd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    xor-int/lit16 v1, v1, 0x50a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x22

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v1, "\u06e2\u06e4\u06e1"

    :cond_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab6ad

    :goto_2
    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf41 -> :sswitch_6
        0x1ab6de -> :sswitch_4
        0x1abe07 -> :sswitch_3
        0x1abe65 -> :sswitch_5
        0x1ac1cb -> :sswitch_2
        0x1ac23f -> :sswitch_1
        0x1ac985 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06df\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥۣۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢ;->ۦ۟۠(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v1, "\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "DufjHbGTAtflzFlPsJbFFTTOd1wo"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۦۣۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e8\u06e3"

    goto :goto_2

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v1

    if-gtz v1, :cond_2

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, L你看你妈呢/ۦۥۨ۠;->OJ:I

    or-int/2addr v1, v3

    const v3, 0x1aa7fe

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    rem-int/2addr v1, v3

    const v3, -0x1ab755

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    rem-int/lit16 v4, v4, 0x18f2

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_6
        0xdc61 -> :sswitch_5
        0x1aa7fc -> :sswitch_4
        0x1aaf9c -> :sswitch_3
        0x1ab6c3 -> :sswitch_2
        0x1aba07 -> :sswitch_1
        0x1ac54d -> :sswitch_0
    .end sparse-switch
.end method
