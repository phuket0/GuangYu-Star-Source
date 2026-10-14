.class L你看你妈呢/ۥۣ۠ۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۤۨۥ:[S


# instance fields
.field final ۥۤۨۦ:L你看你妈呢/ۥ۠ۢۢ;

.field final ۥۤۨۧ:Ljava/lang/String;

.field final ۥۤۨۨ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۥ:[S

    return-void

    :array_0
    .array-data 2
        0x4918s
        -0x69c7s
        -0x6c30s
        0x5108s
        0x50c6s
        0x735s
        0x73cs
        0x8a4s
        0x8b4s
        0x8bas
        0x8b3s
        0x4ddfs
        -0x6d02s
        -0x68e9s
        0x2d2s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۦ:L你看你妈呢/ۥ۠ۢۢ;

    iput-object p2, p0, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۧ:Ljava/lang/String;

    iput-object p3, p0, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۨ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06df\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    if-ltz p1, :cond_0

    const-string p1, "\u06df\u06e8\u06e6"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget p3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    add-int/2addr p1, p3

    const p3, 0x1aa6e1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result p1

    if-gtz p1, :cond_1

    sget p1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget p1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string p1, "\u06e2\u06e4"

    invoke-static {p1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget p1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget p3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    or-int/2addr p1, p3

    const p3, 0xdd11

    :goto_1
    add-int/2addr p1, p3

    goto :goto_0

    :sswitch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget p3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/2addr p1, p3

    const p3, 0xde72

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    const-string p1, "boA4ZWVIS2CNjDywyTqIJnS"

    invoke-static {p1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۧۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    sget p1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget p3, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    or-int/2addr p1, p3

    const p3, 0x1aab4f

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_5
        0xdcb9 -> :sswitch_4
        0x1aaac1 -> :sswitch_3
        0x1aaac4 -> :sswitch_1
        0x1aab5d -> :sswitch_2
        0x1ac247 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡ۠()[S
    .locals 6

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v4

    :sswitch_1
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    div-int/lit16 v5, v5, 0x249e

    mul-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06df\u06e6"

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06df\u06e2"

    goto/16 :goto_2

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۥ:[S

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v5, v5, 0x8a5

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v5, "\u06e0\u06e6\u06e1"

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab341

    goto :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v5}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    or-int/2addr v1, v5

    const v5, -0x1abe17

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/lit16 v5, v5, -0x45b

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v1, "\u06e3\u06e1"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    xor-int/lit16 v5, v5, 0x2178

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v1, "\u06e4\u06df\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    mul-int/2addr v1, v5

    const v5, 0x1e1ec4

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "\u06e8\u06e6\u06e2"

    move-object v4, v3

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_9
        0x1aaae4 -> :sswitch_8
        0x1aae82 -> :sswitch_7
        0x1ab342 -> :sswitch_6
        0x1ab623 -> :sswitch_5
        0x1ab9cb -> :sswitch_4
        0x1abd86 -> :sswitch_3
        0x1abe64 -> :sswitch_2
        0x1ac1a6 -> :sswitch_1
        0x1ac8cb -> :sswitch_8
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e5\u06e8"

    const-string v6, "\u06e4\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    rem-int/lit16 v5, v5, 0x1251

    div-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v6, "\u06e1\u06e0\u06e2"

    goto/16 :goto_4

    :cond_0
    move-object v6, v0

    goto/16 :goto_4

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۨ:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    xor-int/2addr v1, v5

    const v5, 0x1abaa0

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1aad2a

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/lit16 v3, v3, -0x26b9

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    invoke-static {v5}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    div-int/2addr v1, v3

    const v3, 0xdc26

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v1, v5

    const v5, 0x1aa81c

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/lit16 v5, v5, 0x12ef

    mul-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06df\u06e6"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e7\u06e7\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v6, "\u06e1\u06e7"

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/lit16 v3, v3, -0x23de

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x47

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    move-object v5, v6

    :cond_4
    invoke-static {v5}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    :goto_4
    :sswitch_8
    invoke-static {v6}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0x1aa73f -> :sswitch_8
        0x1aa81c -> :sswitch_7
        0x1aae86 -> :sswitch_6
        0x1aaf5b -> :sswitch_5
        0x1ab9c9 -> :sswitch_4
        0x1abaa3 -> :sswitch_3
        0x1abe48 -> :sswitch_2
        0x1ac600 -> :sswitch_1
        0x1ac8cf -> :sswitch_6
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۤۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    rem-int/lit16 v4, v4, -0x62d

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab347

    goto/16 :goto_3

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۢۢ;

    invoke-static {v0}, L你看你妈呢/ۥ۠ۢۢ;->ۥ(L你看你妈呢/ۥ۠ۢۢ;)Landroid/content/Context;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/lit16 v4, v4, 0x8c

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x1f

    sput v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    :cond_1
    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ac593

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/lit16 v4, v4, -0x24a6

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v0, "\u06e3\u06e8\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab37f

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    add-int/lit16 v4, v4, 0xb6c

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/2addr v0, v2

    const v2, 0x1ac927

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v4, L你看你妈呢/ۦۥۣ۟;->Ls:I

    add-int/lit16 v4, v4, 0x20b7

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    add-int/2addr v0, v4

    const v4, -0x1aacf6

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x61

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    move-object v2, v3

    :cond_6
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sub-int/2addr v0, v2

    const v2, -0x1aa9af

    xor-int/2addr v0, v2

    move-object v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_9
        0x1aaafe -> :sswitch_8
        0x1aaea5 -> :sswitch_7
        0x1aaee4 -> :sswitch_6
        0x1ab2e6 -> :sswitch_8
        0x1ab71e -> :sswitch_5
        0x1ac165 -> :sswitch_3
        0x1ac510 -> :sswitch_2
        0x1ac58b -> :sswitch_1
        0x1ac61f -> :sswitch_4
        0x1ac927 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;
    .locals 7

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e3\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    mul-int/lit16 v5, v5, -0x4ea

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x45

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e8"

    goto :goto_2

    :sswitch_1
    return-object v4

    :sswitch_2
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    xor-int/2addr v1, v4

    const v4, 0x1aa98b

    add-int/2addr v1, v4

    move-object v4, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v5, "\u06e4\u06e2\u06e4"

    :cond_2
    :sswitch_5
    invoke-static {v5}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1abf3b

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/lit16 v5, v5, 0x66c

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    add-int/2addr v1, v5

    const v5, 0x1ac242

    goto :goto_3

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v3, v1, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۦ:L你看你妈呢/ۥ۠ۢۢ;

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v6, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/lit16 v6, v6, 0xb3c

    or-int/2addr v1, v6

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    rem-int/2addr v1, v5

    const v5, 0x1aaa77

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr v1, v4

    const v4, -0x1abd8e

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x2a

    sput v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v1, "\u06e0\u06e5\u06e3"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۦۢۦۣ;->Gd:I

    rem-int/2addr v1, v5

    const v5, 0x1abe4a

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_9
        0x1aa7c1 -> :sswitch_8
        0x1aab07 -> :sswitch_7
        0x1aabdb -> :sswitch_6
        0x1aaee2 -> :sswitch_4
        0x1ab643 -> :sswitch_3
        0x1ab669 -> :sswitch_5
        0x1abaa2 -> :sswitch_2
        0x1abda5 -> :sswitch_1
        0x1abe29 -> :sswitch_0
        0x1ac5a2 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۣۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e4\u06e2"

    const-string v5, "\u06e2\u06e1\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v4, v5

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/2addr v0, v4

    const v4, 0xde1c

    goto/16 :goto_3

    :cond_0
    :sswitch_2
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0x69a

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v4, "\u06df\u06e4\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    rem-int/2addr v0, v4

    const v4, -0x1ab844

    goto/16 :goto_3

    :sswitch_4
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac70d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v4}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/lit16 v2, v2, -0xbd3

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x24

    sput v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sub-int/2addr v0, v4

    const v4, -0x1aaf66

    goto :goto_3

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۨۧ:Ljava/lang/String;

    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    rem-int/lit16 v4, v4, -0x76b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v4, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    xor-int/2addr v0, v4

    const v4, -0x1aaaf1

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_9
        0x1aa701 -> :sswitch_8
        0x1aaafe -> :sswitch_7
        0x1aab7f -> :sswitch_6
        0x1ab287 -> :sswitch_5
        0x1ab2e0 -> :sswitch_4
        0x1ab9c6 -> :sswitch_3
        0x1ab9e8 -> :sswitch_1
        0x1ac54c -> :sswitch_2
        0x1ac5e2 -> :sswitch_0
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e6\u06e7\u06e0"

    const-string v6, "\u06e1\u06e8\u06e0"

    const-string v7, "\u06e6\u06e4\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۢۢ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, L你看你妈呢/ۥ۠ۢۢ;->ۥ(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v6, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/lit16 v6, v6, -0x1214

    xor-int/2addr v1, v6

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    invoke-static {v5}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    div-int/2addr v1, v5

    const v5, 0xdcf4

    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_1
    return-object v4

    :sswitch_2
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v4, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    or-int/2addr v1, v4

    const v4, -0x1aa635

    xor-int/2addr v1, v4

    move-object v4, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v6, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    or-int/lit16 v6, v6, 0xd90

    xor-int/2addr v1, v6

    if-gtz v1, :cond_1

    const/4 v1, 0x7

    sput v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    const-string v1, "\u06e5\u06e6\u06e7"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    if-ltz v1, :cond_4

    invoke-static {v6}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v7}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v7}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_9
        0xdcf7 -> :sswitch_8
        0x1aa722 -> :sswitch_7
        0x1aa7f7 -> :sswitch_6
        0x1aaf99 -> :sswitch_5
        0x1ab33a -> :sswitch_9
        0x1abe26 -> :sswitch_3
        0x1abe66 -> :sswitch_4
        0x1ac18a -> :sswitch_2
        0x1ac1e8 -> :sswitch_1
        0x1ac23f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 12

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v7, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/2addr v1, v7

    const v7, 0x1acd01

    :goto_1
    add-int/2addr v1, v7

    goto :goto_0

    :sswitch_2
    const-string v1, "QRzfk2Ka1xdss"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۥ۟۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v7, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    or-int/lit16 v7, v7, -0x7aa

    or-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x5f

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v1, "\u06e4\u06e4\u06e1"

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    :goto_3
    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v7, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sub-int/2addr v1, v7

    const v7, 0x1ac467

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v7, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v7, v7, 0x1359

    add-int/2addr v1, v7

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    const-string v1, "\u06e4\u06e3\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v7, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    xor-int/2addr v1, v7

    const v7, 0x1acb85

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥ۠ۡ۠()[S

    move-result-object v5

    const/4 v9, 0x2

    const/16 v10, 0x772

    const-string v5, "GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥ۠ۡ۠()[S

    move-result-object v5

    const/4 v8, 0x7

    const/16 v9, 0x8d7

    invoke-static {v5, v8, v7, v9}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟ۡ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v7, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    or-int/lit16 v7, v7, -0x2108

    sub-int/2addr v1, v7

    if-gtz v1, :cond_4

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    :cond_4
    const-string v1, "\u06e1\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥ۠ۡ۠()[S

    move-result-object v9

    const/16 v10, 0xb

    const/16 v11, 0x2ff

    invoke-static {v9, v10, v7, v11}, L你看你妈呢/ۥۣۨۧ;->ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    not-int v8, v5

    xor-int/2addr v8, v6

    and-int/2addr v8, v6

    invoke-static {v1, v7, v8}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v7, L你看你妈呢/ۦۥۥۣ;->Ne:I

    add-int/2addr v1, v7

    const v7, -0x1ac340

    goto :goto_4

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۥۤۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥ۠ۡ۠()[S

    move-result-object v6

    const/16 v7, 0x638

    const-string v6, "传送门地图čĄ"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v6}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۥۣۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v7, L你看你妈呢/ۦ۟۟۟;->xB:I

    sub-int/2addr v1, v7

    const v7, 0x1abc0f

    :goto_4
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_8
        0x1aaefe -> :sswitch_7
        0x1abdcb -> :sswitch_6
        0x1ac1c7 -> :sswitch_4
        0x1ac228 -> :sswitch_3
        0x1ac50c -> :sswitch_2
        0x1ac5a6 -> :sswitch_1
        0x1ac5e9 -> :sswitch_5
        0x1ac9a1 -> :sswitch_0
    .end sparse-switch
.end method
