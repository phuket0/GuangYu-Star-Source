.class public final synthetic L你看你妈呢/ۥۨ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final ۥ۟ۤۢ:Landroid/view/View;

.field public final ۥۣ۟ۤ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e4\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_0

    const-string v3, "\u06e7\u06e5\u06e5"

    goto :goto_1

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/lit16 v4, v4, 0x2245

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v1, "\u06e7\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "prkQFk9zolLAJO9uV"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۦۧۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1abb12

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۨ۟;->ۥ۟ۤۢ:Landroid/view/View;

    const-string v3, "\u06e4\u06e2"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x9

    sput v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int/2addr v1, v3

    const v3, 0x1abea2

    goto :goto_2

    :cond_4
    :goto_1
    :sswitch_6
    invoke-static {v3}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    iput-object p2, p0, L你看你妈呢/ۥۨ۟;->ۥۣ۟ۤ:Ljava/lang/Runnable;

    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    mul-int/2addr v1, v3

    const v3, 0x1a2988

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_7
        0x1ab268 -> :sswitch_5
        0x1ab2a0 -> :sswitch_4
        0x1abe41 -> :sswitch_3
        0x1ac204 -> :sswitch_2
        0x1ac507 -> :sswitch_1
        0x1ac583 -> :sswitch_6
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FF)V
    .locals 6

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e4\u06e2"

    const-string v4, "\u06e5\u06e3\u06e7"

    const-string v5, "\u06e8\u06e5\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "\u06e4\u06e3\u06df"

    goto/16 :goto_5

    :cond_0
    :sswitch_2
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    xor-int/2addr v1, v3

    const v3, 0x1ac29d

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/lit16 v3, v3, -0xdf9

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    move-object v5, v0

    goto :goto_3

    :cond_1
    move-object v3, v4

    goto/16 :goto_4

    :sswitch_4
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/2addr v1, v3

    const v3, -0x1ac50b

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    mul-int/lit16 v4, v4, -0x24a

    sub-int/2addr v1, v4

    if-gtz v1, :cond_2

    const/4 v1, 0x4

    sput v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    goto :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/2addr v1, v3

    const v3, 0x1aa743

    goto :goto_1

    :sswitch_6
    const-string v1, "uUF1vNTN6EjWyct9v1h1t"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->ۥ۟ۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    or-int/lit16 v4, v4, -0x1bfc

    div-int/2addr v1, v4

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    const-string v1, "\u06e6\u06e1\u06e7"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x54

    sput v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Ljava/lang/Runnable;

    move-object v4, p2

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {v1, v3, v4, p3, p4}, L你看你妈呢/ۥۧ۠;->ۥ(Landroid/view/View;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    if-ltz v1, :cond_4

    const/16 v1, 0x14

    sput v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e6\u06e8\u06e8"

    :cond_5
    :goto_4
    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/lit16 v3, v3, 0xd9

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x37

    sput v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    const-string v1, "\u06e2\u06e8\u06e2"

    :goto_5
    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/2addr v1, v3

    const v3, -0x1ac06f

    goto/16 :goto_2

    :cond_7
    :sswitch_a
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/lit16 v3, v3, 0x1dd

    add-int/2addr v1, v3

    if-ltz v1, :cond_8

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, L你看你妈呢/ۦۥۣۨ;->OM:I

    sub-int/2addr v1, v3

    const v3, 0x1acf1b

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_a
        0x1aab7f -> :sswitch_9
        0x1ab322 -> :sswitch_9
        0x1aba40 -> :sswitch_8
        0x1aba62 -> :sswitch_7
        0x1abe09 -> :sswitch_6
        0x1ac18c -> :sswitch_5
        0x1ac1a3 -> :sswitch_4
        0x1ac266 -> :sswitch_3
        0x1ac5c1 -> :sswitch_1
        0x1ac908 -> :sswitch_2
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06df\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/customview/ۣۤۤ۟;->ۨۡۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۦۥۥ;->ۦۤۢۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v3, p1, p2, p3}, L你看你妈呢/ۥۨ۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FF)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    const-string v1, "\u06e2\u06e8\u06e4"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v3, "\u06e6\u06df\u06e2"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06df\u06e2"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x55

    sput v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    move-object v3, v0

    goto :goto_1

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v3, "\u06e4\u06df\u06e5"

    :cond_2
    invoke-static {v3}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac70e

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "C2NVf65W3W7frxlkx4X"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    or-int/lit16 v3, v3, 0x18e3

    mul-int/2addr v1, v3

    const-string v3, "\u06e4\u06e5\u06e0"

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    invoke-static {v3}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_6
        0x1ab245 -> :sswitch_5
        0x1ab35e -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1aba7f -> :sswitch_2
        0x1ac149 -> :sswitch_1
        0x1ac566 -> :sswitch_0
    .end sparse-switch
.end method
