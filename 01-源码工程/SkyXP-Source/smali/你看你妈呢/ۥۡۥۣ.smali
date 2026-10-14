.class public final synthetic L你看你妈呢/ۥۡۥۣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۧۨۥ:L你看你妈呢/ۥۡۥ۟;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡۥ۟;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e4\u06e4"

    const-string v4, "\u06df\u06e5\u06e8"

    const-string v5, "\u06e7\u06e6\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    if-ltz v1, :cond_0

    const/16 v1, 0x31

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    invoke-static {v3}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v4, "\u06e4\u06df"

    goto :goto_1

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۡۥۣ;->ۥۧۨۥ:L你看你妈呢/ۥۡۥ۟;

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "amGeb5MEnVOYAfRKK"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x37

    sput v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    xor-int/2addr v1, v3

    const v3, 0x1aca34

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/lit16 v5, v5, -0x1656

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    invoke-static {v4}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_6
        0x1aa7c2 -> :sswitch_5
        0x1ab2e2 -> :sswitch_4
        0x1ab625 -> :sswitch_3
        0x1abe47 -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۢۦ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e3\u06df"

    const-string v4, "\u06e3\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۥ۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۠۠()V

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    xor-int/2addr v1, v3

    const v3, -0x1ac381

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const-string v1, "nbjx8FN4I"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۥۣ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    sub-int/2addr v1, v3

    const v3, 0xdd72

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    if-ltz v1, :cond_2

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    :cond_1
    const-string v1, "\u06e3\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v4, "\u06e8\u06e7\u06e1"

    goto :goto_4

    :cond_3
    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    add-int/lit16 v3, v3, -0xd1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    const-string v1, "\u06e0\u06e4\u06e2"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e7\u06e1\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v1, :cond_6

    const/16 v1, 0x25

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v4, "\u06e7\u06df\u06e1"

    :cond_5
    :sswitch_8
    invoke-static {v4}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac6b6

    goto :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    or-int/2addr v1, v3

    const v3, 0x1ab406

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    invoke-static {v3}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_a
        0x1aa744 -> :sswitch_9
        0x1aa746 -> :sswitch_7
        0x1aa77b -> :sswitch_7
        0x1ab246 -> :sswitch_8
        0x1ab2e5 -> :sswitch_5
        0x1ab627 -> :sswitch_4
        0x1ab680 -> :sswitch_6
        0x1ab700 -> :sswitch_3
        0x1ac186 -> :sswitch_2
        0x1ac54c -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa765

    if-eq v0, v1, :cond_3

    const v1, 0x1ac16a

    if-eq v0, v1, :cond_1

    const v1, 0x1ac61e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    rem-int/lit16 v1, v1, 0x1294

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa458

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۥ(Ljava/lang/Object;)L你看你妈呢/ۥۡۥ۟;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡۥۣ;->ۥۦۢۦ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    or-int/lit16 v1, v1, 0xa10

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    :cond_4
    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
