.class public final synthetic L你看你妈呢/ۥۣۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۤ۟ۡ:Landroid/content/Context;

.field public final ۦۤ۟ۢ:Ljava/lang/String;

.field public final ۦۣۤ۟:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v3, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/lit16 v3, v3, 0x160a

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e6\u06e4\u06e2"

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x36

    sput v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e6\u06e7\u06e3"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1ad827

    goto :goto_1

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۤ۟ۡ:Landroid/content/Context;

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v1, v3

    const v3, 0xdc22

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    mul-int/lit16 v3, v3, 0x1874

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    :cond_3
    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    xor-int/2addr v1, v3

    const v3, -0x1aca54

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    iput-object p3, p0, L你看你妈呢/ۥۣۤۢ;->ۦۣۤ۟:Ljava/util/function/Consumer;

    const-string v1, "\u06e7\u06e8\u06e7"

    goto :goto_3

    :sswitch_7
    const-string v1, "Jww0rfaKEMRzcFS9JQpErz"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\u06e5\u06e7\u06e4"

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput-object p2, p0, L你看你妈呢/ۥۣۤۢ;->ۦۤ۟ۢ:Ljava/lang/String;

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x18

    sput v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    move-object v1, v0

    goto :goto_3

    :cond_5
    const-string v1, "\u06e2\u06e4\u06e7"

    :goto_3
    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_8
        0xdc45 -> :sswitch_7
        0x1ab2e5 -> :sswitch_6
        0x1abe82 -> :sswitch_5
        0x1abe9d -> :sswitch_4
        0x1ac242 -> :sswitch_3
        0x1ac626 -> :sswitch_2
        0x1ac967 -> :sswitch_1
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    xor-int/lit16 v2, v2, -0xd7f

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    goto :goto_2

    :cond_0
    const-string v1, "\u06e8\u06e5\u06e6"

    goto :goto_3

    :sswitch_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/util/function/Consumer;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۣۤ۠;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    mul-int/lit16 v2, v2, 0x7ad

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v1, "\u06df\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v2, v2, -0x1198

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    rem-int/2addr v1, v2

    const v2, 0x1ac238

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v2, v2, -0xcf

    sub-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e3\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    rem-int/2addr v1, v2

    const v2, 0x1abd91

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v1, "\u06e5\u06e3\u06e6"

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_6
        0x1aab81 -> :sswitch_5
        0x1ab9eb -> :sswitch_3
        0x1abde4 -> :sswitch_2
        0x1abe26 -> :sswitch_1
        0x1ac23f -> :sswitch_0
        0x1ac5e3 -> :sswitch_4
        0x1ac989 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab265

    if-eq v0, v1, :cond_4

    const v1, 0x1ab305

    if-eq v0, v1, :cond_2

    const v1, 0x1ac909

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    or-int/lit16 v1, v1, -0xd61

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    mul-int/2addr v0, v1

    const v1, 0x171059

    goto :goto_1

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۦۥۨ۠;->I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۥۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۡۤۦۢ(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۣۤۢ;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/2addr v0, v1

    const v1, 0x255d8d

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method
