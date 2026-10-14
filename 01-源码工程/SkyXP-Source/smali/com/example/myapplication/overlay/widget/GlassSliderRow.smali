.class public Lcom/example/myapplication/overlay/widget/GlassSliderRow;
.super Landroid/widget/LinearLayout;

# interfaces
.implements L你看你妈呢/ۥۢۡۨ;


# static fields
.field private static final ۦۡۤۧ:[S


# instance fields
.field private final ۦۡۤۨ:Lcom/example/myapplication/overlay/widget/GlassSlider;

.field private final ۦۡۥ۟:L你看你妈呢/ۥۢۥۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦۡۤۧ:[S

    return-void

    :array_0
    .array-data 2
        0x925s
        0x937s
        0x938s
        0x925s
        0x97bs
        0x925s
        0x933s
        0x924s
        0x93fs
        0x930s
        0x97bs
        0x93bs
        0x933s
        0x932s
        0x93fs
        0x923s
        0x93bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIL你看你妈呢/ۥۢۥۧ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "\u06e5\u06e4\u06e5"

    invoke-static {v3}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const-string v9, "\u06e4\u06e8\u06e2"

    const-string v10, "\u06e6\u06e2\u06e8"

    const-string v11, "\u06e2\u06e7\u06e3"

    const/4 v13, -0x1

    const-string v14, "\u06e1\u06e3\u06e2"

    const/4 v15, 0x1

    const-string v16, "\u06e5\u06e5\u06df"

    const/4 v12, 0x0

    sparse-switch v4, :sswitch_data_0

    move/from16 v11, p3

    move/from16 v12, p4

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v4

    if-ltz v4, :cond_a

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v9, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    mul-int/lit16 v9, v9, -0xb19

    div-int/2addr v4, v9

    if-eqz v4, :cond_0

    move-object/from16 v4, p2

    move/from16 v12, p4

    move-object v10, v11

    move/from16 v11, p3

    goto/16 :goto_b

    :cond_0
    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v9, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/2addr v4, v9

    const v9, -0x1bc48b

    goto/16 :goto_3

    :sswitch_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    move/from16 v14, p5

    move-object/from16 v9, v16

    goto/16 :goto_5

    :sswitch_2
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v9, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    or-int/lit16 v9, v9, -0x2540

    mul-int/2addr v4, v9

    if-ltz v4, :cond_1

    const/16 v4, 0x63

    sput v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    :cond_1
    const-string v9, "\u06e2\u06e1\u06e5"

    move-object/from16 v4, p2

    move/from16 v14, p5

    goto/16 :goto_5

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v4

    move/from16 v14, p5

    invoke-static {v4, v14}, L你看你妈呢/ۥۧۤۥ;->ۥۦۧ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_2
    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v9, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    or-int/2addr v4, v9

    const v9, 0x1ab2a6

    goto :goto_1

    :sswitch_4
    move/from16 v14, p5

    invoke-static {v0, v5, v6}, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u06e5\u06e1\u06e5"

    goto :goto_4

    :sswitch_5
    return-void

    :sswitch_6
    move/from16 v14, p5

    invoke-static {v0, v15}, L你看你妈呢/ۥۧ۟ۢ;->ۥۦۦ(Ljava/lang/Object;I)V

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v9, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    xor-int/2addr v4, v9

    const v9, 0x1abeef

    :goto_1
    add-int/2addr v4, v9

    goto/16 :goto_0

    :sswitch_7
    move/from16 v14, p5

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦۡۥ۟:L你看你妈呢/ۥۢۥۧ;

    const-string v11, "\u06df\u06df\u06e2"

    :goto_2
    move-object/from16 v4, p2

    goto/16 :goto_9

    :sswitch_8
    move/from16 v14, p5

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v11, "\u06e3\u06e6\u06e7"

    if-ltz v5, :cond_3

    sput v12, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    move-object v5, v4

    move-object v14, v11

    move-object/from16 v4, p2

    goto/16 :goto_a

    :cond_3
    move-object v5, v4

    goto :goto_2

    :sswitch_9
    move/from16 v14, p5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v7, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v9, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/2addr v4, v9

    const v9, 0x1abb8e

    :goto_3
    xor-int/2addr v4, v9

    goto/16 :goto_0

    :sswitch_a
    move/from16 v14, p5

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۥۣۤ(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v9, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    or-int/lit16 v9, v9, -0x1efa

    sub-int/2addr v4, v9

    if-gtz v4, :cond_4

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v4, "\u06e1\u06e6\u06e2"

    :goto_4
    invoke-static {v4}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v9, L你看你妈呢/ۥۧۨ۟;->qG:I

    mul-int/2addr v4, v9

    const v9, -0x18cb6a

    goto :goto_3

    :sswitch_b
    move-object/from16 v4, p2

    move/from16 v14, p5

    invoke-static {v5, v4}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "\u06e6\u06e5\u06e3"

    goto :goto_5

    :sswitch_c
    move-object/from16 v4, p2

    move/from16 v14, p5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v11

    invoke-static {v11, v2}, L你看你妈呢/ۦۢۦۡ;->ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v11, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v12, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/lit16 v12, v12, -0x251d

    add-int/2addr v11, v12

    if-ltz v11, :cond_5

    invoke-static {v10}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :cond_5
    :goto_5
    invoke-static {v9}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :sswitch_d
    move-object/from16 v4, p2

    move/from16 v14, p5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v9

    invoke-static {v0, v9, v7}, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v10, L你看你妈呢/ۥۨۧۢ;->wb:I

    div-int/2addr v9, v10

    const v10, 0x1ac906

    goto :goto_6

    :sswitch_e
    move-object/from16 v4, p2

    move/from16 v14, p5

    invoke-static {v5, v12}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    sget v10, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v10, :cond_6

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    invoke-static {v9}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :cond_6
    sget v9, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v10, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/2addr v9, v10

    const v10, -0x1aa6a6

    xor-int/2addr v9, v10

    goto :goto_7

    :sswitch_f
    move-object/from16 v4, p2

    move/from16 v14, p5

    const v9, -0xddddde

    invoke-static {v5, v9}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v4, p2

    move/from16 v14, p5

    const-string v8, "TgWq3qGGyCI"

    invoke-static {v8}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۡۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    sget v9, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v10, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    or-int/2addr v9, v10

    const v10, 0x1ac587

    :goto_6
    add-int/2addr v9, v10

    :goto_7
    move v4, v9

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v4, p2

    move/from16 v14, p5

    const/4 v9, 0x4

    invoke-static {v0, v9}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۥۣۤ(Ljava/lang/Object;I)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v9, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v10, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v10, v10, -0x1280

    add-int/2addr v9, v10

    if-ltz v9, :cond_7

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v9, "\u06e8\u06e1\u06df"

    invoke-static {v9}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :cond_7
    :goto_8
    const-string v9, "\u06e5\u06e7\u06e1"

    invoke-static {v9}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :sswitch_12
    move-object/from16 v4, p2

    move/from16 v14, p5

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v9

    if-ltz v9, :cond_8

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v11, "\u06e4\u06e8\u06e4"

    goto :goto_9

    :cond_8
    move-object v11, v3

    goto :goto_9

    :sswitch_13
    move-object/from16 v4, p2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v9

    if-gtz v9, :cond_9

    invoke-static {v14}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :cond_9
    const-string v11, "\u06e2\u06e0\u06e6"

    goto :goto_9

    :cond_a
    :sswitch_14
    move-object/from16 v4, p2

    move-object/from16 v11, v16

    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :sswitch_15
    move-object/from16 v4, p2

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۥۣۢۢ()[S

    move-result-object v9

    const/16 v10, 0x11

    const/16 v11, 0x956

    const-string v9, "sans-serif-medium"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v9, v15}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v5, v9}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v14}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :sswitch_16
    move-object/from16 v4, p2

    new-instance v9, Lcom/example/myapplication/overlay/widget/GlassSlider;

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct {v9, v1, v11, v12}, Lcom/example/myapplication/overlay/widget/GlassSlider;-><init>(Landroid/content/Context;II)V

    iput-object v9, v0, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦۡۤۨ:Lcom/example/myapplication/overlay/widget/GlassSlider;

    sget v9, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    or-int/lit16 v13, v13, 0x1db9

    add-int/2addr v9, v13

    if-gtz v9, :cond_b

    invoke-static {v3}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_7

    :cond_b
    :goto_b
    invoke-static {v10}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_16
        0x1aa7be -> :sswitch_15
        0x1aaec3 -> :sswitch_14
        0x1aaf00 -> :sswitch_13
        0x1aaf5d -> :sswitch_12
        0x1ab268 -> :sswitch_11
        0x1ab285 -> :sswitch_10
        0x1ab286 -> :sswitch_f
        0x1ab33e -> :sswitch_e
        0x1ab606 -> :sswitch_d
        0x1ab684 -> :sswitch_c
        0x1ab6e4 -> :sswitch_b
        0x1ab9e7 -> :sswitch_a
        0x1abade -> :sswitch_9
        0x1abdac -> :sswitch_8
        0x1abdc9 -> :sswitch_7
        0x1abe26 -> :sswitch_6
        0x1abe3f -> :sswitch_5
        0x1abe7f -> :sswitch_4
        0x1ac1ac -> :sswitch_3
        0x1ac204 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡ(I)I
    .locals 3

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1abe9d

    if-eq v1, v2, :cond_1

    const v2, 0x1ac9c5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result p1

    return p1

    :cond_1
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    const-string v1, "\u06df\u06df\u06e8"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static ۥۣۢۢ()[S
    .locals 6

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    or-int/2addr v1, v3

    const v3, -0x1aac8c

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x49

    sput v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    move-object v3, v2

    goto :goto_2

    :cond_1
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac7e2

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v5, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/2addr v1, v5

    const v5, 0x1ab9e3

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    mul-int/2addr v1, v5

    const v5, 0x4c72d

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/lit16 v5, v5, -0x13d8

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v5, "\u06e8\u06e3\u06e5"

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1aaa72

    goto :goto_4

    :sswitch_5
    sget-object v4, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦۡۤۧ:[S

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_2
    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/2addr v1, v5

    const v5, 0x1ac232

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    add-int/2addr v1, v5

    const v5, 0xdd8a

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_8
        0xdca2 -> :sswitch_9
        0xdcdd -> :sswitch_7
        0x1aae83 -> :sswitch_6
        0x1aaf3d -> :sswitch_5
        0x1ab266 -> :sswitch_4
        0x1abd89 -> :sswitch_4
        0x1abe9e -> :sswitch_3
        0x1ac50e -> :sswitch_2
        0x1ac620 -> :sswitch_1
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۤ(Ljava/lang/Object;I)I
    .locals 7

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    div-int/lit16 v3, v3, -0x19cf

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    rem-int/2addr v1, v3

    const v3, 0x1ac532

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSliderRow;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۥۡ(I)I

    move-result v4

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x35

    sput v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    invoke-static {v5}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1acbbc

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    const-string v5, "\u06e4\u06e6\u06e4"

    if-gtz v1, :cond_3

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    invoke-static {v5}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/lit16 v5, v5, -0x1be4

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x1b

    sput v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v5, "\u06df\u06e3\u06df"

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa745

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/lit16 v5, v5, -0x3e6

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v1, "\u06e6\u06e6\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e8\u06e1"

    goto :goto_3

    :sswitch_6
    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v6, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    div-int/lit16 v6, v6, 0x14f8

    add-int/2addr v1, v6

    if-gtz v1, :cond_6

    const-string v5, "\u06df\u06e5\u06df"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    div-int/lit16 v5, v5, 0x10a2

    add-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x9

    sput v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v1, "\u06e0\u06e8\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/2addr v1, v5

    const v5, 0xde15

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab0d1

    add-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_9
        0x1aa6ff -> :sswitch_8
        0x1aa818 -> :sswitch_7
        0x1aabdb -> :sswitch_6
        0x1ab284 -> :sswitch_5
        0x1ab2a8 -> :sswitch_3
        0x1abaa2 -> :sswitch_2
        0x1ac223 -> :sswitch_7
        0x1ac52c -> :sswitch_1
        0x1ac54b -> :sswitch_0
        0x1ac9c9 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦ(Landroid/view/ViewGroup;Ljava/lang/String;IIIL你看你妈呢/ۥۢۥۧ;)Lcom/example/myapplication/overlay/widget/GlassSliderRow;
    .locals 10

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Lcom/example/myapplication/overlay/widget/GlassSliderRow;

    invoke-static {p0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۠ۢۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    move-object v3, v2

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;-><init>(Landroid/content/Context;Ljava/lang/String;IIIL你看你妈呢/ۥۢۥۧ;)V

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e8"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/2addr v1, v3

    const v3, 0x1ac97d    # 2.460003E-39f

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v2, v1}, L你看你妈呢/ۦ۟ۥۧ;->ۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    mul-int/2addr v1, v3

    const v3, -0x1b7a9d

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_3
        0x1ab342 -> :sswitch_2
        0x1abae3 -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۢۥ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;
    .locals 6

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e7\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab73f

    goto :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    or-int/lit16 v5, v5, -0x22a

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06df\u06df"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSliderRow;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦۡۥ۟:L你看你妈呢/ۥۢۥۧ;

    const-string v1, "\u06e1\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    rem-int/lit16 v5, v5, 0x22a0

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/2addr v1, v5

    const v5, 0x1ab646

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/2addr v1, v5

    const v5, 0x1aad8d

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    rem-int/lit16 v3, v3, -0x1616

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v1, "\u06e3\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    if-gtz v1, :cond_5

    const/4 v1, 0x5

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    div-int/2addr v1, v5

    const v5, 0x1aa743

    goto :goto_2

    :sswitch_9
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    or-int/lit8 v3, v3, -0x21

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    move-object v3, v2

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    rem-int/2addr v1, v3

    const v3, -0x1ac9c1

    xor-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_9
        0x1aaee3 -> :sswitch_8
        0x1aaf79 -> :sswitch_7
        0x1ab2e6 -> :sswitch_5
        0x1ab647 -> :sswitch_4
        0x1ab6e2 -> :sswitch_3
        0x1aba26 -> :sswitch_2
        0x1abac3 -> :sswitch_1
        0x1ac52c -> :sswitch_6
        0x1ac90e -> :sswitch_2
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;
    .locals 7

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e1\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v6, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    or-int/lit16 v6, v6, 0x1a9f

    div-int/2addr v1, v6

    if-eqz v1, :cond_0

    const-string v1, "\u06e6\u06e3\u06e2"

    goto :goto_2

    :cond_0
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v1, :cond_4

    invoke-static {v5}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/2addr v1, v5

    const v5, 0x196f0f

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    if-gtz v1, :cond_2

    const/4 v1, 0x7

    sput v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    xor-int/2addr v1, v5

    const v5, 0x1ac16e

    goto :goto_1

    :sswitch_4
    return-object v4

    :sswitch_5
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/lit16 v5, v5, -0x1b3

    mul-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1abb95

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06e4\u06e4\u06e0"

    move-object v4, v3

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSliderRow;

    iget-object v3, v1, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦۡۤۨ:Lcom/example/myapplication/overlay/widget/GlassSlider;

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/lit16 v5, v5, 0x1474

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    :cond_4
    const-string v1, "\u06e6\u06e5"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sub-int/2addr v1, v5

    const v5, 0x1aadaa

    goto :goto_1

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac0f2

    add-int/2addr v1, v4

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdcbf -> :sswitch_8
        0x1aab02 -> :sswitch_7
        0x1aaf9c -> :sswitch_6
        0x1ab359 -> :sswitch_5
        0x1ab669 -> :sswitch_5
        0x1aba60 -> :sswitch_4
        0x1abea0 -> :sswitch_3
        0x1ac184 -> :sswitch_2
        0x1ac1c5 -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()I
    .locals 1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۠ۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setValueQuiet(I)V
    .locals 6

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e3\u06df"

    const-string v5, "\u06e2\u06e7\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "2Pb6t8BGHviALSlBp2bHkk1b"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->ۥ۟ۥ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v4, "\u06e6\u06e4"

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    invoke-static {v4}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v1

    invoke-static {v1, v2}, L你看你妈呢/ۦۢۦۡ;->ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v1, :cond_1

    const/16 v1, 0x57

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    :cond_0
    invoke-static {v4}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v4, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۥ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۦۢۦۡ;->ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    rem-int/lit16 v4, v4, 0x1801

    mul-int/2addr v1, v4

    if-gtz v1, :cond_2

    const-string v4, "\u06df\u06e5\u06e7"

    :goto_1
    invoke-static {v4}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06e6\u06e6\u06e0"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSliderRow;->ۦ۠ۢۦ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, L你看你妈呢/ۥۧۨ۟;->ۦ(Ljava/lang/Object;IZ)V

    const-string v1, "\u06e2\u06e2\u06e4"

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v4, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/lit16 v4, v4, 0x616

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x44

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e6\u06e4\u06e0"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v5, "\u06e2\u06e6\u06e3"

    :cond_5
    :goto_3
    invoke-static {v5}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    invoke-static {v5}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_8
        0x1aa77e -> :sswitch_7
        0x1aa7c1 -> :sswitch_6
        0x1aaf06 -> :sswitch_5
        0x1ab2a4 -> :sswitch_4
        0x1ab33c -> :sswitch_3
        0x1abde4 -> :sswitch_2
        0x1ac220 -> :sswitch_1
        0x1ac583 -> :sswitch_0
    .end sparse-switch
.end method
