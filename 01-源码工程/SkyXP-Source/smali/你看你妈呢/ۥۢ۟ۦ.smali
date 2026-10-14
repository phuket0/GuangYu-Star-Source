.class public final synthetic L你看你妈呢/ۥۢ۟ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۦ۟ۡۤ:Lcom/example/myapplication/overlay/widget/GlassDropdown;

.field public final ۦ۟ۡۥ:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/overlay/widget/GlassDropdown;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v1, :cond_0

    const-string v3, "\u06e0\u06e5\u06e0"

    goto :goto_2

    :cond_0
    move-object v3, v0

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ac283

    goto :goto_1

    :sswitch_3
    const-string v1, "00iXuPG0MuHYqbpTpKrllutPotyV"

    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟ۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, L你看你妈呢/ۦۥۣ۟;->Ls:I

    add-int/lit16 v3, v3, 0x97c

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x16

    sput v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    const-string v1, "\u06e5\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sub-int/2addr v1, v3

    const v3, 0xdf15

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    iput p2, p0, L你看你妈呢/ۥۢ۟ۦ;->ۦ۟ۡۥ:I

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac262

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۢ۟ۦ;->ۦ۟ۡۤ:Lcom/example/myapplication/overlay/widget/GlassDropdown;

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/lit16 v4, v4, -0x2045

    add-int/2addr v1, v4

    if-gtz v1, :cond_2

    const/16 v1, 0x44

    sput v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    goto :goto_3

    :cond_2
    const-string v3, "\u06e2\u06e0\u06e0"

    :cond_3
    :goto_2
    :sswitch_6
    invoke-static {v3}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v1, "\u06e7\u06e5\u06e6"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_7
        0x1aae89 -> :sswitch_5
        0x1ab262 -> :sswitch_4
        0x1abe24 -> :sswitch_6
        0x1ac223 -> :sswitch_3
        0x1ac261 -> :sswitch_2
        0x1ac58c -> :sswitch_1
        0x1ac5c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e5\u06e8"

    const-string v3, "\u06e8\u06e5\u06e1"

    const-string v4, "\u06e6\u06e2\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    xor-int/lit16 v2, v2, -0x2310

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v2, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    or-int/2addr v0, v2

    const v2, 0x1abe47

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    rem-int/2addr v0, v2

    const v2, -0x1aa74e

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "O34oxaZ11KYrG9bg"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣ۟۠ۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    invoke-static {v2}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, L你看你妈呢/ۥۧۢۦ;->nL:I

    rem-int/2addr v0, v2

    const v2, 0x1aa6a0

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/lit16 v2, v2, -0x9e7

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {v3}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassDropdown;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Lcom/example/myapplication/overlay/widget/GlassDropdown;->ۥۣ(ILandroid/view/View;)V

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    if-gtz v0, :cond_4

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    const-string v2, "\u06e1\u06e1\u06e3"

    goto :goto_3

    :cond_5
    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x4e

    sput v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    add-int/lit16 v2, v2, -0x1f81

    xor-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e5\u06e8\u06df"

    :cond_8
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    if-ltz v0, :cond_a

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    const-string v4, "\u06e3\u06e0\u06e2"

    :cond_a
    invoke-static {v4}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_9
        0x1aa7de -> :sswitch_7
        0x1aaec3 -> :sswitch_6
        0x1ab35d -> :sswitch_a
        0x1ab6a7 -> :sswitch_5
        0x1abd85 -> :sswitch_4
        0x1abe9c -> :sswitch_3
        0x1ac187 -> :sswitch_8
        0x1ac1a5 -> :sswitch_2
        0x1ac587 -> :sswitch_4
        0x1ac8e7 -> :sswitch_1
        0x1ac984 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa73d

    if-eq v0, v1, :cond_4

    const v1, 0x1aba9f

    if-eq v0, v1, :cond_2

    const v1, 0x1ac8f0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sub-int/2addr v0, v1

    const v1, -0x1abb6c

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۧۡۦۣ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassDropdown;

    move-result-object v0

    invoke-static {p0}, Landroidx/arch/core/util/۟ۨۡ;->ۣۧۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, p1}, L你看你妈呢/ۥۢ۟ۦ;->ۥۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/lit16 v1, v1, -0x374

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    sput v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_1

    :cond_3
    const-string v0, "\u06df\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    return-void
.end method
