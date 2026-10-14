.class L你看你妈呢/ۥ۟ۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣۦۨ:[S


# instance fields
.field final ۥۣۧ۟:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۦۨ:[S

    return-void

    :array_0
    .array-data 2
        -0x753es
        -0x6c82s
        0x550es
        0x5b7ds
        0x5e8s
        0x1ffs
        0x1f6s
        0x516s
        0x507s
        0x512s
        0x510s
        0x5ad3s
        0x61eds
        0x6fb1s
        0x53a8s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۧ۟:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06df\u06e0"

    invoke-static {p1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string p1, "bX0"

    invoke-static {p1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->۠ۡۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget p1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz p1, :cond_0

    const/16 p1, 0x52

    sput p1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    :cond_0
    const-string p1, "\u06e0\u06e1\u06e4"

    invoke-static {p1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/lit16 v1, v1, -0x1dea

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    const-string p1, "\u06df\u06e5\u06df"

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u06df\u06e1\u06e1"

    :goto_2
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget p1, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e0\u06e5"

    invoke-static {p1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/2addr p1, v1

    const v1, 0x1aa73f

    goto :goto_3

    :sswitch_5
    sget p1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sub-int/2addr p1, v1

    const v1, 0x1aa9d8

    :goto_3
    add-int/2addr p1, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_5
        0x1aa700 -> :sswitch_3
        0x1aa73f -> :sswitch_2
        0x1aa7b9 -> :sswitch_1
        0x1aab03 -> :sswitch_0
        0x1aab80 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟ۧۦ()[S
    .locals 7

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e7\u06e4"

    const-string v5, "\u06e4\u06e5\u06df"

    const-string v6, "\u06e2\u06e8\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    invoke-static {v4}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto/16 :goto_3

    :sswitch_1
    return-object v2

    :sswitch_2
    const-string v0, "\u06e1\u06e1\u06e7"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v4, v4, 0x1964

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    const-string v0, "\u06e8\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa28

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    mul-int/lit16 v4, v4, 0x1f67

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-object v4, v6

    goto :goto_2

    :cond_2
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    xor-int/2addr v0, v4

    const v4, 0x1aba4f

    goto :goto_4

    :sswitch_5
    sget-object v3, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۦۨ:[S

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/lit16 v4, v4, -0x1cfd

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v5, "\u06e5\u06e6"

    goto :goto_5

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/lit16 v4, v4, 0x390

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    :goto_3
    invoke-static {v5}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    mul-int/2addr v0, v4

    const v4, 0x189453

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v5, "\u06e2\u06e6\u06e2"

    :cond_5
    :goto_5
    invoke-static {v5}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v4, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    or-int/lit16 v4, v4, -0x890

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab43 -> :sswitch_8
        0x1aaec7 -> :sswitch_7
        0x1ab2a0 -> :sswitch_6
        0x1ab301 -> :sswitch_9
        0x1ab31e -> :sswitch_5
        0x1ab35b -> :sswitch_4
        0x1ab624 -> :sswitch_3
        0x1ab6a0 -> :sswitch_2
        0x1ab701 -> :sswitch_6
        0x1aba7e -> :sswitch_1
        0x1abe82 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۤۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    add-int/2addr v1, v3

    const v3, 0x1ab35a

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e8\u06e5"

    goto :goto_1

    :cond_0
    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v5, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab26a

    goto :goto_4

    :sswitch_3
    return-object v3

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v1

    if-ltz v1, :cond_1

    move-object v3, v2

    :goto_2
    const-string v1, "\u06e7\u06e7\u06e6"

    goto :goto_3

    :cond_1
    const-string v1, "\u06e0\u06e7\u06e5"

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v1, :cond_2

    const/16 v1, 0x59

    sput v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ab0a5

    goto :goto_4

    :cond_3
    :sswitch_8
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/2addr v1, v5

    const v5, 0x1ac648

    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    xor-int/lit16 v5, v5, -0x514

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/2addr v1, v5

    const v5, 0xdbed

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0xdc7d -> :sswitch_7
        0x1aa71f -> :sswitch_6
        0x1aab41 -> :sswitch_8
        0x1aabbe -> :sswitch_5
        0x1aae83 -> :sswitch_4
        0x1ab265 -> :sswitch_3
        0x1abdc6 -> :sswitch_2
        0x1abea2 -> :sswitch_2
        0x1ac202 -> :sswitch_1
        0x1ac606 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 5

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e2\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06e1\u06e6"

    move-object v2, v1

    goto/16 :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۨۡ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۧ۟:L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1aac13

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    invoke-static {v4}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :cond_1
    :sswitch_6
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/2addr v0, v4

    const v4, 0x1aae00

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab6c3

    goto :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/2addr v0, v4

    const v4, 0xe0e3

    goto :goto_1

    :sswitch_9
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v4, "\u06e4\u06e1\u06e6"

    :cond_3
    :goto_2
    invoke-static {v4}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0xdc25 -> :sswitch_8
        0xdc42 -> :sswitch_7
        0xdc44 -> :sswitch_6
        0x1aa765 -> :sswitch_5
        0x1aab3d -> :sswitch_4
        0x1aab61 -> :sswitch_3
        0x1ab6c0 -> :sswitch_2
        0x1abdac -> :sswitch_1
        0x1ac583 -> :sswitch_9
        0x1ac61f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e4\u06e4"

    const-string v6, "\u06e1\u06e2\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    rem-int/lit8 v5, v5, -0x72

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e2\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/2addr v1, v5

    const v5, 0x1abe22

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, L你看你妈呢/ۥ۟ۥۨ;->ۥ(L你看你妈呢/ۥ۟ۥۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v6, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    or-int/lit16 v6, v6, 0x1ddb

    div-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/16 v1, 0x4b

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u06df\u06e7\u06e8"

    goto :goto_2

    :sswitch_2
    move-object v5, v6

    goto/16 :goto_5

    :sswitch_3
    return-object v4

    :sswitch_4
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e8\u06e5"

    move-object v4, v2

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    invoke-static {v6}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab47f

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v1, "\u06e1\u06e2\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e2\u06e7\u06e2"

    goto :goto_5

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v5, v5, -0x1b78

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e7\u06e0\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    or-int/2addr v1, v5

    const v5, -0x1aaa41

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    move-object v4, v3

    :goto_4
    invoke-static {v5}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v6, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    div-int/lit16 v6, v6, 0xbf1

    xor-int/2addr v1, v6

    if-ltz v1, :cond_7

    const-string v5, "\u06e5\u06e1\u06e3"

    :cond_7
    :goto_5
    invoke-static {v5}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_9
        0x1aa800 -> :sswitch_8
        0x1aa817 -> :sswitch_7
        0x1aaac8 -> :sswitch_5
        0x1aaee6 -> :sswitch_4
        0x1ab2e2 -> :sswitch_3
        0x1ab33d -> :sswitch_2
        0x1ab35b -> :sswitch_6
        0x1ab6e3 -> :sswitch_1
        0x1abe23 -> :sswitch_9
        0x1ac263 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۣۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۤۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۡ;->ۥ۟ۧۦ()[S

    move-result-object v5

    const/16 v6, 0xb

    const/16 v7, 0xa8f

    invoke-static {v5, v6, v4, v7}, L你看你妈呢/ۦۣ۟ۤ;->ۥۥۥ([SIII)Ljava/lang/String;

    move-result-object v4

    not-int v5, v2

    xor-int/2addr v5, v3

    and-int/2addr v5, v3

    invoke-static {v0, v4, v5}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v4, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    rem-int/lit16 v4, v4, -0x1003

    div-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۣۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۡ;->ۥ۟ۧۦ()[S

    move-result-object v3

    const/16 v5, 0xa0e

    invoke-static {v3, v1, v4, v5}, L你看你妈呢/ۥۧۨۢ;->ۥۣۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۥ۟ۨۡ;->ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۡ;->ۥ۟ۧۦ()[S

    move-result-object v3

    const/4 v5, 0x1

    const/16 v6, 0x5d8

    invoke-static {v3, v4, v5, v6}, Landroidx/fragment/۟ۢۦۦۤ;->ۤۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v0, v4

    const v4, 0x1ab2dc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥ۟ۨۡ;->ۥۣۣۤ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۡ;->ۥ۟ۧۦ()[S

    move-result-object v2

    const/4 v5, 0x2

    const/16 v6, 0x1b8

    const/4 v7, 0x5

    invoke-static {v2, v7, v5, v6}, Landroidx/fragment/app/ۦۦۥۨ;->ۡۨۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۥ۟ۨۡ;->ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۨۡ;->ۥ۟ۧۦ()[S

    move-result-object v2

    const/4 v5, 0x7

    const/16 v6, 0x574

    invoke-static {v2, v5, v4, v6}, L你看你妈呢/ۦ۟۟۟;->ۥۥۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac25b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_4
        0x1aaec3 -> :sswitch_3
        0x1aaf01 -> :sswitch_2
        0x1ab647 -> :sswitch_1
        0x1ac245 -> :sswitch_0
    .end sparse-switch
.end method
