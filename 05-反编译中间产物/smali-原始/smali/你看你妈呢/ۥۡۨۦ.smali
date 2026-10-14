.class public final synthetic L你看你妈呢/ۥۡۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۨۨۡ:L你看你妈呢/ۥۡۨۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡۨۢ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06df\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Nzr"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۨۦۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/lit16 v3, v3, 0x132b

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ac44f

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x2f

    sput v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v3, "\u06e1\u06e0\u06df"

    :goto_2
    invoke-static {v3}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    xor-int/2addr v1, v3

    const v3, 0x1aca61

    goto :goto_1

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۡۨۦ;->ۥۨۨۡ:L你看你妈呢/ۥۡۨۢ;

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    add-int/lit16 v4, v4, 0x1ba2

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    invoke-static {v3}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    xor-int/2addr v1, v3

    const v3, -0x1ab713

    goto :goto_3

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e5\u06e7"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/lit16 v3, v3, -0x940

    mul-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v3, L你看你妈呢/ۥۧۤۥ;->oH:I

    or-int/2addr v1, v3

    const v3, -0x1ab3f0

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae88 -> :sswitch_6
        0x1aaea0 -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1ab26a -> :sswitch_3
        0x1ab606 -> :sswitch_2
        0x1ac14a -> :sswitch_1
        0x1ac8d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v2, v2, -0x1581

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x5c

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v1, "\u06df\u06df\u06df"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/lit16 v2, v2, 0x222c

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x1f

    sput v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    const-string v1, "\u06e8\u06e5\u06e6"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۡۨۢ;->ۥ۠ۡ(Landroid/view/View;)V

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/lit16 v2, v2, 0x2a5

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v2, L你看你妈呢/ۦ۟۟۟;->xB:I

    mul-int/2addr v1, v2

    const v2, 0x18b04e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-gez v1, :cond_3

    const-string v1, "\u06e7\u06df\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac811

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    or-int/lit16 v2, v2, -0xddc

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e0\u06e5"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e2\u06df\u06e7"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab24a -> :sswitch_6
        0x1ab663 -> :sswitch_5
        0x1aba84 -> :sswitch_4
        0x1abadf -> :sswitch_3
        0x1ac185 -> :sswitch_5
        0x1ac510 -> :sswitch_2
        0x1ac92d -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "0PmEyJSnlY1feYkn3s6A"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    div-int/lit16 v2, v2, 0xa05

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    :cond_0
    const-string v1, "\u06e1\u06e2\u06e3"

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v2, v2, -0xb30

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ac675

    goto :goto_2

    :sswitch_2
    return-void

    :cond_2
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    add-int/2addr v0, v2

    const v2, 0x1ac0c6

    goto :goto_1

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v2, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1abbe9

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sub-int/2addr v0, v2

    const v2, 0x1aad5f

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟ۧ۟ۦۢ(Ljava/lang/Object;)L你看你妈呢/ۥۡۨۢ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۡۨۦ;->ۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e8\u06e3"

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81f -> :sswitch_6
        0x1aaac5 -> :sswitch_5
        0x1aaee2 -> :sswitch_4
        0x1aba07 -> :sswitch_3
        0x1abd8b -> :sswitch_2
        0x1ac261 -> :sswitch_1
        0x1ac58a -> :sswitch_0
    .end sparse-switch
.end method
