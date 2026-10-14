.class public final synthetic L你看你妈呢/ۥ۠ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۥۨ:L你看你妈呢/ۥ۟ۨ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۨ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e6\u06e2"

    const-string v4, "\u06e6\u06e3\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    add-int/lit16 v5, v5, -0xd1b

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    mul-int/2addr v1, v3

    const v3, -0x1ace7b

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥ۠ۤ;->ۥۥۨ:L你看你妈呢/ۥ۟ۨ;

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sub-int/2addr v1, v3

    const v3, 0xe143

    goto :goto_2

    :sswitch_4
    const-string v1, "qZrbZZGJB9keVOB4CRADouu"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/2addr v1, v3

    const v3, 0x1cfadf

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v1, :cond_3

    const/16 v1, 0x3b

    sput v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v3, "\u06e2\u06e0\u06e2"

    goto :goto_3

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_3
    invoke-static {v3}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_5
        0x1aa7db -> :sswitch_4
        0x1aaf04 -> :sswitch_6
        0x1aaf9d -> :sswitch_3
        0x1ab2e3 -> :sswitch_2
        0x1ac1c7 -> :sswitch_1
        0x1ac5c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e3\u06e3"

    const-string v3, "\u06e0\u06df\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {v3}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۨ;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, L你看你妈呢/ۥ۟ۨ;->ۦ۠(Landroid/view/View;)V

    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/2addr v0, v2

    const v2, 0x1abead

    goto/16 :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    sub-int/2addr v0, v2

    const v2, 0x1abb32

    goto/16 :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    rem-int/lit16 v3, v3, 0x1102

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {v2}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1c1deb

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/2addr v0, v2

    const v2, 0x1aa8b3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    :sswitch_7
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    if-ltz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/2addr v0, v2

    const v2, 0xdc46

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "a8gK"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->۟ۤۧۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v0, :cond_3

    const/16 v0, 0x4a

    sput v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    invoke-static {v3}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    xor-int/2addr v0, v2

    const v2, 0x1aab78

    :goto_1
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    if-gtz v0, :cond_5

    const/16 v0, 0xf

    sput v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v2, "\u06e8\u06e2"

    :goto_2
    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_a
        0xdcfa -> :sswitch_9
        0x1aaac3 -> :sswitch_8
        0x1aab24 -> :sswitch_6
        0x1aab3c -> :sswitch_5
        0x1aabb9 -> :sswitch_4
        0x1ab283 -> :sswitch_3
        0x1ab6bf -> :sswitch_2
        0x1aba44 -> :sswitch_1
        0x1abda4 -> :sswitch_0
        0x1ac92b -> :sswitch_7
        0x1ac946 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aae88

    if-eq v0, v1, :cond_3

    const v1, 0x1aaf5e

    if-eq v0, v1, :cond_2

    const v1, 0x1aba62

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x59

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v0, "\u06e1\u06e1\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    xor-int/2addr v0, v1

    const v1, 0x1aac96

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۤۥۣ۟(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۨ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥ۠ۤ;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
