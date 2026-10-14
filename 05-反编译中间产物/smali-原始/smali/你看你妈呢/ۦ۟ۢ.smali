.class public final synthetic L你看你妈呢/ۦ۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final ۥ۠۟ۨ:L你看你妈呢/ۥۨۧ;

.field public final ۥ۠۠۟:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۨۧ;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "C5ea4uS7"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->۟ۤۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    or-int/lit16 v2, v2, 0x133b

    div-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v0, "\u06df\u06e5"

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    rem-int/2addr v0, v2

    const v2, 0x1aa5f5

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e5\u06e5"

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1aa96c

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۦ۟ۢ;->ۥ۠۟ۨ:L你看你妈呢/ۥۨۧ;

    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    add-int/lit16 v2, v2, 0x16b8

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06e0"

    goto :goto_2

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v2, "\u06df\u06e3\u06e4"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :cond_4
    :sswitch_6
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/lit16 v3, v3, 0xf67

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v2, "\u06e2\u06e0"

    :cond_5
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    iput-object p2, p0, L你看你妈呢/ۦ۟ۢ;->ۥ۠۠۟:Landroid/graphics/drawable/GradientDrawable;

    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    invoke-static {v2}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e2\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_7
        0xdbe6 -> :sswitch_6
        0xdcd9 -> :sswitch_5
        0x1aa780 -> :sswitch_4
        0x1aa7e0 -> :sswitch_3
        0x1aae85 -> :sswitch_2
        0x1abde3 -> :sswitch_1
        0x1abe45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e8"

    const-string v3, "\u06e0\u06e0\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/2addr v0, v2

    const v2, 0x1aac19

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab9c5

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aaee5

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x1d

    sput v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    :cond_3
    invoke-static {v3}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf8d

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    add-int/lit16 v2, v2, 0x23c

    add-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v2, "\u06e4\u06e1\u06e1"

    :goto_3
    invoke-static {v2}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۨۧ;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v2, v3, p3}, L你看你妈呢/ۥۨۧ;->ۥ(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Z)V

    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    :cond_7
    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "t7d5R48F2kcIyeJ"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥ۟ۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    xor-int/2addr v0, v2

    const v2, -0x1ac001

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_a
        0x1aa7da -> :sswitch_9
        0x1aaae8 -> :sswitch_8
        0x1aaee1 -> :sswitch_6
        0x1aaf5c -> :sswitch_5
        0x1aafa0 -> :sswitch_4
        0x1ab62a -> :sswitch_3
        0x1aba49 -> :sswitch_1
        0x1abd89 -> :sswitch_2
        0x1ac1c5 -> :sswitch_4
        0x1ac200 -> :sswitch_0
        0x1ac58c -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x33

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    const-string v1, "\u06e4\u06e4\u06e1"

    goto :goto_3

    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    add-int/2addr v1, v4

    const v4, 0x1ab5ce

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "ILBuvZgAeVtY1RpnuhD0cpMBaMY"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۥۣۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/2addr v1, v4

    const v4, 0x1abdd6

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, Landroidx/startup/ۣۤۦۣ;->ۣۢۧۢ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/math/ۢۡ۠ۨ;->۠ۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v1, v4, p1, p2}, L你看你妈呢/ۦ۟ۢ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v1, "\u06e0\u06e5\u06e2"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v1, "\u06e6\u06e2\u06e6"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e3\u06e1\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v1, "\u06e2\u06e2\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7d -> :sswitch_5
        0x1aaf99 -> :sswitch_4
        0x1ab2a2 -> :sswitch_3
        0x1ab642 -> :sswitch_2
        0x1abdcc -> :sswitch_1
        0x1ac1aa -> :sswitch_6
        0x1ac92c -> :sswitch_0
    .end sparse-switch
.end method
