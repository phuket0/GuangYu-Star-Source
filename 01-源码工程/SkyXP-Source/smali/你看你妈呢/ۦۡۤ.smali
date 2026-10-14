.class L你看你妈呢/ۦۡۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final ۥۣ۠۟:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۡۤ;->ۥۣ۠۟:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e1\u06e8"

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "NiIhsNFZ726j8cVvOfSUjUa4W3Z"

    invoke-static {p1}, L你看你妈呢/ۦۢۡۤ;->ۥ۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result p1

    if-gtz p1, :cond_3

    const/16 p1, 0x11

    sput p1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string p1, "\u06e7\u06e0\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result p1

    const-string v1, "\u06e7\u06e3\u06e6"

    if-gtz p1, :cond_1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    sget p1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    mul-int/2addr p1, v1

    const v1, 0x15d2b1

    :goto_1
    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget p1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz p1, :cond_2

    const/16 p1, 0x36

    sput p1, L你看你妈呢/ۥۣۧ۟;->nO:I

    const-string v1, "\u06e3\u06e2\u06e8"

    :cond_1
    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/2addr p1, v1

    const v1, 0x1ac528

    goto :goto_1

    :sswitch_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz p1, :cond_4

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    :cond_3
    const-string p1, "\u06e0\u06e2\u06e7"

    invoke-static {p1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/2addr p1, v1

    const v1, -0x1ac566

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab25 -> :sswitch_5
        0x1aaf7b -> :sswitch_4
        0x1abac1 -> :sswitch_3
        0x1ac18d -> :sswitch_2
        0x1ac52b -> :sswitch_1
        0x1ac58a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 7

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/lit8 v5, v5, 0x26

    rem-int/2addr v1, v5

    const-string v5, "\u06e6\u06e5\u06e3"

    if-gtz v1, :cond_4

    invoke-static {v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    mul-int/lit16 v3, v3, 0x1f87

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {v5}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac594

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    :cond_1
    const-string v1, "\u06e2\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x8

    sput v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v1, "\u06df\u06df\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v6, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/lit16 v6, v6, 0x3ec

    sub-int/2addr v1, v6

    if-ltz v1, :cond_5

    const/16 v1, 0x51

    sput v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    const-string v5, "\u06e0\u06e0\u06e3"

    :cond_4
    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/lit16 v5, v5, -0x1210

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sub-int/2addr v1, v5

    const v5, -0x1ac737

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۤ;

    iget-object v4, v1, L你看你妈呢/ۦۡۤ;->ۥۣ۠۟:Landroid/graphics/drawable/AnimatedImageDrawable;

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    rem-int/lit16 v5, v5, 0x879

    rem-int/2addr v1, v5

    if-gtz v1, :cond_8

    :cond_7
    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr v1, v5

    const v5, 0x1acac1

    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_9
        0x1aa700 -> :sswitch_8
        0x1aa7be -> :sswitch_7
        0x1aaae1 -> :sswitch_5
        0x1ab2c6 -> :sswitch_4
        0x1aba67 -> :sswitch_8
        0x1ac204 -> :sswitch_3
        0x1ac528 -> :sswitch_6
        0x1ac588 -> :sswitch_2
        0x1ac947 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string p1, "\u06e1\u06e2\u06e3"

    invoke-static {p1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaee2

    if-eq v0, v1, :cond_3

    const v1, 0x1abaa2

    if-eq v0, v1, :cond_2

    const v1, 0x1ac186

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v0, "\u06df\u06e4\u06e6"

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۦۡۤ;->ۥۣ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۟ۥۥۤۥ(Ljava/lang/Object;)V

    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u06e3\u06e4\u06e4"

    invoke-static {p1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const v0, 0x1aaf3d

    if-eq p1, v0, :cond_3

    const v0, 0x1ab6a3

    if-eq p1, v0, :cond_1

    const v0, 0x1abd89

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦۡۤ;->ۥۣ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۟(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result p1

    if-gtz p1, :cond_2

    const/16 p1, 0x9

    sput p1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    :cond_2
    const-string p1, "\u06e5\u06df\u06e3"

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/lit16 v0, v0, -0x24f4

    div-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x41

    sput p1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string p1, "\u06e2\u06e6"

    invoke-static {p1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/2addr p1, v0

    const v0, 0x1ab7b4

    add-int/2addr p1, v0

    goto :goto_0
.end method
