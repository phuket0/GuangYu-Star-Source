.class public final synthetic L你看你妈呢/ۥ۠ۦۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final ۥۥۦۧ:L你看你妈呢/ۥ۠ۦ۠;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e4\u06e3"

    const-string v4, "\u06e2\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    invoke-static {v4}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    mul-int/lit16 v3, v3, 0x547

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v4, "\u06e1\u06e7\u06e7"

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥ۠ۦۥ;->ۥۥۦۧ:L你看你妈呢/ۥ۠ۦ۠;

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x4f

    sput v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    :cond_1
    const-string v1, "\u06e6\u06e0\u06e2"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "Pw1sycMxe"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۠ۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    add-int/lit16 v4, v4, 0x1ebb

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v3, "\u06e1\u06e4\u06e1"

    :cond_3
    invoke-static {v3}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/lit16 v4, v4, 0x9c

    sub-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x26

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    invoke-static {v3}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab1dd

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_5
    return-void

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf1e -> :sswitch_6
        0x1ab261 -> :sswitch_5
        0x1aba63 -> :sswitch_4
        0x1ac168 -> :sswitch_3
        0x1ac1e4 -> :sswitch_2
        0x1ac220 -> :sswitch_1
        0x1ac5a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/lit16 v3, v3, -0xffd

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    xor-int/2addr v1, v2

    const v2, 0x1ab9bb

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/2addr v1, v2

    const v2, 0x165240

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/2addr v1, v2

    const v2, -0x1ab688

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x4d

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    const-string v2, "\u06e5\u06e8\u06e3"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    div-int/2addr v1, v2

    const v2, 0x1abd8f

    goto :goto_1

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۦ۠;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p2}, L你看你妈呢/ۥ۠ۦ۠;->ۥۡ(Landroid/view/View;Z)V

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    mul-int/lit16 v2, v2, -0x136b

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v2, "\u06e4\u06e7\u06e7"

    :cond_4
    :goto_2
    invoke-static {v2}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_6
        0x1ab687 -> :sswitch_4
        0x1aba08 -> :sswitch_3
        0x1aba67 -> :sswitch_2
        0x1abac4 -> :sswitch_1
        0x1abd8e -> :sswitch_0
        0x1ac223 -> :sswitch_5
        0x1ac5c2 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab23

    if-eq v1, v2, :cond_3

    const v2, 0x1abdac

    if-eq v1, v2, :cond_1

    const v2, 0x1ac565

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/lit16 v2, v2, 0x1930

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaa72

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧ۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v1

    invoke-static {v1, p1, p2}, L你看你妈呢/ۥ۠ۦۥ;->ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/lit16 v2, v2, 0x86f

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x2b

    sput v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
