.class public Lcom/example/myapplication/overlay/widget/GlassFoldMenu;
.super Landroid/widget/LinearLayout;

# interfaces
.implements L你看你妈呢/ۥۢۡۨ;


# static fields
.field private static final ۦۣ۟ۤ:[S


# instance fields
.field private expanded:Z

.field private final ۦۣ۟ۥ:Landroid/widget/TextView;

.field private ۦۣ۟ۦ:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final ۦۣ۟ۧ:L你看你妈呢/ۥۢۡ۟;

.field private final ۦۣ۟ۨ:Landroid/widget/TextView;

.field private ۦ۟ۤ۟:L你看你妈呢/ۥۢۡ۠;

.field private final ۦ۟ۤ۠:Landroid/widget/LinearLayout;

.field private ۦ۟ۤۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final ۦ۟ۤۢ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۤ:[S

    return-void

    :array_0
    .array-data 2
        0x60cds
        0x51b5s
        -0x7e77s
        0x5100s
        0x776cs
        0x562es
        0x5b80s
        0x58d5s
        0x6121s
        0x5ecfs
        0x6472s
        0x55e3s
        0x6ces
        0x6dcs
        0x6d3s
        0x6ces
        0x690s
        0x6ces
        0x6d8s
        0x6cfs
        0x6d4s
        0x6dbs
        0x690s
        0x6d0s
        0x6d8s
        0x6d9s
        0x6d4s
        0x6c8s
        0x6d0s
        0x781s
        0x793s
        0x79cs
        0x781s
        0x7dfs
        0x781s
        0x797s
        0x780s
        0x79bs
        0x794s
        0x2610s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۥ()[S

    move-result-object v0

    const/16 v1, 0x255

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v0, "折叠菜单"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۥ()[S

    move-result-object v1

    const/16 v2, 0x8

    const/16 v4, 0x7d5

    const-string v1, "点击展开更多控制"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {p0, p1, v0, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u06df\u06e8\u06e7"

    invoke-static {p1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string p1, "LrGvRqRq4DHhrR5oVO6"

    invoke-static {p1}, L你看你妈呢/ۦۢ۠ۥ;->ۥ۟ۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget p1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    rem-int/lit16 v1, v1, -0x1d1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    const-string p1, "\u06e2\u06e0"

    invoke-static {p1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "\u06df\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string p1, "\u06e6\u06e3\u06e1"

    invoke-static {p1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    div-int/2addr p1, v1

    const v1, 0x1aab03

    goto :goto_2

    :cond_2
    :sswitch_3
    sget p1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/lit16 v1, v1, 0x1a6d

    sub-int/2addr p1, v1

    if-gtz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    const-string p1, "\u06e8\u06e1"

    invoke-static {p1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    mul-int/2addr p1, v1

    const v1, 0x1ee054

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result p1

    if-ltz p1, :cond_4

    const-string p1, "\u06e7\u06e0\u06e4"

    :goto_1
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    mul-int/2addr p1, v1

    const v1, 0x1a311e

    goto :goto_2

    :sswitch_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    rem-int/2addr p1, v1

    const v1, 0x1ac2d9

    :goto_2
    add-int/2addr p1, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_5
        0xdc3e -> :sswitch_4
        0x1aa81e -> :sswitch_2
        0x1aab03 -> :sswitch_1
        0x1ab663 -> :sswitch_3
        0x1ac1c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "\u06e5\u06e8\u06e3"

    invoke-static {v2}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move-object v4, v3

    :goto_0
    const-string v7, "\u06e0\u06e2\u06e4"

    const-string v8, "\u06e5\u06e6\u06e7"

    const-string v9, "\u06e0\u06e3\u06e1"

    const-string v10, "\u06e0\u06e7\u06df"

    const-string v11, "\u06e7\u06e6\u06e7"

    const-string v12, "\u06e6\u06e1\u06e4"

    const-string v13, "\u06e3\u06e4\u06e8"

    const-string v15, "\u06e0\u06e1\u06e4"

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    goto :goto_0

    :sswitch_0
    const/16 v14, 0x10

    invoke-static {v3, v14}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤۢ:Landroid/widget/TextView;

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "\u06e8\u06df\u06e8"

    goto :goto_1

    :cond_0
    move-object/from16 v14, p2

    goto/16 :goto_6

    :sswitch_1
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v14, p2

    invoke-static {v2, v14}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v2, v7}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v7, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    xor-int/2addr v2, v7

    const v7, 0x1ac10c

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v14, p2

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v7, 0x10

    invoke-static {v2, v7}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v0, v7}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8, v9}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)V

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v7, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    div-int/lit16 v7, v7, 0x152f

    mul-int/2addr v2, v7

    if-eqz v2, :cond_1

    const-string v2, "\u06df\u06e5\u06e7"

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e2"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۥ()[S

    move-result-object v8

    const/16 v9, 0x1d

    const/16 v10, 0x7f2

    const/16 v11, 0xa

    const-string v8, "sans-serif"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v8, v7}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v2, v7}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v15

    goto :goto_2

    :sswitch_5
    move-object/from16 v14, p2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۥ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۥ()[S

    move-result-object v8

    const/16 v10, 0x27

    const/16 v11, 0x62a

    const/4 v12, 0x1

    const-string v8, "›"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v8}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v8, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v8, v8, -0x177d

    rem-int/2addr v2, v8

    if-ltz v2, :cond_2

    invoke-static {v9}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move-object v2, v7

    move-object/from16 v7, p3

    goto/16 :goto_9

    :sswitch_6
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v2, v4}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    const/4 v10, 0x0

    invoke-direct {v7, v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v2, v3, v7}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v7, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/lit16 v7, v7, -0xa9f

    add-int/2addr v2, v7

    if-ltz v2, :cond_3

    :goto_2
    invoke-static {v11}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e7\u06e3\u06e1"

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v2, v7}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const v7, -0x71716d

    invoke-static {v2, v7}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v2, 0x2e

    sput v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v2, "\u06e6\u06e4\u06df"

    invoke-static {v2}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v7, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v2, v7

    const v7, 0x1ac5d1

    xor-int/2addr v2, v7

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۥ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v0, v7}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v0, v7}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v2, v8, v10, v9, v7}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟(Ljava/lang/Object;IIII)V

    goto :goto_3

    :sswitch_9
    move-object/from16 v14, p2

    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const v7, -0xe0e0e1

    invoke-static {v2, v7}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v2

    if-gtz v2, :cond_5

    :goto_3
    const-string v12, "\u06e4\u06e1"

    move-object/from16 v7, p3

    goto/16 :goto_a

    :cond_5
    move-object v8, v13

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v14, p2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/cursoradapter/ۦۣۧۦ;->ۢۤۥۧ(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۨۡ(Ljava/lang/Object;Z)V

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v9, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/lit16 v9, v9, -0x1ff6

    add-int/2addr v2, v9

    if-ltz v2, :cond_c

    invoke-static {v7}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v14, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, L你看你妈呢/ۦ۟ۤۤ;->ۥۤۡ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۥ(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/content/pm/ۣۢ۟;->ۦۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    if-ltz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v2, "\u06e2\u06e2\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v2, v7}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣۧ۠ۨ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x18

    invoke-static {v0, v11}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v11

    const/16 v12, 0x24

    invoke-static {v0, v12}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v7, v8}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static {v10}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p3

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۥ()[S

    move-result-object v7

    const/16 v8, 0x6bd

    const/16 v9, 0xc

    const/16 v11, 0x11

    const-string v7, "sans-serif-medium"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v8, 0x1

    invoke-static {v7, v8}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v2, v7}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v2}, L你看你妈呢/ۦ۠ۦۢ;->ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v7, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    xor-int/lit16 v7, v7, -0x243f

    xor-int/2addr v2, v7

    if-gtz v2, :cond_8

    const/16 v2, 0x2f

    sput v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v2, "\u06e6\u06e0\u06e0"

    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    move-object/from16 v7, p3

    goto/16 :goto_b

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v14, p2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v7, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/2addr v2, v7

    const v7, 0x1ac887

    :goto_5
    add-int/2addr v2, v7

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤ۠:Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v7, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/lit16 v7, v7, 0x1aa9

    sub-int/2addr v2, v7

    if-ltz v2, :cond_9

    :goto_6
    const-string v2, "\u06e8\u06e5\u06e5"

    invoke-static {v2}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    move-object v8, v11

    :goto_7
    invoke-static {v8}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۣۡۡ;->ۦۦۥۨ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v2

    if-ltz v2, :cond_b

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v2, :cond_a

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    const-string v2, "\u06e1\u06e0"

    invoke-static {v2}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v7, p3

    goto/16 :goto_e

    :cond_b
    :goto_8
    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v7, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    xor-int/lit16 v7, v7, 0x4f3

    add-int/2addr v2, v7

    if-ltz v2, :cond_d

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    const-string v8, "\u06df\u06e7\u06e3"

    :cond_c
    move-object/from16 v7, p3

    goto/16 :goto_c

    :cond_d
    sget v2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v7, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    xor-int/2addr v2, v7

    const v7, 0x1ab147

    goto :goto_5

    :sswitch_12
    move-object/from16 v14, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v7, 0x11

    invoke-static {v2, v7}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    const-string v2, "\u06e5\u06e0\u06df"

    move-object/from16 v7, p3

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v14, p2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۨ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v7, p3

    invoke-static {v2, v7}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v8, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v8, v8, 0x1f65

    sub-int/2addr v2, v8

    if-ltz v2, :cond_e

    invoke-static {v15}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v8, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    rem-int/2addr v2, v8

    const v8, 0x1ac1e1

    goto/16 :goto_d

    :sswitch_14
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    const-string v2, "9QUpYNny1LHnU"

    invoke-static {v2}, Landroid/support/v4/app/۟۠۟ۧ;->۟ۤۧۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v8, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    div-int/lit16 v8, v8, 0x13ee

    add-int/2addr v2, v8

    const-string v10, "\u06e0\u06e1\u06e6"

    if-gtz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    invoke-static {v10}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2c

    invoke-static {v0, v9}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v8}, L你看你妈呢/ۦۤۤۢ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, L你看你妈呢/ۥۢۡ۟;

    invoke-direct {v2, v1}, L你看你妈呢/ۥۢۡ۟;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۧ:L你看你妈呢/ۥۢۡ۟;

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_f

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v2, "\u06e2\u06e3\u06e2"

    :goto_9
    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    :goto_a
    invoke-static {v12}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v2, v8}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const v8, -0xff8501

    invoke-static {v2, v8}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    const-string v2, "\u06e1\u06e1\u06e8"

    invoke-static {v2}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5, v6}, Ljava/io/PrintStream;->println(J)V

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v8, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    div-int/lit16 v8, v8, 0x248d

    xor-int/2addr v2, v8

    if-gtz v2, :cond_11

    move-object v10, v12

    :cond_10
    :goto_b
    invoke-static {v10}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e2\u06e7\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v2

    if-ltz v2, :cond_12

    const/16 v2, 0x62

    sput v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    invoke-static {v13}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    const-string v8, "\u06e6\u06e7\u06e1"

    :goto_c
    invoke-static {v8}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v8, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/2addr v2, v8

    const v8, 0x1abe25

    :goto_d
    xor-int/2addr v2, v8

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۡ۠۟ۡ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣ۟ۤۤۡ(Ljava/lang/Object;Z)V

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v2, :cond_13

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    :goto_e
    const-string v2, "\u06e0\u06e5\u06e8"

    :goto_f
    invoke-static {v2}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v8, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    mul-int/2addr v2, v8

    const v8, -0x19bacc

    goto :goto_d

    :sswitch_1b
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۧ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟۠(Ljava/lang/Object;F)V

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v8, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    xor-int/2addr v2, v8

    const v8, 0xdf86

    :goto_10
    add-int/2addr v2, v8

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v14, p2

    move-object/from16 v7, p3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v8}, L你看你妈呢/ۦۤۤۢ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v8, L你看你妈呢/ۥۣۢ۠;

    invoke-direct {v8, v0}, L你看你妈呢/ۥۣۢ۠;-><init>(Lcom/example/myapplication/overlay/widget/GlassFoldMenu;)V

    invoke-static {v2, v8}, L你看你妈呢/ۥۤۡ۠;->ۥ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v2

    if-gtz v2, :cond_14

    const-string v9, "\u06e8\u06e8\u06e3"

    :goto_11
    invoke-static {v9}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_14
    sget v2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v8, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    rem-int/2addr v2, v8

    const v8, 0x1ab1d3

    goto :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_1c
        0xdc7d -> :sswitch_1b
        0xdc7e -> :sswitch_1a
        0x1aa7c1 -> :sswitch_19
        0x1aab03 -> :sswitch_18
        0x1aab05 -> :sswitch_17
        0x1aab22 -> :sswitch_16
        0x1aab3e -> :sswitch_15
        0x1aab83 -> :sswitch_14
        0x1aabb8 -> :sswitch_13
        0x1aaec8 -> :sswitch_12
        0x1aaf9a -> :sswitch_11
        0x1ab2a1 -> :sswitch_10
        0x1ab2c1 -> :sswitch_f
        0x1ab33c -> :sswitch_e
        0x1ab6a7 -> :sswitch_d
        0x1abda4 -> :sswitch_c
        0x1abe66 -> :sswitch_b
        0x1abea0 -> :sswitch_a
        0x1ac166 -> :sswitch_9
        0x1ac189 -> :sswitch_8
        0x1ac1e1 -> :sswitch_7
        0x1ac240 -> :sswitch_6
        0x1ac585 -> :sswitch_5
        0x1ac5e1 -> :sswitch_4
        0x1ac5e8 -> :sswitch_3
        0x1ac8d1 -> :sswitch_2
        0x1ac988 -> :sswitch_1
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method private isAnimating()Z
    .locals 5

    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06e4\u06df\u06e8"

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    add-int/lit16 v4, v4, 0x1d7b

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aae0f

    goto/16 :goto_4

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-static {v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/lit16 v4, v4, 0x103a

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    :cond_2
    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/2addr v0, v2

    const v2, -0x1ac43c

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    add-int/lit16 v4, v4, -0x1969

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    or-int/2addr v0, v4

    const v4, 0x1aaac6

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    or-int/2addr v0, v4

    const v4, 0xdd7f

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    div-int/lit16 v4, v4, -0x136c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    :sswitch_7
    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v0, "\u06e5\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v4, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    xor-int/lit16 v4, v4, -0x846

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    const-string v0, "\u06e5\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/2addr v0, v4

    const v4, -0x1ab3af

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_a
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    rem-int/2addr v0, v2

    const v2, 0xdbe0

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_a
        0xdcfe -> :sswitch_9
        0x1aaac5 -> :sswitch_6
        0x1aab01 -> :sswitch_8
        0x1aaf3b -> :sswitch_5
        0x1ab288 -> :sswitch_4
        0x1ab2a2 -> :sswitch_7
        0x1ab6c5 -> :sswitch_5
        0x1ab9cd -> :sswitch_3
        0x1abe85 -> :sswitch_2
        0x1ac622 -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/example/myapplication/overlay/widget/GlassFoldMenu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/widget/LinearLayout;",
            ">;)",
            "Lcom/example/myapplication/overlay/widget/GlassFoldMenu;"
        }
    .end annotation

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaf5e

    if-eq v0, v1, :cond_1

    const v1, 0x1aaf9b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab149

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, L你看你妈呢/ۥۤۨۥ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;)Lcom/example/myapplication/overlay/widget/GlassFoldMenu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Landroid/widget/LinearLayout;",
            ">;)",
            "Lcom/example/myapplication/overlay/widget/GlassFoldMenu;"
        }
    .end annotation

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e5\u06e2"

    const-string v5, "\u06e4\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-static {p0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۠ۢۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    mul-int/lit16 v5, v5, -0x23ac

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x3a

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    goto/16 :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    rem-int/2addr v1, v4

    const v4, 0xde30

    goto :goto_1

    :sswitch_1
    invoke-static {p0, v2, v3}, L你看你妈呢/ۦ۟ۥۧ;->ۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06df"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v4, "\u06e5\u06e8\u06e0"

    goto :goto_3

    :sswitch_2
    invoke-static {p0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x46

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    invoke-static {v5}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06e1\u06e8\u06e7"

    goto :goto_4

    :sswitch_3
    if-eqz p4, :cond_7

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, L你看你妈呢/ۦۤ۠۠;->IM:I

    sub-int/2addr v1, v4

    const v4, 0x1ab2ad

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x0

    invoke-static {v2, p3, v1}, L你看你妈呢/ۦۢۦۢ;->ۥ(Ljava/lang/Object;ZZ)V

    const-string v1, "\u06e1\u06e6\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    xor-int/lit16 v5, v5, -0x1882

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const-string v5, "\u06e7\u06e6\u06e3"

    goto :goto_5

    :sswitch_6
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v4}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    const-string v4, "\u06e2\u06e0\u06e8"

    goto :goto_3

    :cond_5
    move-object v4, v0

    :cond_6
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->E(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۦۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :sswitch_a
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    mul-int/lit16 v4, v4, -0xa74

    sub-int/2addr v1, v4

    if-gtz v1, :cond_8

    const/16 v1, 0x2e

    sput v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    const-string v5, "\u06e4\u06e7\u06e8"

    :goto_4
    invoke-static {v5}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06e7\u06e3\u06df"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_b
        0xdce1 -> :sswitch_a
        0x1aab02 -> :sswitch_9
        0x1aaec8 -> :sswitch_8
        0x1aaf5f -> :sswitch_7
        0x1aafa0 -> :sswitch_6
        0x1aba27 -> :sswitch_5
        0x1abadc -> :sswitch_4
        0x1abe9d -> :sswitch_3
        0x1ac583 -> :sswitch_2
        0x1ac985 -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۥ(Ljava/lang/Runnable;Z)V
    .locals 5

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/lit16 v3, v3, 0x22bd

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-object v3, v0

    goto :goto_2

    :cond_0
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v1, v3

    const v3, 0x1aaede

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    mul-int/lit16 v3, v3, 0x1a50

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    const-string v1, "\u06e3\u06e0\u06e5"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/2addr v1, v3

    const v3, 0xe134

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v1, "\u06e5\u06e2\u06e0"

    goto :goto_3

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    :cond_3
    const-string v1, "\u06e5\u06df\u06e2"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "csVJhR0VT7"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۥۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    invoke-static {v3}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    if-nez p1, :cond_5

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/lit16 v4, v4, 0x1d6

    xor-int/2addr v1, v4

    if-gtz v1, :cond_4

    invoke-static {v3}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v3, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/2addr v1, v3

    const v3, -0x1ab617

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    xor-int/lit16 v3, v3, 0x60b

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x57

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v1, "\u06df\u06e8\u06e4"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e2\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    rem-int/lit16 v3, v3, -0x1819

    xor-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    :cond_7
    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v1, "\u06e6\u06e7\u06e5"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e1\u06e1\u06e2"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_8
        0x1aab9b -> :sswitch_6
        0x1aaec2 -> :sswitch_5
        0x1ab2a8 -> :sswitch_4
        0x1ab627 -> :sswitch_3
        0x1ab628 -> :sswitch_2
        0x1abd88 -> :sswitch_1
        0x1ac16d -> :sswitch_7
        0x1ac928 -> :sswitch_9
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟(Ljava/lang/Object;IIII)V
    .locals 3

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e2\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "\u06e7\u06e1\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v1, "\u06e3\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/2addr v1, v2

    const v2, 0x1ac1ab

    goto :goto_2

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1, p1, p2, p3, p4}, L你看你妈呢/ۥۢۡ۟;->setPadding(IIII)V

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/lit16 v2, v2, -0x1fc1

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x3e

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    :cond_2
    const-string v1, "\u06e6\u06e6\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x42

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v1, "\u06e6\u06e4\u06df"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    or-int/2addr v1, v2

    const v2, 0x1abc8d

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/2addr v1, v2

    const v2, 0x1ac1e2

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_6
        0x1aaf04 -> :sswitch_5
        0x1abe3f -> :sswitch_4
        0x1ac189 -> :sswitch_3
        0x1ac1e1 -> :sswitch_2
        0x1ac226 -> :sswitch_1
        0x1ac54a -> :sswitch_3
        0x1ac5e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟(Ljava/lang/Object;F)V
    .locals 4

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e4\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۢۡ۟;->setPivotY(F)V

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac50e

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/lit16 v3, v3, 0xd3b

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    invoke-static {v2}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    xor-int/2addr v0, v2

    const v2, 0x1aabb1

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    mul-int/2addr v0, v2

    const v2, -0x1b4e0e

    goto :goto_3

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "5aOZdE5TiTUIZOkGYpYHMsCpT35N5"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۥ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    mul-int/lit16 v2, v2, 0x589

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1acbd0

    :goto_3
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x4

    sput v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/2addr v0, v2

    const v2, 0xdc26

    goto/16 :goto_1

    :sswitch_8
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    xor-int/lit16 v2, v2, -0x1c3a

    sub-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    const-string v2, "\u06e1\u06e5\u06e3"

    :cond_6
    :sswitch_9
    invoke-static {v2}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_a
        0x1aaac2 -> :sswitch_8
        0x1aaea2 -> :sswitch_7
        0x1aaf42 -> :sswitch_8
        0x1abdac -> :sswitch_6
        0x1ac54a -> :sswitch_5
        0x1ac54d -> :sswitch_3
        0x1ac5ab -> :sswitch_2
        0x1ac5c7 -> :sswitch_9
        0x1ac946 -> :sswitch_1
        0x1ac984 -> :sswitch_4
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟۟(Landroid/view/View;)Z
    .locals 10

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e8\u06e5"

    const-string v6, "\u06e7\u06e1\u06e2"

    const-string v7, "\u06e0\u06e8\u06df"

    const-string v8, "\u06e2\u06e3\u06e2"

    const-string v9, "\u06e2\u06e0\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    xor-int/lit16 v5, v5, 0x716

    xor-int/2addr v0, v5

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    invoke-static {v7}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    add-int/lit16 v4, v4, 0x1adb

    xor-int/2addr v0, v4

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    invoke-static {v9}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Landroidx/arch/core/internal/ۡۧ۟۟;->۟ۦۡۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/lit16 v5, v5, 0x1fda

    add-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    rem-int/2addr v0, v5

    const v5, 0x1abb06

    goto/16 :goto_3

    :sswitch_3
    if-eqz v1, :cond_6

    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    add-int/lit16 v5, v5, -0x1b01

    add-int/2addr v0, v5

    if-ltz v0, :cond_a

    invoke-static {v6}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۧۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v6

    if-gt v0, v6, :cond_6

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v6, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/lit16 v6, v6, -0xd62

    add-int/2addr v0, v6

    if-gtz v0, :cond_8

    const/16 v0, 0x56

    sput v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/lit16 v3, v3, 0x1054

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x24

    sput v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v7}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۧۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v6, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit16 v6, v6, -0x1b4

    div-int/2addr v0, v6

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    mul-int/2addr v0, v5

    const v5, 0x143da1

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_1
    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    move-object v8, v9

    goto :goto_4

    :sswitch_9
    return v3

    :sswitch_a
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/lit16 v3, v3, 0x2319

    mul-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto/16 :goto_0

    :cond_7
    move v3, v4

    :goto_2
    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    const-string v5, "\u06e5\u06df\u06e1"

    :cond_8
    invoke-static {v5}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    mul-int/2addr v0, v5

    const v5, 0x19bffd

    :goto_3
    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    mul-int/lit16 v5, v5, 0x73e

    rem-int/2addr v0, v5

    if-gtz v0, :cond_b

    const/16 v0, 0x2f

    sput v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v8, "\u06e0\u06e6"

    :cond_a
    :goto_4
    invoke-static {v8}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    rem-int/2addr v0, v5

    const v5, 0x1ac061

    xor-int/2addr v0, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_c
        0x1aa7be -> :sswitch_b
        0x1aab5e -> :sswitch_a
        0x1aabd7 -> :sswitch_9
        0x1aabde -> :sswitch_8
        0x1ab267 -> :sswitch_7
        0x1ab2c1 -> :sswitch_6
        0x1ab31f -> :sswitch_5
        0x1ab641 -> :sswitch_4
        0x1aba24 -> :sswitch_3
        0x1ac221 -> :sswitch_2
        0x1ac263 -> :sswitch_1
        0x1ac548 -> :sswitch_b
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠(Ljava/lang/Object;F)V
    .locals 5

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e1\u06df"

    const-string v4, "\u06e4\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    div-int/lit16 v3, v3, -0x1ab2

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    add-int/2addr v1, v3

    const v3, 0x1aaf1f

    goto/16 :goto_2

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/lit16 v4, v4, -0xda7

    div-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    const-string v3, "\u06e5\u06e7\u06e6"

    :cond_2
    invoke-static {v3}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    div-int/2addr v1, v3

    const v3, 0x1abadc

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/lit16 v3, v3, -0x23ea

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v1, "\u06e7\u06e7\u06e5"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06e2\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "ElBq8n7VOe4EMZ4kARghwu"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    mul-int/lit16 v3, v3, 0x19a3

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    invoke-static {v4}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e7"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {v4}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۢۡ۟;->setAlpha(F)V

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    or-int/lit16 v4, v4, 0x2254

    rem-int/2addr v1, v4

    if-ltz v1, :cond_7

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ab534

    goto :goto_3

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1b1ad5

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    rem-int/lit16 v3, v3, 0x4a6

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab977

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_a
        0x1aa73d -> :sswitch_9
        0x1aa79a -> :sswitch_8
        0x1aab45 -> :sswitch_7
        0x1ab247 -> :sswitch_6
        0x1ab320 -> :sswitch_5
        0x1ab35e -> :sswitch_4
        0x1ab6de -> :sswitch_3
        0x1abadc -> :sswitch_1
        0x1abae1 -> :sswitch_0
        0x1ac605 -> :sswitch_3
        0x1ac907 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۟ۡ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 5

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v4, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/lit16 v4, v4, -0x1423

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v4, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/2addr v0, v4

    const v4, 0xdbe5

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr v0, v4

    const v4, 0x10ebdc

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf68

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    div-int/lit16 v2, v2, -0x610

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    move-object v2, v1

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1abcf4

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    add-int/lit16 v4, v4, -0x1d87

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sub-int/2addr v0, v4

    const v4, 0x1ac841

    goto :goto_2

    :sswitch_7
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/2addr v0, v2

    const v2, 0x1b28b7

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v4, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    or-int/lit16 v4, v4, 0x4fa

    div-int/2addr v0, v4

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v4, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab345

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_8
        0x1aa81f -> :sswitch_9
        0x1aab3c -> :sswitch_7
        0x1ab2df -> :sswitch_6
        0x1ab35f -> :sswitch_5
        0x1ab641 -> :sswitch_4
        0x1aba85 -> :sswitch_3
        0x1abe65 -> :sswitch_6
        0x1ac1e2 -> :sswitch_2
        0x1ac604 -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢ(Ljava/lang/Object;F)V
    .locals 3

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e2\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۢۡ۟;->setScaleY(F)V

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    mul-int/2addr v1, v2

    const v2, 0x210d1a

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v2, "\u06df\u06e1\u06e4"

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/lit16 v2, v2, 0x913

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e5\u06df"

    goto :goto_1

    :cond_2
    :sswitch_5
    const-string v2, "\u06e4\u06e2\u06e1"

    :cond_3
    :goto_1
    :sswitch_6
    invoke-static {v2}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab608 -> :sswitch_6
        0x1ab71b -> :sswitch_5
        0x1aba23 -> :sswitch_4
        0x1abaa2 -> :sswitch_3
        0x1abe25 -> :sswitch_2
        0x1abe9c -> :sswitch_1
        0x1ac200 -> :sswitch_6
        0x1ac56b -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟ۦ(Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v3

    move v11, v9

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const-string v18, "\u06e1\u06e7\u06e0"

    const-string v19, "\u06df\u06e0\u06e3"

    const-string v20, "\u06e7\u06e4\u06e4"

    const-string v21, "\u06e4\u06e5\u06e2"

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e4\u06df\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {v8, v15}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    if-eqz v1, :cond_0

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    const/high16 v16, 0x43520000    # 210.0f

    if-gtz v2, :cond_1

    const-string v2, "\u06e8\u06e2\u06df"

    invoke-static {v2}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    div-int/2addr v2, v5

    const v5, 0x1ac203

    :goto_1
    xor-int/2addr v2, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u06e0\u06e6\u06e3"

    goto/16 :goto_4

    :cond_2
    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    div-int/2addr v2, v5

    const v5, 0xdcf8

    goto :goto_1

    :sswitch_4
    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    rem-int/lit16 v5, v5, 0x1cc8

    sub-int/2addr v2, v5

    if-gtz v2, :cond_3

    invoke-static/range {v18 .. v18}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v19, "\u06e0\u06e2\u06e6"

    goto/16 :goto_6

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۟(Ljava/lang/Object;)I

    move-result v11

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v5, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/2addr v2, v5

    const v5, 0x1ac6e0

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v2

    const v13, 0x3f5c28f6    # 0.86f

    if-ltz v2, :cond_5

    const/16 v2, 0x3f

    sput v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    const-string v2, "\u06e0\u06e7\u06e7"

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    div-int/2addr v2, v5

    const v5, 0x1abade

    goto/16 :goto_8

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v2, "\u06e2\u06e3\u06e0"

    invoke-static {v2}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    if-ne v9, v11, :cond_10

    if-nez v1, :cond_10

    invoke-static {v0, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۠۟(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/2addr v2, v5

    const v5, 0xde8a

    goto/16 :goto_8

    :sswitch_9
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v2

    const/high16 v17, 0x438c0000    # 280.0f

    if-gtz v2, :cond_7

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    invoke-static/range {v20 .. v20}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e5\u06e7\u06e3"

    invoke-static {v2}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v2, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟ۢ(Ljava/lang/Object;F)V

    sget v2, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sub-int/2addr v2, v5

    const v5, 0x1ab3d6

    goto/16 :goto_1

    :sswitch_b
    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v5, v5, -0x1f37

    mul-int/2addr v2, v5

    if-ltz v2, :cond_8

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    invoke-static/range {v21 .. v21}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_8
    const-string v2, "\u06e4\u06e7\u06e8"

    invoke-static {v2}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    move/from16 v12, v17

    goto/16 :goto_0

    :sswitch_c
    sget v2, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    const/high16 v14, -0x3be00000    # -640.0f

    if-ltz v2, :cond_9

    const/16 v2, 0x40

    sput v2, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v2, "\u06df\u06e0\u06e7"

    invoke-static {v2}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e4\u06e8\u06e4"

    goto/16 :goto_7

    :sswitch_d
    move v10, v14

    :goto_3
    const-string v2, "\u06e0\u06e3\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۡ(Ljava/lang/Object;)I

    move-result v9

    if-eqz v1, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۧ(Ljava/lang/Object;I)V

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v2, :cond_b

    const-string v18, "\u06e6\u06e5\u06e2"

    :cond_a
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e7\u06e7\u06e0"

    goto/16 :goto_b

    :cond_c
    :sswitch_f
    const-string v2, "\u06e8\u06e6\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_10
    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    xor-int/2addr v2, v5

    const v5, 0x1acaa8

    add-int/2addr v2, v5

    move v15, v13

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v4, v12}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    move-object v6, v2

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :cond_d
    :sswitch_12
    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    div-int/lit16 v5, v5, -0x12bd

    sub-int/2addr v2, v5

    if-gtz v2, :cond_e

    const/16 v2, 0x39

    sput v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v2, "\u06e1\u06e2\u06e8"

    goto/16 :goto_7

    :cond_e
    sget v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    div-int/2addr v2, v5

    const v5, 0x1abdc8

    goto/16 :goto_1

    :sswitch_13
    if-eqz v1, :cond_13

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    div-int/lit16 v5, v5, 0x296

    add-int/2addr v2, v5

    const v15, 0x3f2e147b    # 0.68f

    if-ltz v2, :cond_f

    const/16 v2, 0x20

    sput v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v2, "\u06df\u06e3\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/2addr v2, v5

    const v5, -0x1ac634

    goto/16 :goto_1

    :cond_10
    :sswitch_14
    const-string v2, "\u06df\u06e6"

    invoke-static {v2}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "\u06e7\u06e2\u06e6"

    move v11, v3

    :goto_4
    invoke-static {v2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    new-instance v5, L你看你妈呢/ۥۢ۠ۧ;

    invoke-direct {v5, v0, v1, v11, v9}, L你看你妈呢/ۥۢ۠ۧ;-><init>(Lcom/example/myapplication/overlay/widget/GlassFoldMenu;ZII)V

    invoke-static {v2, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    new-instance v5, L你看你妈呢/ۥۢ۠ۨ;

    invoke-direct {v5, v0, v1}, L你看你妈呢/ۥۢ۠ۨ;-><init>(Lcom/example/myapplication/overlay/widget/GlassFoldMenu;Z)V

    invoke-static {v2, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    if-gtz v2, :cond_11

    const/4 v2, 0x7

    sput v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v2, "\u06e5\u06e1\u06e4"

    goto :goto_5

    :cond_11
    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1ab438

    goto/16 :goto_8

    :sswitch_17
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۦ(Ljava/lang/Object;F)V

    const-string v2, "\u06e1\u06e5\u06e1"

    :goto_5
    invoke-static {v2}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p0 .. p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۠۠(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۠ۡ(Ljava/lang/Object;Z)V

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    mul-int/lit16 v5, v5, -0xcb4

    xor-int/2addr v2, v5

    if-ltz v2, :cond_12

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    const-string v2, "\u06df\u06e7\u06e0"

    invoke-static {v2}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    sub-int/2addr v2, v5

    const v5, 0x1ac44c

    goto/16 :goto_1

    :cond_13
    :sswitch_19
    sget v2, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v2, :cond_14

    const/16 v2, 0x2f

    sput v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    const-string v20, "\u06e2\u06e0"

    :cond_14
    invoke-static/range {v20 .. v20}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_1a
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    int-to-float v7, v9

    invoke-direct {v5, v7}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float v7, v11

    invoke-direct {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    move-object v7, v2

    move-object v8, v5

    goto/16 :goto_9

    :sswitch_1b
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v2

    if-ltz v2, :cond_15

    const/16 v2, 0x58

    sput v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    move/from16 v12, v16

    goto/16 :goto_a

    :cond_15
    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    rem-int/2addr v2, v5

    const v5, 0x1ac73d

    add-int/2addr v2, v5

    move/from16 v12, v16

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {v6, v10}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟ۡ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣ۠(Ljava/lang/Object;Z)V

    const-string v2, "\u06e3\u06e5\u06e8"

    const/4 v3, 0x0

    goto :goto_7

    :sswitch_1d
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v2

    if-ltz v2, :cond_16

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    const-string v2, "\u06df\u06e5\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :cond_16
    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/2addr v2, v3

    const v3, 0x1aca67

    goto/16 :goto_c

    :sswitch_1e
    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    const/4 v3, 0x0

    if-gtz v2, :cond_17

    sput v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v19, "\u06df\u06e3\u06e4"

    :goto_6
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_17
    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/2addr v2, v5

    const v5, 0x1ac56b

    goto/16 :goto_1

    :sswitch_1f
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v2

    if-gtz v2, :cond_18

    const-string v2, "\u06e7\u06e8"

    invoke-static {v2}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_18
    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v5, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    div-int/2addr v2, v5

    const v5, -0x1abae0

    goto/16 :goto_1

    :sswitch_20
    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    rem-int/lit16 v5, v5, 0x254b

    add-int/2addr v2, v5

    if-gtz v2, :cond_19

    invoke-static/range {v19 .. v19}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_19
    const-string v2, "\u06df\u06df\u06e7"

    :goto_7
    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_21
    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    xor-int/2addr v2, v5

    const v5, 0x1aa553

    add-int/2addr v2, v5

    const/high16 v10, 0x44660000    # 920.0f

    goto/16 :goto_0

    :sswitch_22
    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    rem-int/2addr v2, v5

    const v5, 0x1aaba7

    :goto_8
    add-int/2addr v2, v5

    goto/16 :goto_0

    :sswitch_23
    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    if-ltz v2, :cond_1a

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v21, "\u06e4\u06e5\u06e4"

    :goto_9
    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_1a
    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v5, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    div-int/2addr v2, v5

    const v5, 0x1abac5

    goto :goto_8

    :sswitch_24
    return-void

    :sswitch_25
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟۟(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v3}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-static {v2, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۧ(Ljava/lang/Object;F)V

    if-eqz v1, :cond_1c

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/lit16 v3, v3, -0xf4

    div-int/2addr v2, v3

    if-gtz v2, :cond_1b

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v2, "\u06e4\u06e0\u06e5"

    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_1b
    :goto_a
    const-string v2, "\u06e6\u06e2\u06e0"

    invoke-static {v2}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_1c
    :sswitch_26
    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, L你看你妈呢/ۦۡۡۡ;->Ej:I

    xor-int/lit16 v3, v3, -0xff

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1d

    const-string v2, "\u06e8\u06e5\u06e4"

    :goto_b
    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_1d
    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/2addr v2, v3

    const v3, 0x1ab0ee

    :goto_c
    add-int/2addr v2, v3

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_25
        0xdc63 -> :sswitch_24
        0xdcf8 -> :sswitch_23
        0x1aa707 -> :sswitch_22
        0x1aa722 -> :sswitch_21
        0x1aa726 -> :sswitch_20
        0x1aa782 -> :sswitch_1f
        0x1aa7f8 -> :sswitch_1e
        0x1aa7fa -> :sswitch_1d
        0x1aab24 -> :sswitch_1d
        0x1aab43 -> :sswitch_1c
        0x1aab9d -> :sswitch_1b
        0x1aabc0 -> :sswitch_22
        0x1aaf3d -> :sswitch_1a
        0x1aaf7a -> :sswitch_1e
        0x1ab2bf -> :sswitch_19
        0x1ab33d -> :sswitch_18
        0x1ab35a -> :sswitch_17
        0x1ab6c6 -> :sswitch_16
        0x1ab6fe -> :sswitch_26
        0x1ab9c7 -> :sswitch_15
        0x1ab9e9 -> :sswitch_14
        0x1aba05 -> :sswitch_23
        0x1aba81 -> :sswitch_13
        0x1abac5 -> :sswitch_11
        0x1abade -> :sswitch_10
        0x1abadf -> :sswitch_e
        0x1abae0 -> :sswitch_d
        0x1abdc8 -> :sswitch_c
        0x1abe81 -> :sswitch_b
        0x1ac1a4 -> :sswitch_a
        0x1ac1a7 -> :sswitch_24
        0x1ac203 -> :sswitch_9
        0x1ac261 -> :sswitch_12
        0x1ac56b -> :sswitch_8
        0x1ac58c -> :sswitch_7
        0x1ac5a7 -> :sswitch_6
        0x1ac600 -> :sswitch_5
        0x1ac623 -> :sswitch_4
        0x1ac8ec -> :sswitch_3
        0x1ac925 -> :sswitch_f
        0x1ac928 -> :sswitch_1
        0x1ac92d -> :sswitch_2
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟ۧ(Z)V
    .locals 24

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v8, v4

    move v12, v8

    move v14, v12

    move v15, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    const-string v16, "\u06e2\u06e3\u06e0"

    const-string v17, "\u06e7\u06e2"

    const-string v18, "\u06e5\u06e5\u06e2"

    const-string v19, "\u06e4\u06e7\u06e3"

    const-string v20, "\u06e0\u06e5\u06e7"

    const-string v21, "\u06e8\u06e6"

    const-string v22, "\u06df\u06e8\u06e6"

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v23, "\u06e2\u06e7\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    add-int/lit16 v2, v2, 0xe55

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v19, "\u06e5\u06e6\u06e5"

    move v8, v15

    goto/16 :goto_c

    :cond_0
    move v8, v15

    goto/16 :goto_d

    :sswitch_1
    invoke-static {v7, v12}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟۠(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟ۢ(Ljava/lang/Object;F)V

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    or-int/2addr v1, v2

    const v2, -0x1aae36

    goto/16 :goto_e

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/lit16 v2, v2, 0x117

    rem-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    const-string v23, "\u06e3\u06e5\u06e5"

    goto/16 :goto_9

    :cond_1
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sub-int/2addr v1, v2

    const v2, -0xdf56

    goto/16 :goto_e

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_2

    move v8, v14

    goto :goto_1

    :cond_2
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v2, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1abc42

    add-int/2addr v1, v2

    move v8, v14

    goto :goto_0

    :sswitch_4
    invoke-static {v6, v11}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۧ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u06e1\u06e6\u06e8"

    move-object v3, v1

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    or-int/2addr v1, v2

    const v2, -0x1aaae5

    goto/16 :goto_e

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    mul-int/lit16 v2, v2, 0xd2a

    xor-int/2addr v1, v2

    const/16 v10, 0x8

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    const-string v1, "\u06e6\u06e8\u06e6"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06e4\u06e3\u06e3"

    goto :goto_2

    :sswitch_7
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    or-int/2addr v1, v2

    const v2, 0x1ab428

    goto/16 :goto_5

    :sswitch_8
    return-void

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    or-int/2addr v1, v2

    const v2, 0x1abb47

    goto/16 :goto_5

    :sswitch_a
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    const-string v22, "\u06e7\u06e3\u06e4"

    goto/16 :goto_d

    :cond_4
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    mul-int/2addr v1, v2

    const v2, -0x1affdd

    goto/16 :goto_e

    :sswitch_b
    const-string v1, "\u06e6\u06e2\u06e3"

    move v11, v10

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    add-int/lit16 v2, v2, 0x209d

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-object v2, v0

    const/4 v9, 0x0

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_8

    :sswitch_d
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v2, v2, 0xaf9

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    const-string v17, "\u06e5\u06e0"

    move v12, v4

    goto/16 :goto_7

    :cond_6
    const-string v16, "\u06e7\u06e3\u06e6"

    move v12, v4

    goto/16 :goto_8

    :sswitch_e
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    goto :goto_4

    :cond_7
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    xor-int/2addr v1, v2

    const v2, 0x1ab86a

    goto :goto_5

    :sswitch_f
    if-eqz p1, :cond_11

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    const/4 v13, -0x2

    if-ltz v1, :cond_8

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06e8\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1aab4b

    goto :goto_5

    :sswitch_11
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac73f

    :goto_5
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_12
    if-eqz p1, :cond_19

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    mul-int/lit16 v2, v2, 0x807

    sub-int/2addr v1, v2

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v20, "\u06e6\u06e3\u06df"

    :goto_6
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/high16 v14, 0x43870000    # 270.0f

    goto/16 :goto_0

    :sswitch_13
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    if-gtz v1, :cond_b

    const-string v18, "\u06e8\u06e5\u06e8"

    goto/16 :goto_b

    :cond_b
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    xor-int/2addr v1, v2

    const v2, 0x1abf5e

    goto :goto_5

    :sswitch_14
    if-eqz p1, :cond_d

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/lit16 v2, v2, 0x569

    sub-int/2addr v1, v2

    if-gtz v1, :cond_c

    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_15
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e4\u06e7\u06e2"

    goto/16 :goto_a

    :cond_e
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    rem-int/2addr v1, v2

    const v2, 0x1abe40

    goto :goto_5

    :sswitch_16
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۦ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v6

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    div-int/lit16 v2, v2, 0x1fb2

    mul-int/2addr v1, v2

    if-eqz v1, :cond_f

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v7

    if-eqz p1, :cond_14

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    mul-int/lit16 v2, v2, 0xcec

    mul-int/2addr v1, v2

    if-gtz v1, :cond_10

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string v16, "\u06e5\u06e5\u06e5"

    :goto_8
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    add-int/2addr v1, v2

    const v2, 0x1aa453

    goto/16 :goto_5

    :cond_11
    :goto_9
    :sswitch_18
    invoke-static/range {v23 .. v23}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_19
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/lit16 v2, v2, 0x6b2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_12

    invoke-static/range {v21 .. v21}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab616

    goto/16 :goto_5

    :sswitch_1a
    invoke-static/range {v22 .. v22}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {v3, v8}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣۧ۠ۨ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡ۠(Ljava/lang/Object;)V

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/lit16 v2, v2, -0x40b

    or-int/2addr v1, v2

    if-ltz v1, :cond_13

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e0\u06df"

    :goto_a
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    :sswitch_1c
    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    move-result v1

    if-gtz v1, :cond_15

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    const-string v20, "\u06e0\u06e0\u06e5"

    :cond_15
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-gtz v1, :cond_16

    invoke-static/range {v23 .. v23}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v12, v2

    goto/16 :goto_0

    :cond_16
    move v12, v2

    :goto_b
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-ltz v1, :cond_17

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    move v9, v13

    goto/16 :goto_0

    :cond_17
    move v9, v13

    :goto_c
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v1

    const/high16 v15, 0x42b40000    # 90.0f

    if-ltz v1, :cond_18

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v1, "\u06e3\u06e7\u06df"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_18
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    mul-int/2addr v1, v2

    const v2, 0x1d64d6

    goto/16 :goto_5

    :sswitch_20
    const-string v22, "\u06e4\u06e7\u06e6"

    :goto_d
    invoke-static/range {v22 .. v22}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_21
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۥ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/2addr v1, v2

    const v2, -0x1ab2e4

    :goto_e
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :cond_19
    :sswitch_22
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    div-int/lit16 v2, v2, -0x1a3f

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1a

    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1a
    invoke-static/range {v21 .. v21}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_23
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۣۨ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v1

    if-ltz v1, :cond_1b

    invoke-static/range {v19 .. v19}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1b
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1abb1d

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_23
        0xdc9b -> :sswitch_22
        0xdcbc -> :sswitch_21
        0xdcdb -> :sswitch_20
        0xdcfe -> :sswitch_1f
        0x1aa79d -> :sswitch_1e
        0x1aa7e0 -> :sswitch_1d
        0x1aa818 -> :sswitch_1c
        0x1aa81d -> :sswitch_1b
        0x1aaac8 -> :sswitch_1a
        0x1aab82 -> :sswitch_19
        0x1aabba -> :sswitch_18
        0x1aae88 -> :sswitch_17
        0x1aaea1 -> :sswitch_16
        0x1aaee5 -> :sswitch_14
        0x1aaf21 -> :sswitch_13
        0x1aaf63 -> :sswitch_12
        0x1ab284 -> :sswitch_11
        0x1ab2bf -> :sswitch_10
        0x1ab2e2 -> :sswitch_f
        0x1ab33c -> :sswitch_e
        0x1ab605 -> :sswitch_d
        0x1ab609 -> :sswitch_c
        0x1ab6fb -> :sswitch_11
        0x1aba44 -> :sswitch_b
        0x1aba47 -> :sswitch_a
        0x1abac0 -> :sswitch_9
        0x1abac3 -> :sswitch_13
        0x1abac4 -> :sswitch_a
        0x1abae3 -> :sswitch_8
        0x1abe42 -> :sswitch_7
        0x1abe45 -> :sswitch_6
        0x1abe64 -> :sswitch_5
        0x1ac1a7 -> :sswitch_4
        0x1ac1c2 -> :sswitch_3
        0x1ac23f -> :sswitch_2
        0x1ac264 -> :sswitch_15
        0x1ac58a -> :sswitch_1
        0x1ac969 -> :sswitch_1a
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟ۨ(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v3, v2

    :goto_0
    const-string v10, "\u06e5\u06e1\u06e8"

    const-string v11, "\u06e7\u06e3\u06e0"

    const-string v12, "\u06e2\u06e4\u06e5"

    const/16 v13, 0x58

    const-string v14, "\u06e2\u06e0\u06e6"

    const-string v15, "\u06e6\u06df\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v10, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    mul-int/lit16 v10, v10, -0x7d8

    xor-int/2addr v1, v10

    if-ltz v1, :cond_0

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v10, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    xor-int/2addr v1, v10

    const v10, 0x1ac6f8

    goto/16 :goto_a

    :sswitch_1
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v10, L你看你妈呢/ۥۢ۠ۤ;

    invoke-direct {v10, v0}, L你看你妈呢/ۥۢ۠ۤ;-><init>(Lcom/example/myapplication/overlay/widget/GlassFoldMenu;)V

    invoke-static {v1, v10}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v10, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    div-int/lit16 v10, v10, 0x1a3e

    sub-int/2addr v1, v10

    if-ltz v1, :cond_2

    sput v13, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    invoke-static {v11}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v10, L你看你妈呢/ۦۢۦۣ;->Gd:I

    xor-int/lit16 v10, v10, 0x1fce

    xor-int/2addr v1, v10

    if-ltz v1, :cond_11

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const/high16 v9, 0x43be0000    # 380.0f

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    xor-int/lit16 v5, v5, -0x21a1

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v1, "\u06e4\u06e0\u06df"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e0\u06e5\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v9

    goto :goto_0

    :sswitch_5
    if-eqz p1, :cond_13

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v10, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    rem-int/lit16 v10, v10, 0x1718

    or-int/2addr v1, v10

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    :cond_2
    const-string v1, "\u06e0\u06e5\u06e4"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v6, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    or-int/lit16 v6, v6, 0x193b

    xor-int/2addr v1, v6

    if-ltz v1, :cond_4

    const/16 v1, 0x11

    sput v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    move v6, v8

    :goto_2
    const-string v11, "\u06e7\u06e8\u06e8"

    goto/16 :goto_5

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v6, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    rem-int/2addr v1, v6

    const v6, 0x1ab9df

    add-int/2addr v1, v6

    move v6, v8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e8\u06e8\u06e4"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v7

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v10, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sub-int/2addr v1, v10

    const v10, 0x1ab0df

    :goto_3
    xor-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_9
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v2, 0x3f147ae1    # 0.58f

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v1, v2}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v10, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int/lit16 v10, v10, -0x3c6

    rem-int/2addr v1, v10

    if-ltz v1, :cond_6

    const/16 v1, 0x4b

    sput v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v1, "\u06e1\u06e1\u06e3"

    goto/16 :goto_7

    :cond_6
    :goto_4
    const-string v1, "\u06e0\u06e6\u06e4"

    goto/16 :goto_9

    :sswitch_a
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v7, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/lit16 v7, v7, 0x13d2

    rem-int/2addr v1, v7

    const/high16 v7, 0x43870000    # 270.0f

    if-gtz v1, :cond_8

    const-string v1, "\u06e5\u06df\u06e3"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۦ(Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v1, :cond_7

    const-string v14, "\u06df\u06e3"

    :cond_7
    invoke-static {v14}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۨۢۢ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v10

    invoke-direct {v1, v3, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v10, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/lit16 v10, v10, 0x2694

    sub-int/2addr v3, v10

    if-ltz v3, :cond_9

    const-string v10, "\u06df\u06e4\u06df"

    move-object v3, v1

    :cond_8
    invoke-static {v10}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    move-object v3, v1

    :goto_5
    invoke-static {v11}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v2, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۦ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    :cond_a
    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    const/high16 v1, -0x3c740000    # -280.0f

    const-string v15, "\u06e2\u06e1"

    move v4, v1

    goto/16 :goto_8

    :sswitch_f
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v10, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/2addr v1, v10

    const v10, 0x149e3c

    goto/16 :goto_a

    :sswitch_10
    return-void

    :sswitch_11
    if-eqz p1, :cond_c

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v11, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/lit16 v11, v11, -0xaf0

    sub-int/2addr v1, v11

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    invoke-static {v10}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v10, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    rem-int/2addr v1, v10

    const v10, 0x1ac955

    goto/16 :goto_a

    :cond_c
    :sswitch_12
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    if-ltz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    const-string v1, "\u06e2\u06e8\u06e4"

    goto :goto_6

    :cond_d
    const-string v1, "\u06e1\u06e5\u06e1"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v1, :cond_e

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    invoke-static {v15}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v10, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    mul-int/2addr v1, v10

    const v10, 0x18e67f

    goto/16 :goto_3

    :sswitch_14
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v10, L你看你妈呢/ۦۥۨ۠;->OJ:I

    mul-int/lit16 v10, v10, 0x1d88

    rem-int/2addr v1, v10

    if-ltz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    invoke-static {v12}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e5\u06e3\u06e6"

    :goto_7
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v10, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v10, v10, -0x13f4

    mul-int/2addr v1, v10

    if-gtz v1, :cond_10

    sput v13, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v15, "\u06e8\u06e1"

    goto :goto_8

    :cond_10
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    xor-int/2addr v1, v10

    const v10, 0x1ac8db

    goto/16 :goto_3

    :sswitch_16
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    const/high16 v8, 0x42b40000    # 90.0f

    if-ltz v1, :cond_12

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-object v12, v14

    :cond_11
    invoke-static {v12}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    :goto_8
    invoke-static {v15}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    :sswitch_17
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v1, :cond_14

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    const-string v1, "\u06e3\u06e7\u06e2"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v10, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/2addr v1, v10

    const v10, 0x1aa48f

    goto/16 :goto_3

    :sswitch_18
    const-string v1, "\u06e1\u06e6\u06e1"

    move v5, v4

    :goto_9
    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_19
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v10, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/2addr v1, v10

    const v10, 0x1abc64

    :goto_a
    add-int/2addr v1, v10

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_19
        0xdc3f -> :sswitch_18
        0x1aa79a -> :sswitch_17
        0x1aa7c2 -> :sswitch_16
        0x1aab05 -> :sswitch_15
        0x1aab7c -> :sswitch_14
        0x1aab7f -> :sswitch_13
        0x1aab9e -> :sswitch_11
        0x1aabc0 -> :sswitch_10
        0x1aaec3 -> :sswitch_f
        0x1aaf3d -> :sswitch_e
        0x1aaf5c -> :sswitch_d
        0x1ab268 -> :sswitch_c
        0x1ab2e3 -> :sswitch_b
        0x1ab720 -> :sswitch_a
        0x1ab9c4 -> :sswitch_12
        0x1ab9e3 -> :sswitch_9
        0x1abd89 -> :sswitch_8
        0x1abdcc -> :sswitch_7
        0x1abe08 -> :sswitch_f
        0x1ac149 -> :sswitch_6
        0x1ac584 -> :sswitch_5
        0x1ac61f -> :sswitch_19
        0x1ac627 -> :sswitch_4
        0x1ac8cc -> :sswitch_3
        0x1ac8cf -> :sswitch_2
        0x1ac90f -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۟(Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟ۧ(Z)V

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v1, "\u06e5\u06e7\u06e1"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    add-int/2addr v1, v2

    const v2, 0x1ac4c5

    goto :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    rem-int/2addr v1, v2

    const v2, 0x1ab3b3

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    or-int/2addr v1, v2

    const v2, 0x1ab18b

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v1, "\u06e6\u06e4\u06e7"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ac6df

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/lit16 v2, v2, -0x1301

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x23

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v1, "\u06e7\u06e3\u06e0"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v2, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    add-int/2addr v1, v2

    const v2, -0x1abbe4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aabbe -> :sswitch_6
        0x1aaec8 -> :sswitch_5
        0x1ab305 -> :sswitch_4
        0x1ab704 -> :sswitch_5
        0x1aba27 -> :sswitch_3
        0x1abe7f -> :sswitch_2
        0x1ac1e9 -> :sswitch_1
        0x1ac620 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۠۟(Z)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v13, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "\u06e6\u06e0\u06df"

    const-string v17, "\u06e4\u06e7\u06e5"

    const-string v18, "\u06e0\u06e5\u06e3"

    const-string v19, "\u06e6\u06df\u06e7"

    const-string v20, "\u06e5\u06df\u06e1"

    const-string v21, "\u06e3\u06e3\u06e2"

    const-string v22, "\u06e4\u06e6\u06e3"

    const-string v23, "\u06e5\u06e4\u06df"

    const-string v24, "\u06e8\u06e2\u06df"

    const/4 v2, 0x6

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v4

    move-object/from16 v0, p0

    goto :goto_0

    :sswitch_0
    add-int/lit8 v1, v6, 0xe

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v15, v1, -0xe

    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v2, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/lit16 v2, v2, -0xd22

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac6c2

    goto/16 :goto_5

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v13}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v1, :cond_1

    invoke-static/range {v17 .. v17}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    mul-int/2addr v1, v2

    const v2, 0x12f957

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v0, v4}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/lit16 v2, v2, -0x138a

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e3\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v6

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e5"

    move v8, v6

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    or-int/lit16 v2, v2, -0xaf3

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v19, "\u06e7\u06e8\u06e4"

    goto/16 :goto_6

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v1, v2

    const v2, 0x1abb96

    goto/16 :goto_5

    :sswitch_4
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v2, v2, -0x1543

    div-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_5
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int/2addr v1, v2

    const v2, -0xdf6c

    xor-int/2addr v1, v2

    :goto_1
    move v8, v15

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v5, v1, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    invoke-static/range {v23 .. v23}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/2addr v1, v2

    const v2, 0x1ac8b8

    goto/16 :goto_5

    :cond_7
    :sswitch_6
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    const-string v1, "\u06e2\u06df\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/2addr v1, v2

    const v2, -0x1ac2f7

    :goto_3
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    move v14, v12

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v4, v3}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۥۣۡۢ(Ljava/lang/Object;F)V

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string v1, "\u06e7\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e8\u06df"

    goto/16 :goto_9

    :sswitch_9
    return-void

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    rsub-int/lit8 v1, v10, 0x0

    rsub-int/lit8 v12, v1, 0x1

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v1, :cond_a

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac3bd

    goto/16 :goto_5

    :sswitch_b
    add-int/lit8 v1, v11, -0x6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v1, 0x6

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v18, "\u06e8\u06e7\u06e4"

    move v10, v14

    :sswitch_c
    invoke-static/range {v18 .. v18}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v1, v2

    const v2, 0x1ab1c4

    add-int/2addr v1, v2

    move v10, v14

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v11, v1, :cond_d

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    div-int/lit16 v2, v2, 0x1491

    or-int/2addr v1, v2

    if-gtz v1, :cond_c

    const/16 v1, 0x17

    sput v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    invoke-static/range {v24 .. v24}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_c
    const-string v1, "\u06e6\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    move v14, v10

    goto/16 :goto_0

    :cond_d
    :sswitch_e
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_e

    const-string v1, "\u06e6\u06e0"

    goto/16 :goto_9

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v1, v17

    goto/16 :goto_f

    :sswitch_f
    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v16, "\u06e2\u06e0\u06e1"

    move v8, v6

    goto :goto_7

    :cond_f
    move v8, v6

    goto/16 :goto_b

    :cond_10
    :sswitch_10
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac1b2

    :goto_5
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v4}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۦۢۧ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x8c

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    :goto_6
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_12
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    xor-int/lit16 v2, v2, -0x2217

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    const/16 v1, 0x5f

    sput v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    const-string v16, "\u06e8\u06df\u06e4"

    :cond_11
    move-object/from16 v0, v16

    move-object/from16 v16, v4

    goto/16 :goto_11

    :sswitch_13
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_12

    invoke-static/range {v18 .. v18}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v10, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_14
    const/16 v1, 0x8

    if-le v10, v1, :cond_16

    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_1d

    const-string v1, "\u06e1\u06e1\u06df"

    goto/16 :goto_a

    :sswitch_15
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-gtz v1, :cond_13

    const/16 v1, 0x21

    sput v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    const-string v20, "\u06e7\u06df\u06e6"

    goto/16 :goto_d

    :cond_13
    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_16
    rsub-int/lit8 v1, v5, 0x0

    rsub-int/lit8 v7, v1, 0x1

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/lit16 v2, v2, -0x1945

    add-int/2addr v1, v2

    if-ltz v1, :cond_14

    invoke-static/range {v19 .. v19}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_14
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    const v3, 0x1a06ca

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_8
    move v6, v8

    goto/16 :goto_e

    :sswitch_17
    invoke-static {v4}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-gtz v1, :cond_15

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    const-string v1, "\u06e2\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_15
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac25a

    xor-int/2addr v1, v2

    goto/16 :goto_e

    :cond_16
    :sswitch_18
    const-string v1, "\u06e2\u06e2\u06e6"

    :goto_9
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_19
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac99a

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_1a
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit16 v2, v2, 0x682

    rem-int/2addr v1, v2

    if-gtz v1, :cond_17

    const/16 v1, 0x5a

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v1, "\u06e2\u06df"

    :goto_a
    move-object/from16 v16, v4

    goto/16 :goto_f

    :cond_17
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac368

    goto/16 :goto_c

    :sswitch_1b
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, L你看你妈呢/ۦۢ۠۠;->Fb:I

    mul-int/lit16 v2, v2, 0x175c

    sub-int/2addr v1, v2

    if-gtz v1, :cond_18

    invoke-static/range {v20 .. v20}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_18
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    div-int/2addr v1, v2

    const v2, 0x1ac262

    goto :goto_c

    :sswitch_1c
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v1, :cond_19

    const/16 v1, 0x3f

    sput v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_19
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ac805

    goto :goto_c

    :sswitch_1d
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/2addr v1, v2

    const v2, 0x1aa784

    goto :goto_c

    :cond_1a
    :sswitch_1e
    move-object/from16 v16, v4

    move-object/from16 v1, v23

    goto/16 :goto_f

    :sswitch_1f
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ababe

    xor-int/2addr v1, v2

    move v11, v9

    goto/16 :goto_e

    :sswitch_20
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/lit16 v2, v2, -0x10ac

    mul-int/2addr v1, v2

    if-gez v1, :cond_1b

    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_1b
    :goto_b
    invoke-static/range {v22 .. v22}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_21
    const-string v1, "A8aV6CxqMzms1NzKe"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ac5aa

    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_e

    :sswitch_22
    const-string v1, "\u06e3\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v7

    goto :goto_e

    :sswitch_23
    const/4 v11, 0x0

    :goto_d
    invoke-static/range {v20 .. v20}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :sswitch_24
    const v1, 0x3f75c28f    # 0.96f

    invoke-static {v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣ۠ۥ(Ljava/lang/Object;F)V

    invoke-static {v4}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۦۢۧ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v2}, L你看你妈呢/ۥۤۦۢ;->ۥۢ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move-object/from16 v16, v4

    int-to-long v3, v6

    invoke-static {v1, v3, v4}, L你看你妈呢/ۥۧۨۢ;->ۦ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x140

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e23d70a    # 0.16f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v2, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v1, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/lit16 v1, v1, 0x1360

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1c

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_1c
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac6c7

    xor-int/2addr v1, v0

    goto :goto_10

    :sswitch_25
    move-object/from16 v16, v4

    move-object/from16 v0, v21

    const/4 v5, 0x0

    goto :goto_11

    :sswitch_26
    move-object/from16 v16, v4

    invoke-static/range {v22 .. v22}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p0

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1d
    :sswitch_27
    move-object/from16 v16, v4

    move-object/from16 v1, v24

    :goto_f
    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v4, v16

    goto :goto_e

    :sswitch_28
    move-object/from16 v16, v4

    const-string v0, "\u06e0\u06e0\u06e6"

    :goto_11
    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_28
        0xdcdd -> :sswitch_27
        0xdce1 -> :sswitch_26
        0x1aa784 -> :sswitch_25
        0x1aa816 -> :sswitch_24
        0x1aaae6 -> :sswitch_26
        0x1aab7e -> :sswitch_23
        0x1aabba -> :sswitch_22
        0x1aaebf -> :sswitch_21
        0x1aaf41 -> :sswitch_20
        0x1aaf99 -> :sswitch_1f
        0x1ab263 -> :sswitch_1e
        0x1ab268 -> :sswitch_26
        0x1ab2a6 -> :sswitch_1d
        0x1ab2c0 -> :sswitch_1c
        0x1ab649 -> :sswitch_1b
        0x1ab67f -> :sswitch_1a
        0x1ab682 -> :sswitch_19
        0x1ab9c5 -> :sswitch_18
        0x1aba47 -> :sswitch_17
        0x1abaa1 -> :sswitch_16
        0x1ababf -> :sswitch_15
        0x1abac2 -> :sswitch_14
        0x1abd87 -> :sswitch_13
        0x1abde3 -> :sswitch_12
        0x1abe20 -> :sswitch_11
        0x1abea3 -> :sswitch_12
        0x1ac146 -> :sswitch_10
        0x1ac14e -> :sswitch_f
        0x1ac165 -> :sswitch_d
        0x1ac18a -> :sswitch_b
        0x1ac1a5 -> :sswitch_c
        0x1ac1e9 -> :sswitch_a
        0x1ac242 -> :sswitch_9
        0x1ac245 -> :sswitch_8
        0x1ac260 -> :sswitch_1c
        0x1ac50e -> :sswitch_e
        0x1ac54a -> :sswitch_7
        0x1ac54b -> :sswitch_5
        0x1ac54c -> :sswitch_4
        0x1ac586 -> :sswitch_2
        0x1ac5aa -> :sswitch_1
        0x1ac5c1 -> :sswitch_0
        0x1ac5c8 -> :sswitch_6
        0x1ac925 -> :sswitch_9
        0x1ac9c5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥ۠۠(Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v1, v2

    const v2, 0x1abffd

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟ۨ(Z)V

    :cond_1
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac365

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    rem-int/lit16 v2, v2, -0xdca

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    or-int/lit16 v3, v3, 0x9f0

    div-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v2, "\u06e7\u06e0\u06e7"

    goto :goto_1

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v1, :cond_4

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, L你看你妈呢/ۥۧۨۢ;->qT:I

    div-int/2addr v1, v2

    const v2, 0x1aaefe

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_6
        0x1aa79d -> :sswitch_5
        0x1aab43 -> :sswitch_5
        0x1aaefe -> :sswitch_4
        0x1aafa1 -> :sswitch_3
        0x1ac18a -> :sswitch_2
        0x1ac588 -> :sswitch_1
        0x1ac604 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡ(Ljava/lang/Object;Z)V
    .locals 5

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e3"

    const-string v3, "\u06e1\u06e2\u06e2"

    const-string v4, "\u06e1\u06e3\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x17c016

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    xor-int/lit16 v2, v2, 0x1ad9

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ab684

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    div-int/lit16 v3, v3, -0x171c

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x42

    sput v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    invoke-static {v2}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/2addr v0, v2

    const v2, 0x1aab9c

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    add-int/lit16 v2, v2, 0xb8

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v2, "\u06e8\u06e7\u06e7"

    goto :goto_2

    :cond_4
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/2addr v0, v2

    const v2, 0x1ac5ef

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/lit16 v2, v2, -0x21b1

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v4, "\u06e0\u06e2\u06e4"

    :sswitch_7
    invoke-static {v4}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf84

    goto/16 :goto_1

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac4d0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "GlsGnuad9TA8MaN04YExnpA5r"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠۠ۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    invoke-static {v4}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_2
    invoke-static {v2}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v0, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۠۟(Z)V

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sub-int/2addr v0, v2

    const v2, 0x1aafee

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_a
        0x1aab9a -> :sswitch_9
        0x1aaee1 -> :sswitch_8
        0x1aaf06 -> :sswitch_6
        0x1aaf80 -> :sswitch_4
        0x1ab666 -> :sswitch_3
        0x1ab683 -> :sswitch_7
        0x1ab6e3 -> :sswitch_2
        0x1abe46 -> :sswitch_1
        0x1ac50e -> :sswitch_5
        0x1ac56d -> :sswitch_0
        0x1ac987 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥ۠ۢ(Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v0, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟ۦ(Z)V

    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/lit16 v1, v1, -0x1fcd

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e8"

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/lit16 v1, v1, -0x1367

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e5\u06df"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    mul-int/lit16 v1, v1, -0x1ed4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/2addr v0, v1

    const v1, 0x1e5141

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa607

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_6
        0xdcbe -> :sswitch_5
        0x1aa7c0 -> :sswitch_4
        0x1aab7a -> :sswitch_3
        0x1aaec5 -> :sswitch_3
        0x1aaee7 -> :sswitch_2
        0x1ab71f -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠(Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06df\u06e0\u06e6"

    const-string v2, "\u06df\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    mul-int/lit16 v1, v1, 0x24eb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aa901

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۢۡ۟;->ۥ۠ۡ(Z)V

    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/lit16 v1, v1, 0xa00

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab7fd

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/2addr v0, v1

    const v1, -0x1ad62f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v2, "\u06e4\u06e5\u06e8"

    goto :goto_2

    :cond_4
    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :goto_2
    :sswitch_5
    invoke-static {v2}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x5b

    sput v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e3\u06df\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_6
        0x1aa725 -> :sswitch_5
        0x1aaae0 -> :sswitch_3
        0x1aab05 -> :sswitch_6
        0x1aaec8 -> :sswitch_2
        0x1ab605 -> :sswitch_1
        0x1abe20 -> :sswitch_0
        0x1ac94c -> :sswitch_4
    .end sparse-switch
.end method

.method private ۥۡ(I)I
    .locals 2

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab60b

    if-eq v0, v1, :cond_1

    const v1, 0x1abd85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-static {p0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۨۤۡۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

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
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sub-int/2addr v0, v1

    const v1, -0x1abf3d

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private ۥۡۨ۠()V
    .locals 12

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const-string v7, "\u06e2\u06e1\u06e7"

    const-string v8, "\u06e0\u06e3\u06e3"

    const-string v9, "\u06e4\u06e8\u06e6"

    const-string v10, "\u06e7\u06e1\u06e2"

    const-string v11, "\u06e3\u06e8\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v7, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit16 v7, v7, -0x2255

    sub-int/2addr v1, v7

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_10

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v7, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    mul-int/2addr v1, v7

    const v7, 0x1aabc3

    goto/16 :goto_7

    :sswitch_2
    iput-object v2, p0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۦ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x22

    sput v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    :cond_1
    invoke-static {v11}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v7, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sub-int/2addr v1, v7

    const v7, -0x1aa80a

    goto/16 :goto_1

    :sswitch_3
    iput-object v2, p0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v8, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v8, v8, 0x174f

    xor-int/2addr v1, v8

    if-ltz v1, :cond_b

    const/16 v1, 0x57

    sput v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_3

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    :cond_3
    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "vEVyw4Na"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۥۣۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v7, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    or-int/2addr v1, v7

    const v7, 0x1ac933

    goto/16 :goto_7

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    xor-int/lit16 v4, v4, -0x13b6

    div-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    invoke-static {v8}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v6

    goto/16 :goto_0

    :cond_4
    move v4, v6

    goto/16 :goto_4

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v8, L你看你妈呢/ۥۨۧۤ;->wi:I

    mul-int/lit16 v8, v8, 0xef8

    rem-int/2addr v1, v8

    if-gtz v1, :cond_5

    invoke-static {v7}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v7, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/2addr v1, v7

    const v7, 0x1b14d7

    goto/16 :goto_7

    :cond_6
    :sswitch_8
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v7, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/lit16 v7, v7, 0x13db

    add-int/2addr v1, v7

    if-gtz v1, :cond_7

    const-string v1, "\u06e2\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v7, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    xor-int/2addr v1, v7

    const v7, 0x1aaf6f

    goto/16 :goto_7

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v4, v1, :cond_c

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v7, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    div-int/2addr v1, v7

    const v7, 0xdc00

    goto/16 :goto_7

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x1e

    sput v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    invoke-static {v9}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۦ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_c
    return-void

    :sswitch_d
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v7, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    or-int/lit16 v7, v7, -0x110a

    add-int/2addr v1, v7

    if-gtz v1, :cond_9

    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v7, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    or-int/2addr v1, v7

    const v7, -0x1abaf3

    goto :goto_1

    :sswitch_e
    add-int/lit8 v6, v4, 0x1

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v7, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    xor-int/2addr v1, v7

    const v7, 0x1abf84

    :goto_1
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣ۠(Ljava/lang/Object;Z)V

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v7, L你看你妈呢/ۥۨۧۤ;->wi:I

    mul-int/lit16 v7, v7, -0x1bc3

    sub-int/2addr v1, v7

    if-ltz v1, :cond_a

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v1, "\u06e0\u06df"

    goto :goto_3

    :cond_a
    :goto_2
    const-string v7, "\u06e0\u06e7\u06e6"

    :cond_b
    invoke-static {v7}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v1

    if-gtz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    const-string v9, "\u06e5\u06e3\u06e7"

    goto/16 :goto_6

    :cond_d
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v7, L你看你妈呢/ۥۦۥۦ;->jw:I

    sub-int/2addr v1, v7

    const v7, 0x1acab7

    goto/16 :goto_7

    :sswitch_11
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_f

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v7, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/lit16 v7, v7, 0x3ac

    xor-int/2addr v1, v7

    if-ltz v1, :cond_e

    invoke-static {v10}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e4\u06e2\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    :sswitch_12
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v1, :cond_11

    const/16 v1, 0x55

    sput v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v11, "\u06e0\u06e0\u06e6"

    :cond_10
    :sswitch_13
    invoke-static {v11}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v7, L你看你妈呢/ۦۢۦۢ;->Gc:I

    rem-int/2addr v1, v7

    const v7, 0x1aab9b

    goto :goto_1

    :sswitch_14
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v7, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/lit16 v7, v7, -0x1ece

    or-int/2addr v1, v7

    if-ltz v1, :cond_12

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    :goto_4
    const-string v10, "\u06df\u06e1\u06e8"

    :goto_5
    invoke-static {v10}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    const-string v9, "\u06e4\u06e3\u06e6"

    goto :goto_6

    :sswitch_15
    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/lit16 v4, v4, 0xa77

    or-int/2addr v1, v4

    if-ltz v1, :cond_13

    const-string v1, "\u06e5\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    goto/16 :goto_0

    :cond_13
    move v4, v3

    :goto_6
    invoke-static {v9}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v7, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v7, v7, -0x1bf6

    div-int/2addr v1, v7

    if-eqz v1, :cond_14

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string v1, "\u06e1\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v7, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    add-int/2addr v1, v7

    const v7, 0x1ab81b

    goto :goto_7

    :sswitch_18
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v7, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/2addr v1, v7

    const v7, 0x1ab8a2

    :goto_7
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_18
        0x1aa746 -> :sswitch_17
        0x1aab40 -> :sswitch_16
        0x1aab7a -> :sswitch_15
        0x1aab9b -> :sswitch_14
        0x1aabbf -> :sswitch_11
        0x1aaf1f -> :sswitch_13
        0x1aaf5d -> :sswitch_10
        0x1ab288 -> :sswitch_f
        0x1ab60c -> :sswitch_e
        0x1ab684 -> :sswitch_12
        0x1ab6df -> :sswitch_d
        0x1ab723 -> :sswitch_c
        0x1aba28 -> :sswitch_b
        0x1aba47 -> :sswitch_a
        0x1abae2 -> :sswitch_9
        0x1abd8c -> :sswitch_8
        0x1abda6 -> :sswitch_7
        0x1abdc4 -> :sswitch_d
        0x1abe28 -> :sswitch_6
        0x1ac1cb -> :sswitch_5
        0x1ac240 -> :sswitch_4
        0x1ac266 -> :sswitch_3
        0x1ac548 -> :sswitch_2
        0x1ac8ec -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡۨۡ()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    const/16 v1, 0xe

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, L你看你妈呢/ۦۢۡۥ;->ۥۣۣ(Ljava/lang/Object;F)V

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    const-string v1, "\u06e5\u06e1\u06df"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const v1, 0x66ffffff

    invoke-static {v2, v1}, L你看你妈呢/ۦۢ۠۟;->ۦ۟۟(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    mul-int/lit16 v3, v3, 0x1697

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac76a

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v1

    const v3, 0x3dffffff    # 0.12499999f

    invoke-static {v2, v1, v3}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->ۥ۠ۥۨ(Ljava/lang/Object;II)V

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    rem-int/lit16 v3, v3, -0xdd3

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    xor-int/2addr v1, v3

    const v3, 0x1acb8a

    goto :goto_2

    :sswitch_4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    div-int/lit16 v3, v3, 0x2171

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/lit16 v3, v3, -0x807

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    or-int/2addr v1, v3

    const v3, -0x1ab50e

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3b -> :sswitch_5
        0x1ab609 -> :sswitch_4
        0x1abdc3 -> :sswitch_3
        0x1ac565 -> :sswitch_2
        0x1ac5c5 -> :sswitch_1
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡۨۢ()I
    .locals 4

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e7\u06e5"

    goto :goto_3

    :cond_0
    move-object v1, v0

    goto :goto_3

    :sswitch_1
    if-eqz v2, :cond_2

    const-string v1, "\u06df\u06e3\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۥ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v1, :cond_1

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۥۤۨۦ;->j:I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ab423

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Landroidx/viewpager2/ۥۤۡۢ;->ۧۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :sswitch_4
    invoke-static {v2}, Landroidx/viewpager2/ۥۤۡۢ;->ۧۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    :goto_1
    const-string v1, "\u06df\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    const-string v1, "\u06e4\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v0

    invoke-static {v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_6
        0x1aa781 -> :sswitch_4
        0x1aa7dc -> :sswitch_3
        0x1aaadf -> :sswitch_2
        0x1ab2fc -> :sswitch_1
        0x1ab603 -> :sswitch_5
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣۡۨ()I
    .locals 5

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, v1}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣۡۨۡ(II)I

    move-result v3

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    const-string v4, "\u06e2\u06e1\u06e5"

    if-gtz v0, :cond_1

    const/16 v0, 0x2d

    sput v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v0

    invoke-static {v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۥ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x11

    invoke-static {v1, v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣۡۨۡ(II)I

    move-result v2

    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/lit16 v4, v4, 0x3b5

    div-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v4, "\u06e7\u06e4\u06e0"

    :cond_1
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v4, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    rem-int/lit16 v4, v4, -0x1997

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab828

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣ(Ljava/lang/Object;II)V

    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/lit16 v4, v4, 0xe9f

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1abe7d

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab286 -> :sswitch_4
        0x1ab2bf -> :sswitch_3
        0x1abac5 -> :sswitch_2
        0x1abe61 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡۨۤ()V
    .locals 13

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    const-string v7, "\u06e4\u06e0\u06df"

    const-string v8, "\u06e6\u06e6\u06e5"

    const-string v9, "\u06e2\u06e4\u06e7"

    const-string v10, "\u06e5\u06e1"

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "\u06e4\u06e5\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v7, L你看你妈呢/ۦۥۥۣ;->Ne:I

    add-int/lit16 v7, v7, 0x1de2

    sub-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x15

    sput v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v7, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    xor-int/2addr v1, v7

    const v7, 0xdc19

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    invoke-static {v10}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v7, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/2addr v1, v7

    const v7, 0x1ac235

    goto/16 :goto_2

    :sswitch_2
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v8, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/lit16 v8, v8, -0x97f

    xor-int/2addr v1, v8

    if-gtz v1, :cond_c

    const/16 v1, 0x5c

    sput v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v5, v1, :cond_9

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    invoke-static {v12}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v7, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sub-int/2addr v1, v7

    const v7, 0x1ab6db

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "Nkd"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥ۟ۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v7, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/2addr v1, v7

    const v7, 0x1aaf05

    goto/16 :goto_2

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {v4, v11}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۥۣۡۢ(Ljava/lang/Object;F)V

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v7, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    mul-int/2addr v1, v7

    const v7, -0x12a12a

    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    div-int/lit16 v5, v5, -0x9c3

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x2c

    sput v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    const-string v1, "\u06e6\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    goto/16 :goto_0

    :cond_4
    move v5, v3

    goto/16 :goto_5

    :sswitch_8
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    move-object v7, v9

    goto/16 :goto_6

    :sswitch_9
    invoke-static {v4}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v1, :cond_5

    invoke-static {v9}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v7, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    div-int/2addr v1, v7

    const v7, 0x1aba44

    goto :goto_2

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v8, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/lit16 v8, v8, 0x2215

    mul-int/2addr v1, v8

    if-ltz v1, :cond_6

    invoke-static {v7}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_1
    const-string v1, "\u06e3\u06e3\u06df"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v4, v11}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣ۠ۥ(Ljava/lang/Object;F)V

    goto :goto_3

    :sswitch_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v12}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x8

    sput v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    const-string v8, "\u06df\u06e3\u06e6"

    goto :goto_4

    :cond_7
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v7, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    mul-int/2addr v1, v7

    const v7, 0x1bd491

    goto :goto_2

    :cond_8
    :sswitch_e
    move-object v8, v12

    goto :goto_4

    :cond_9
    :sswitch_f
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v7, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/2addr v1, v7

    const v7, 0x1ac911

    :goto_2
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_10
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/lit16 v5, v5, -0x137c

    div-int/2addr v1, v5

    if-eqz v1, :cond_a

    const-string v1, "\u06df\u06e5\u06e3"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v6

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u06e8\u06e7\u06e2"

    move v5, v6

    goto :goto_3

    :sswitch_11
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    const-string v10, "\u06e6\u06e5\u06e8"

    :goto_3
    invoke-static {v10}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :goto_4
    invoke-static {v8}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    add-int/lit8 v6, v5, 0x1

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v7, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/lit16 v7, v7, 0x1341

    mul-int/2addr v1, v7

    if-ltz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    :goto_5
    move-object v7, v8

    :cond_c
    :goto_6
    invoke-static {v7}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v7, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/2addr v1, v7

    const v7, 0xdb0b

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_12
        0xdcbc -> :sswitch_11
        0xdcfa -> :sswitch_10
        0x1aa7bd -> :sswitch_f
        0x1aaba2 -> :sswitch_11
        0x1aabdd -> :sswitch_e
        0x1aaea3 -> :sswitch_d
        0x1aaf05 -> :sswitch_c
        0x1ab2e5 -> :sswitch_b
        0x1ab62a -> :sswitch_a
        0x1ab67f -> :sswitch_9
        0x1ab720 -> :sswitch_8
        0x1ab9e3 -> :sswitch_7
        0x1aba44 -> :sswitch_6
        0x1aba7f -> :sswitch_5
        0x1ac166 -> :sswitch_4
        0x1ac225 -> :sswitch_3
        0x1ac585 -> :sswitch_2
        0x1ac5c5 -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۨۥ()[S
    .locals 7

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e1\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, L你看你妈呢/ۥۦۥۦ;->jw:I

    or-int/2addr v1, v5

    const v5, -0xdb82

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget-object v4, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۤ:[S

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v6, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    or-int/lit16 v6, v6, 0xc36

    or-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v6, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/lit16 v6, v6, -0x1ade

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    invoke-static {v5}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/2addr v1, v5

    const v5, 0xdc39

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e6\u06e6"

    move-object v3, v4

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    mul-int/2addr v1, v3

    const v3, 0x18433

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    div-int/lit16 v5, v5, 0xe9

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    :goto_1
    const-string v1, "\u06e4\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x20

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v1, "\u06e6\u06e7\u06df"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    or-int/2addr v1, v5

    const v5, 0xdd0a

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06df\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_8
        0xdc5e -> :sswitch_7
        0xdce1 -> :sswitch_6
        0x1ab246 -> :sswitch_5
        0x1ab284 -> :sswitch_4
        0x1abae3 -> :sswitch_3
        0x1abe64 -> :sswitch_2
        0x1ac1c4 -> :sswitch_9
        0x1ac508 -> :sswitch_1
        0x1ac5e7 -> :sswitch_0
        0x1ac94c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۢۤ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 8

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e3\u06e6"

    const-string v5, "\u06e8\u06e8"

    const-string v6, "\u06df\u06e5\u06e6"

    const-string v7, "\u06e1\u06e1\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    mul-int/lit16 v2, v2, -0x1f6f

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    invoke-static {v4}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    mul-int/2addr v0, v2

    const v2, -0xbb59

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/lit16 v4, v4, 0x7e1

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    xor-int/2addr v0, v4

    const v4, -0x1aaa2d

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/lit16 v4, v4, 0xc5d

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {v7}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aac1f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v5, v6

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x61

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    invoke-static {v5}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/lit16 v4, v4, 0x5d6

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    const-string v4, "\u06e5\u06e0\u06e2"

    :cond_5
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/lit16 v4, v4, -0x1f64

    mul-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    sput v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    const-string v5, "\u06e4\u06df\u06e7"

    :cond_7
    :goto_2
    invoke-static {v5}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/lit16 v4, v4, 0x162e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۢۡ۟;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    div-int/lit16 v4, v4, -0x1347

    or-int/2addr v0, v4

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "\u06e7\u06e7\u06e3"

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_9
        0x1aa782 -> :sswitch_8
        0x1aa7c0 -> :sswitch_7
        0x1aab3d -> :sswitch_6
        0x1aab82 -> :sswitch_4
        0x1aabbe -> :sswitch_3
        0x1aaebf -> :sswitch_2
        0x1aaee4 -> :sswitch_1
        0x1ab647 -> :sswitch_6
        0x1ac52f -> :sswitch_5
        0x1ac603 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۥ(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e1\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/lit16 v3, v3, -0x2156

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    invoke-static {v2}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v1, v2

    const v2, 0x1aa992

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x4d

    sput v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e8\u06df\u06e8"

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v2, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    xor-int/2addr v1, v2

    const v2, -0x1ac9c9

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۢۡ۟;->setOrientation(I)V

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    div-int/lit16 v2, v2, -0x2034

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v1, "\u06e5\u06e0\u06df"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ac201

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v1, :cond_4

    const/16 v1, 0x31

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e6\u06e5\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_6
        0x1aab62 -> :sswitch_5
        0x1aabdc -> :sswitch_4
        0x1aaec4 -> :sswitch_3
        0x1abda4 -> :sswitch_2
        0x1ac201 -> :sswitch_1
        0x1ac620 -> :sswitch_0
        0x1ac969 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۢۦ(Ljava/lang/Object;I)I
    .locals 7

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e1\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v5, L你看你妈呢/ۦۣۡ۠;->EA:I

    or-int/lit16 v5, v5, -0xa27

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e3"

    goto :goto_1

    :cond_0
    const-string v1, "\u06df\u06e1\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v5, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    or-int/2addr v1, v5

    const v5, 0x1ab6aa

    goto/16 :goto_4

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v6, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    add-int/lit16 v6, v6, -0x2238

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    const-string v5, "\u06df\u06e8\u06e1"

    :cond_3
    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    or-int/lit16 v3, v3, -0xc9e

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e5\u06e2"

    move v3, v2

    goto/16 :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x6800

    move v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    div-int/2addr v1, v5

    const v5, 0x1ac8c9

    goto/16 :goto_4

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡ(I)I

    move-result v4

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    mul-int/lit16 v5, v5, -0x1374

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    div-int/2addr v1, v5

    const v5, 0xdcdd

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x10

    sput v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_7
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    mul-int/2addr v1, v3

    const v3, -0x1a8f93

    xor-int/2addr v1, v3

    :goto_2
    move v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v1, :cond_8

    invoke-static {v5}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e0\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    mul-int/lit16 v5, v5, -0x1154

    or-int/2addr v1, v5

    if-ltz v1, :cond_9

    const/16 v1, 0x28

    sput v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v5, L你看你妈呢/ۦۥۨۦ;->OP:I

    mul-int/2addr v1, v5

    const v5, 0x1a67ee

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0xdcc0 -> :sswitch_8
        0xdcdc -> :sswitch_7
        0x1aa743 -> :sswitch_6
        0x1ab628 -> :sswitch_5
        0x1ab642 -> :sswitch_4
        0x1ab6c0 -> :sswitch_3
        0x1abdc8 -> :sswitch_2
        0x1ac246 -> :sswitch_1
        0x1ac52d -> :sswitch_9
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۧ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/lit16 v1, v1, 0x1344

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۢۡ۟;->setVisibility(I)V

    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac527

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e8\u06e0"

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sub-int/2addr v0, v1

    const v1, 0x1ac7d8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_6
        0x1ab2df -> :sswitch_5
        0x1ab685 -> :sswitch_4
        0x1aba84 -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1ac508 -> :sswitch_1
        0x1ac5a3 -> :sswitch_4
        0x1ac623 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ(Ljava/lang/Object;II)V
    .locals 4

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e2\u06df"

    const-string v3, "\u06e8\u06e0\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u06df\u06df\u06e3"

    :goto_1
    invoke-static {v3}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/2addr v0, v2

    const v2, 0x1ab35d

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/lit16 v3, v3, 0x13ee

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x63

    sput v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    goto :goto_4

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0, p1, p2}, L你看你妈呢/ۥۢۡ۟;->measure(II)V

    goto :goto_4

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    or-int/lit16 v2, v2, -0x2320

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v3, "\u06e4\u06e0\u06e3"

    goto :goto_5

    :cond_3
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ac1ab

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v2, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    rem-int/2addr v0, v2

    const v2, 0xdf64

    goto :goto_2

    :sswitch_8
    const-string v0, "qZZkz4XdjmWLLLY99n0ArmT"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u06e7\u06e6\u06e6"

    move-object v1, v0

    :goto_4
    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/2addr v0, v2

    const v2, 0x1396a9

    goto :goto_2

    :cond_6
    :goto_5
    :sswitch_a
    invoke-static {v3}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_9
        0x1aa703 -> :sswitch_8
        0x1aa705 -> :sswitch_7
        0x1ab35d -> :sswitch_6
        0x1ab6c4 -> :sswitch_6
        0x1aba65 -> :sswitch_5
        0x1abadb -> :sswitch_4
        0x1abde9 -> :sswitch_a
        0x1ac1aa -> :sswitch_3
        0x1ac5e7 -> :sswitch_2
        0x1ac8eb -> :sswitch_1
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨ۟(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    add-int/lit16 v3, v3, 0x221a

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    move v3, v4

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/2addr v1, v3

    const v3, 0x1aab5f

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    const-string v1, "\u06e0\u06e5\u06e1"

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1abbd5

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    xor-int/2addr v1, v5

    const v5, 0xdfec

    goto :goto_1

    :cond_3
    :sswitch_3
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v6, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v6, v6, -0x1209

    sub-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v5, "\u06e6\u06e0\u06df"

    :cond_4
    invoke-static {v5}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    invoke-static {v5}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_2
    const-string v1, "\u06e3\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06df"

    :goto_3
    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/2addr v1, v3

    const v3, 0x1aa7c8

    add-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->expanded:Z

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr v1, v5

    const v5, -0x1ac39b

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdc5f -> :sswitch_8
        0xdc7b -> :sswitch_7
        0x1aaae2 -> :sswitch_6
        0x1aab5f -> :sswitch_5
        0x1ab280 -> :sswitch_4
        0x1ab2e5 -> :sswitch_3
        0x1abd86 -> :sswitch_7
        0x1abe7d -> :sswitch_2
        0x1ac208 -> :sswitch_1
        0x1ac23e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۟ۤ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e7\u06e6\u06e6"

    const-string v6, "\u06e7\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sub-int/2addr v1, v4

    const v4, -0x1aa612

    xor-int/2addr v1, v4

    :goto_2
    move v4, v2

    goto :goto_1

    :sswitch_1
    return v4

    :sswitch_2
    invoke-static {v6}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    const-string v1, "\u06df\u06e6\u06e4"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    xor-int/lit16 v5, v5, 0x1b4f

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e2\u06e8"

    goto :goto_3

    :cond_3
    const-string v1, "\u06df\u06e0\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۡ۟;->getMeasuredHeight()I

    move-result v3

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v6, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/lit16 v6, v6, -0x1062

    add-int/2addr v1, v6

    if-gtz v1, :cond_4

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    invoke-static {v5}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v5, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1abfe3

    goto :goto_4

    :sswitch_6
    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v6, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/lit16 v6, v6, 0x2a4

    or-int/2addr v1, v6

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_8
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/2addr v1, v5

    const v5, 0xdef7

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/lit16 v5, v5, -0x1c64

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v6, "\u06e1\u06e4\u06e1"

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0x1aa702 -> :sswitch_8
        0x1aa726 -> :sswitch_7
        0x1aa780 -> :sswitch_9
        0x1aa7dd -> :sswitch_6
        0x1aaf80 -> :sswitch_5
        0x1ab6a3 -> :sswitch_3
        0x1ac16b -> :sswitch_2
        0x1ac184 -> :sswitch_4
        0x1ac565 -> :sswitch_1
        0x1ac5e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۟ۥ(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    rem-int/2addr v0, v2

    const v2, -0x1aa76e

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۡ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/2addr v0, v4

    const v4, 0x1acbcc

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/lit16 v2, v2, 0xd75

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_0
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab341

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v4, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    rem-int/lit16 v4, v4, -0xa7a

    div-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e4\u06df"

    goto :goto_5

    :cond_1
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    or-int/2addr v0, v4

    const v4, 0xdc3f

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06e0"

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/lit16 v4, v4, 0xb3d

    mul-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e2\u06e2\u06df"

    goto :goto_4

    :cond_3
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7bd

    goto :goto_1

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v0, "\u06df\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4\u06e8"

    :goto_4
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1e23a3

    goto/16 :goto_1

    :cond_5
    :sswitch_9
    const-string v0, "\u06df\u06e3\u06df"

    :goto_5
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_8
        0x1aa77b -> :sswitch_7
        0x1aa77c -> :sswitch_9
        0x1aa7c1 -> :sswitch_6
        0x1aa7de -> :sswitch_5
        0x1ab280 -> :sswitch_4
        0x1ab2c1 -> :sswitch_3
        0x1abe29 -> :sswitch_2
        0x1abe61 -> :sswitch_1
        0x1ac8eb -> :sswitch_0
        0x1ac945 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۨ۟ۦ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    add-int/2addr v1, v2

    const v2, 0x1aa6b1

    goto :goto_3

    :cond_0
    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v1, "\u06e5\u06e6\u06e5"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/lit16 v2, v2, -0x1846

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/2addr v1, v2

    const v2, -0x1aa7b8

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x2d

    sput v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac68d

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab6d0

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_6
        0xdcdf -> :sswitch_5
        0x1aa71e -> :sswitch_4
        0x1aa73d -> :sswitch_3
        0x1aabe0 -> :sswitch_2
        0x1aba65 -> :sswitch_1
        0x1ac240 -> :sswitch_0
        0x1ac565 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤۢ:Landroid/widget/TextView;

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/2addr v1, v5

    const v5, 0x1aacaa

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac5a5

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/lit16 v5, v5, 0x6ad

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    const-string v1, "\u06e6\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    :cond_1
    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/2addr v1, v5

    const v5, 0x1ab142

    goto :goto_1

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {v5}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e5\u06e6\u06e4"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac565

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/2addr v1, v3

    const v3, 0x1ac6e5

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_5

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v1, v5

    const v5, 0x1ac208

    goto :goto_1

    :sswitch_9
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    xor-int/lit16 v3, v3, -0x1e32

    add-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_6
    const-string v1, "\u06e6\u06e5\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_9
        0x1aaee4 -> :sswitch_8
        0x1aaf1d -> :sswitch_8
        0x1aba86 -> :sswitch_7
        0x1abe9c -> :sswitch_6
        0x1ac14f -> :sswitch_5
        0x1ac208 -> :sswitch_4
        0x1ac50c -> :sswitch_3
        0x1ac5a5 -> :sswitch_2
        0x1ac5e3 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۟ۨ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    xor-int/lit16 v3, v3, -0x1d77

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x59

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    move v3, v4

    goto :goto_2

    :cond_0
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/2addr v1, v3

    const v3, 0xda65

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06df\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/2addr v1, v5

    const v5, 0xdc81

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x53

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v1, "\u06e2\u06e0\u06e1"

    invoke-static {v1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->isAnimating()Z

    move-result v1

    move v4, v1

    :goto_2
    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e2\u06e0"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/lit16 v5, v5, 0x1a73

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/2addr v1, v5

    const v5, -0x1ab810

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v1, :cond_4

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    or-int/2addr v1, v3

    const v3, 0x1aaf0d

    add-int/2addr v1, v3

    :goto_3
    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    return v3

    :sswitch_9
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/lit16 v5, v5, 0x1b39

    rem-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/2addr v1, v5

    const v5, 0xd907

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_9
        0xdcde -> :sswitch_8
        0x1aa819 -> :sswitch_7
        0x1aab1e -> :sswitch_9
        0x1aab5d -> :sswitch_5
        0x1ab2a0 -> :sswitch_4
        0x1ab2a7 -> :sswitch_3
        0x1ab2c3 -> :sswitch_2
        0x1ab9e7 -> :sswitch_1
        0x1aba49 -> :sswitch_0
        0x1abdac -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۨ۠۟(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e2\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    invoke-static {v4}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e1"

    move v2, v3

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, L你看你妈呢/ۥۨۧۤ;->wi:I

    add-int/2addr v0, v4

    const v4, 0x1ab856

    goto :goto_2

    :sswitch_2
    return v2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v4, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/lit16 v4, v4, 0xef3

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e3\u06e4\u06e7"

    goto :goto_3

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۡۨ()I

    move-result v3

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    :cond_2
    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    div-int/2addr v0, v4

    const v4, 0x1abe9f

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/lit16 v5, v5, 0x2199

    or-int/2addr v0, v5

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v4, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac614

    goto :goto_2

    :sswitch_9
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v4, L你看你妈呢/ۥۤۨۥ;->i:I

    xor-int/lit16 v4, v4, 0x13c5

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v4, "\u06e4\u06e7\u06e4"

    :cond_5
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1a2ee5

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_9
        0x1ab2a3 -> :sswitch_7
        0x1ab2e3 -> :sswitch_6
        0x1ab342 -> :sswitch_5
        0x1ab662 -> :sswitch_4
        0x1ab6a6 -> :sswitch_6
        0x1ababe -> :sswitch_8
        0x1abe20 -> :sswitch_3
        0x1abe9e -> :sswitch_2
        0x1ac1c5 -> :sswitch_1
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۠۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    invoke-static {v5}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/2addr v1, v5

    const v5, 0x1aaf65

    goto/16 :goto_3

    :sswitch_1
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/2addr v1, v3

    const v3, 0x208a84

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    rem-int/2addr v1, v5

    const v5, 0x1aa6ce

    goto/16 :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x5f

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v5, v5, -0x156d

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    div-int/2addr v1, v5

    const v5, 0x1aba42

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    const-string v5, "\u06df\u06e4\u06e8"

    move-object v3, v2

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e6\u06e2"

    move-object v3, v2

    goto :goto_2

    :sswitch_6
    return-object v3

    :sswitch_7
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ab749

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/lit16 v5, v5, -0x25fa

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e4\u06e1\u06e3"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e2\u06df\u06e1"

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    mul-int/2addr v1, v5

    const v5, 0x14c525

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_9
        0xdd00 -> :sswitch_8
        0x1aa7a3 -> :sswitch_7
        0x1ab244 -> :sswitch_6
        0x1ab2c7 -> :sswitch_5
        0x1ab2e3 -> :sswitch_4
        0x1ab6df -> :sswitch_3
        0x1aba42 -> :sswitch_2
        0x1abaa0 -> :sswitch_1
        0x1ac165 -> :sswitch_0
        0x1ac620 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۨ۠ۡ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/lit16 v4, v4, -0x1b45

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ac52f

    goto :goto_2

    :sswitch_1
    move v2, v1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    :goto_1
    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5"

    goto :goto_3

    :cond_2
    :sswitch_3
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e2"

    goto :goto_4

    :cond_3
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v4

    const v4, 0x19b550

    goto :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/2addr v0, v4

    const v4, 0xdc64

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    xor-int/lit16 v4, v4, -0x1e21

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    or-int/2addr v0, v4

    const v4, 0x1ab616

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e3\u06e7"

    move v2, v3

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e7\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    return v2

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۢ()I

    move-result v3

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0xdc64 -> :sswitch_8
        0x1aa7bd -> :sswitch_7
        0x1aa7be -> :sswitch_6
        0x1aab99 -> :sswitch_5
        0x1aae89 -> :sswitch_4
        0x1ab284 -> :sswitch_3
        0x1ab285 -> :sswitch_2
        0x1ac52f -> :sswitch_1
        0x1ac5c2 -> :sswitch_4
        0x1ac8d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۠ۢ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e4\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    xor-int/lit16 v2, v2, -0x976

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v0, "\u06e5\u06e2\u06e7"

    move v2, v3

    goto/16 :goto_4

    :cond_0
    move v2, v3

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    mul-int/2addr v0, v4

    const v4, 0x19454a

    goto :goto_1

    :sswitch_2
    return v2

    :sswitch_3
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x1f91d5

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    goto :goto_3

    :cond_3
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab1fd

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    add-int/lit16 v2, v2, -0x147b

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    move v2, v1

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/2addr v0, v2

    const v2, 0x1abe17

    xor-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۡ۟;->getWidth()I

    move-result v3

    :goto_3
    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e5"

    goto :goto_5

    :cond_5
    invoke-static {v4}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-gez v0, :cond_6

    const-string v0, "\u06e0\u06e8\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    const-string v0, "\u06e3\u06e7\u06e4"

    :goto_5
    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_8
        0x1aab41 -> :sswitch_7
        0x1aabd9 -> :sswitch_6
        0x1ab248 -> :sswitch_5
        0x1ab700 -> :sswitch_4
        0x1abdea -> :sswitch_3
        0x1abe26 -> :sswitch_2
        0x1abe85 -> :sswitch_7
        0x1ac50d -> :sswitch_1
        0x1ac58b -> :sswitch_0
        0x1ac9c0 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۣۨ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۦ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e0\u06e8\u06e6"

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v3, v3, 0xf0f

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x5a

    sput v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    const-string v1, "\u06e0\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_6

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e2\u06e3"

    goto :goto_5

    :cond_4
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    div-int/2addr v1, v5

    const v5, 0x1aa77c

    goto :goto_7

    :sswitch_5
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    mul-int/lit16 v3, v3, -0x42f

    add-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    invoke-static {v5}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/2addr v1, v3

    const v3, -0x1acaef

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/lit16 v5, v5, 0xd84

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v5, "\u06e1\u06e4\u06e7"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e5\u06df"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    mul-int/lit16 v5, v5, -0xe45

    div-int/2addr v1, v5

    if-eqz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    :goto_6
    const-string v1, "\u06df\u06e3\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aaa82

    :goto_7
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_9
        0xdca0 -> :sswitch_7
        0x1aa77c -> :sswitch_6
        0x1aa817 -> :sswitch_5
        0x1aab25 -> :sswitch_4
        0x1aab40 -> :sswitch_3
        0x1aab7e -> :sswitch_4
        0x1ab6a7 -> :sswitch_8
        0x1aba9f -> :sswitch_2
        0x1ac205 -> :sswitch_1
        0x1ac8ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 6

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e5\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    rem-int/lit16 v4, v4, -0x352

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/2addr v0, v4

    const v4, 0x1ab7c3

    goto/16 :goto_4

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v4, L你看你妈呢/ۦۣۢۧ;->FD:I

    sub-int/2addr v0, v4

    const v4, 0x1aaa44

    goto/16 :goto_4

    :sswitch_2
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    div-int/2addr v0, v4

    const v4, 0xdcdd

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤ۠:Landroid/widget/LinearLayout;

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_1

    :sswitch_4
    move-object v2, v1

    :goto_1
    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    xor-int/lit16 v2, v2, 0xbf9

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    mul-int/2addr v0, v2

    const v2, 0xb5d0

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    add-int/lit16 v5, v5, 0x210a

    sub-int/2addr v0, v5

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    invoke-static {v4}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1abf6f

    goto :goto_4

    :sswitch_7
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x5b

    sput v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    const-string v4, "\u06e5\u06e7\u06df"

    goto :goto_3

    :cond_5
    const-string v4, "\u06e4\u06e1\u06e6"

    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/2addr v0, v4

    const v4, 0x1ac53d

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_9
        0xdcfb -> :sswitch_8
        0x1aab9e -> :sswitch_7
        0x1aaf20 -> :sswitch_6
        0x1ab6c6 -> :sswitch_5
        0x1aba09 -> :sswitch_4
        0x1abac0 -> :sswitch_3
        0x1abe7d -> :sswitch_2
        0x1ac166 -> :sswitch_1
        0x1ac52c -> :sswitch_0
        0x1ac92b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۨ۠ۥ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۡ۟;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/lit16 v5, v5, -0x1fb4

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    add-int/2addr v1, v5

    const v5, -0x1aa92f

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v3, v3, -0x1aba

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aaaa9

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac9ec

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_4

    move-object v3, v4

    :cond_3
    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    add-int/2addr v1, v3

    const v3, -0xdaf5

    xor-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/2addr v1, v5

    const v5, -0x1ac16f

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v5, v5, -0x23b3

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    const-string v1, "\u06e6\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/2addr v1, v5

    const v5, 0x1ab267

    goto :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0xdcfb -> :sswitch_7
        0x1aa762 -> :sswitch_6
        0x1aaae5 -> :sswitch_5
        0x1aaf5f -> :sswitch_4
        0x1ab267 -> :sswitch_3
        0x1ab284 -> :sswitch_8
        0x1aba42 -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac9a1 -> :sswitch_0
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;
    .locals 6

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e7\u06e0"

    const-string v5, "\u06e7\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    xor-int/lit16 v4, v4, -0x257e

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x18

    sput v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    xor-int/2addr v0, v4

    const v4, 0xda9e

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x1a

    sput v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    invoke-static {v4}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/lit16 v5, v5, -0x1449

    or-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v5, "\u06e3\u06e5\u06e0"

    goto/16 :goto_3

    :sswitch_3
    return-object v2

    :cond_1
    :sswitch_4
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    xor-int/lit16 v4, v4, 0x1204

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    xor-int/2addr v0, v4

    const v4, 0x1ac886

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac263

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    div-int/lit16 v2, v2, 0x1afb

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    const-string v5, "\u06e6\u06e7\u06e6"

    move-object v2, v3

    :goto_2
    invoke-static {v5}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۧ:L你看你妈呢/ۥۢۡ۟;

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x20

    sput v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    mul-int/2addr v0, v4

    const v4, 0x15811e

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v4, "\u06df\u06e3\u06e4"

    :cond_5
    invoke-static {v4}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, L你看你妈呢/ۥۦۧۢ;->jT:I

    div-int/2addr v0, v4

    const v4, 0x1ac240

    goto :goto_1

    :sswitch_9
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/lit16 v2, v2, -0x2291

    add-int/2addr v0, v2

    move-object v2, v1

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_9
        0xdcdd -> :sswitch_8
        0x1ab33b -> :sswitch_7
        0x1ab6be -> :sswitch_6
        0x1aba9e -> :sswitch_5
        0x1abe65 -> :sswitch_4
        0x1ac245 -> :sswitch_3
        0x1ac263 -> :sswitch_2
        0x1ac510 -> :sswitch_8
        0x1ac585 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e5\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/2addr v0, v4

    const v4, 0x1aafb5

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۥ:Landroid/widget/TextView;

    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v4, v4, -0x272

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/lit16 v2, v2, 0x1f10

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf5d

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v4, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ababc

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/lit16 v5, v5, 0x1747

    sub-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x1f

    sput v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v4, "\u06df\u06e8\u06e5"

    :cond_2
    invoke-static {v4}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_9
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/lit16 v4, v4, 0x19b5

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ac09f

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_9
        0x1aab01 -> :sswitch_8
        0x1aab99 -> :sswitch_7
        0x1aaf3c -> :sswitch_6
        0x1aaf3f -> :sswitch_5
        0x1aaf5b -> :sswitch_8
        0x1aaf5d -> :sswitch_4
        0x1ab9cd -> :sswitch_3
        0x1ab9e4 -> :sswitch_2
        0x1abd89 -> :sswitch_1
        0x1ac1a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۠;
    .locals 5

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤ۟:L你看你妈呢/ۥۢۡ۠;

    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    add-int/lit16 v4, v4, -0xcb

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e8"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v0, v2

    const v2, 0x1aafa2

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e1\u06e4"

    goto/16 :goto_4

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v0, :cond_2

    const/4 v0, 0x3

    sput v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    or-int/lit16 v4, v4, -0x251e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x27

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aaaa8

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/lit16 v2, v2, 0x14df

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ac99f

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    xor-int/lit16 v4, v4, 0x16ca

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x50

    sput v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1c4bf7

    goto :goto_2

    :cond_6
    :sswitch_9
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/lit16 v4, v4, 0x1671

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v0, "\u06df\u06e3\u06e1"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, -0x18414f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_8
        0x1aab03 -> :sswitch_7
        0x1aab83 -> :sswitch_6
        0x1aab9e -> :sswitch_5
        0x1aaf01 -> :sswitch_4
        0x1aaf7d -> :sswitch_3
        0x1aaf7f -> :sswitch_7
        0x1ab6be -> :sswitch_9
        0x1ab6de -> :sswitch_2
        0x1ac8d1 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡ۟(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/2addr v1, v2

    const v2, 0x1ac9c1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    or-int/lit16 v2, v2, 0x163e

    div-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1aa8ef

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e3\u06e1\u06e7"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1aca3b

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨ۠()V

    invoke-static {v2}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/lit16 v3, v3, -0x148f

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v2, "\u06e0\u06e8\u06e3"

    :cond_4
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_6
        0x1aa79d -> :sswitch_5
        0x1aaaff -> :sswitch_4
        0x1ab649 -> :sswitch_3
        0x1ac16a -> :sswitch_2
        0x1ac90e -> :sswitch_5
        0x1ac9c3 -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡ۠(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e5\u06e5\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v2}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e5\u06e3\u06df"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    xor-int/lit16 v2, v2, 0x12f8

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    mul-int/2addr v1, v2

    const v2, 0x1a126c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۡۨۤ()V

    goto :goto_1

    :sswitch_4
    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/lit16 v3, v3, -0x1ada

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v2, "\u06e4\u06e4"

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06df\u06e8"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v2, "\u06e8\u06e0\u06e0"

    :cond_4
    :goto_1
    invoke-static {v2}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab04 -> :sswitch_6
        0x1aab64 -> :sswitch_5
        0x1aae85 -> :sswitch_4
        0x1ab688 -> :sswitch_3
        0x1abe01 -> :sswitch_5
        0x1abe40 -> :sswitch_2
        0x1ac8ca -> :sswitch_1
        0x1ac8e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡۡ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e2\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v4

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e8\u06e6"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1aa9e6

    add-int/2addr v1, v4

    :goto_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۡ۟;->getChildCount()I

    move-result v3

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v1

    const-string v5, "\u06e0\u06e1\u06df"

    if-gtz v1, :cond_4

    invoke-static {v5}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v1, :cond_1

    const/16 v1, 0x21

    sput v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    const-string v5, "\u06e6\u06e6\u06e3"

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    add-int/2addr v1, v5

    const v5, 0x1ac33e

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v5, L你看你妈呢/ۦۥۨ۠;->OJ:I

    rem-int/lit16 v5, v5, -0xc8c

    div-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/2addr v1, v5

    const v5, 0x19e087

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/2addr v1, v5

    const v5, 0x245165

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v5, "\u06e1\u06e0\u06df"

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    or-int/lit16 v5, v5, 0xe5d

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x38

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    move-object v5, v0

    goto :goto_4

    :cond_5
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/2addr v1, v5

    const v5, -0x1ac55a

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    move v4, v3

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v6, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/lit16 v6, v6, -0x13bb

    mul-int/2addr v1, v6

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    invoke-static {v5}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/2addr v1, v5

    const v5, 0x1acae7

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_9
        0x1aaafe -> :sswitch_8
        0x1aaea0 -> :sswitch_7
        0x1ab360 -> :sswitch_6
        0x1ab684 -> :sswitch_5
        0x1ab702 -> :sswitch_4
        0x1abdc6 -> :sswitch_3
        0x1ac227 -> :sswitch_2
        0x1ac50c -> :sswitch_1
        0x1ac566 -> :sswitch_0
        0x1ac929 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۨۡۢ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    :cond_0
    const-string v1, "\u06e1\u06e2\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1abd68

    add-int/2addr v1, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    return v4

    :sswitch_3
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06df\u06e1"

    goto :goto_3

    :sswitch_4
    move v4, v3

    :goto_1
    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v3

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/lit16 v5, v5, -0x2111

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x25

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v1, v5

    const v5, 0x1abe46

    goto :goto_2

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v1, "\u06e5\u06e5"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/2addr v1, v5

    const v5, 0xd8ca

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    rem-int/lit16 v5, v5, 0x22d5

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/2addr v1, v5

    const v5, 0x1ac1e4

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_9
        0x1aa7de -> :sswitch_8
        0x1aab83 -> :sswitch_7
        0x1aaba1 -> :sswitch_6
        0x1aaee4 -> :sswitch_5
        0x1aaf3f -> :sswitch_4
        0x1abe40 -> :sswitch_3
        0x1abe48 -> :sswitch_2
        0x1abe7d -> :sswitch_1
        0x1ac168 -> :sswitch_0
        0x1ac509 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 5

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    sub-int/2addr v0, v4

    const v4, 0x1ab8ce

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/2addr v0, v4

    const v4, 0x1aa7f6

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۨ:Landroid/widget/TextView;

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/lit16 v4, v4, -0x247a

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    add-int/lit8 v4, v4, 0x19

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v0, "\u06e8\u06e8"

    goto :goto_2

    :cond_1
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    xor-int/2addr v0, v4

    const v4, -0x1aca6a

    goto :goto_5

    :sswitch_4
    const-string v0, "\u06e0\u06e8\u06e0"

    goto :goto_4

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    xor-int/2addr v0, v2

    const v2, 0x1ab2ae

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac964

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v0, "\u06e8\u06e3\u06e4"

    :goto_4
    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v4, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v0, v4

    const v4, 0x1aade5

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9e -> :sswitch_9
        0x1aabd8 -> :sswitch_8
        0x1aaf03 -> :sswitch_7
        0x1ab268 -> :sswitch_6
        0x1ab359 -> :sswitch_5
        0x1ab624 -> :sswitch_4
        0x1ab9c4 -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1ac225 -> :sswitch_9
        0x1ac963 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡۤ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e8\u06e4"

    const-string v6, "\u06e5\u06e2\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v5, v5, 0x1d84

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v1, "\u06e1\u06e6\u06e2"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v1, v5

    const v5, 0x1ab858

    goto/16 :goto_5

    :sswitch_3
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/lit16 v3, v3, -0x1e43

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    move v3, v4

    goto :goto_3

    :cond_1
    move v3, v4

    goto :goto_4

    :sswitch_4
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    div-int/lit16 v3, v3, -0x202d

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    invoke-static {v6}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/2addr v1, v3

    const v3, 0x1bf207

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۡ۟;->getHeight()I

    move-result v4

    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    xor-int/lit16 v5, v5, -0x59c

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v5, "\u06e1\u06e4\u06e1"

    :goto_2
    invoke-static {v5}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    div-int/lit16 v5, v5, -0xeac

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e3\u06df"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x5

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    :goto_4
    const-string v1, "\u06e8\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa765

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v1, "\u06df\u06e4\u06e3"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/2addr v1, v5

    const v5, 0x1ac9a3

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e5\u06e3\u06e1"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_9
        0x1aa7a1 -> :sswitch_8
        0x1aabbf -> :sswitch_7
        0x1aaf1e -> :sswitch_6
        0x1aaf5d -> :sswitch_8
        0x1ab71f -> :sswitch_5
        0x1ab9cb -> :sswitch_4
        0x1abde2 -> :sswitch_3
        0x1ac583 -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦ(Ljava/lang/Object;F)V
    .locals 5

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e3\u06e6"

    const-string v4, "\u06e1\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۢۡ۟;->setTranslationY(F)V

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    invoke-static {v3}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aae68

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    invoke-static {v4}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v0, v3

    const v3, -0x1abde0

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/2addr v0, v3

    const v3, 0x1aa931

    goto :goto_1

    :cond_2
    :sswitch_6
    invoke-static {v4}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    const-string v0, "Wact0FWmHKZWqX2jdU30JvD0bZ"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v0, v3

    const v3, 0x1a109d

    :goto_1
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/lit16 v3, v3, 0xd37

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab281

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_a
        0x1aa762 -> :sswitch_9
        0x1aabd7 -> :sswitch_8
        0x1aaedf -> :sswitch_7
        0x1aaf44 -> :sswitch_6
        0x1ab282 -> :sswitch_5
        0x1ab2c0 -> :sswitch_4
        0x1ab33c -> :sswitch_a
        0x1ab686 -> :sswitch_3
        0x1ab9c4 -> :sswitch_2
        0x1abda9 -> :sswitch_1
        0x1ac90d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۧ(Ljava/lang/Object;F)V
    .locals 5

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e1\u06e5"

    const v4, 0x1ab9c4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e7\u06e2\u06e3"

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e2\u06e1"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    or-int/lit16 v3, v3, 0x19d7

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x22

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v1, "\u06e2\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    div-int/2addr v1, v3

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۢۡ۟;->setPivotX(F)V

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v4, v4, -0x2605

    div-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    invoke-static {v3}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v3

    const v3, 0x1aba69

    goto/16 :goto_3

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    or-int/lit16 v3, v3, -0x11e0

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v3, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    const-string v1, "jNW"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۥۨ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    or-int/lit16 v4, v4, 0x24a0

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v3, "\u06e4\u06df\u06df"

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    const-string v1, "\u06e3\u06e5\u06e6"

    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sub-int/2addr v1, v3

    const v3, -0x1abb9c

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    const-string v1, "\u06e6\u06e5\u06e2"

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-gez v1, :cond_8

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/lit16 v3, v3, -0x1a9e

    div-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    mul-int/2addr v1, v3

    const v3, 0x1ef1d2

    goto :goto_1

    :cond_8
    :sswitch_a
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v3, v3, 0x1de

    or-int/2addr v1, v3

    if-gtz v1, :cond_9

    const/16 v1, 0x40

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/2addr v1, v3

    const v3, 0x1c9e08

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_9
        0xdc01 -> :sswitch_8
        0xdc7d -> :sswitch_a
        0x1aa741 -> :sswitch_7
        0x1aaee0 -> :sswitch_6
        0x1ab9c4 -> :sswitch_5
        0x1aba08 -> :sswitch_4
        0x1aba42 -> :sswitch_3
        0x1aba66 -> :sswitch_1
        0x1ac1a6 -> :sswitch_0
        0x1ac568 -> :sswitch_7
        0x1ac603 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۨ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x26

    sput v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e8"

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    xor-int/lit16 v5, v5, 0x180b

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e5\u06e2"

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab318

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e5\u06e1\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_2

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ab72b

    goto :goto_2

    :sswitch_6
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v5, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr v1, v5

    const v5, 0x1aa91e

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x2d

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    :cond_3
    const-string v1, "\u06e7\u06e0\u06e2"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    add-int/lit16 v5, v5, -0x2536

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x5d

    sput v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac503

    goto :goto_2

    :cond_5
    :sswitch_9
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    div-int/lit16 v5, v5, 0x132a

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e4\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v5, L你看你妈呢/ۥۦۥۦ;->jw:I

    div-int/2addr v1, v5

    const v5, 0x1aba43

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1e -> :sswitch_9
        0x1aab3d -> :sswitch_8
        0x1aab9d -> :sswitch_7
        0x1ab2a8 -> :sswitch_6
        0x1ab6fd -> :sswitch_5
        0x1ab722 -> :sswitch_8
        0x1aba43 -> :sswitch_4
        0x1abdc4 -> :sswitch_3
        0x1abe60 -> :sswitch_2
        0x1abe67 -> :sswitch_1
        0x1ac529 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    :sswitch_1
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ab0db

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, L你看你妈呢/ۥۢۡ۟;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    div-int/lit16 v2, v2, 0x813

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x4c

    sput v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v2, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    add-int/2addr v0, v2

    const v2, 0x1ac07c

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xb

    sput v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    const-string v0, "\u06e6\u06e1\u06e2"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e2"

    goto/16 :goto_3

    :cond_3
    :sswitch_5
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab834

    goto :goto_1

    :sswitch_6
    const-string v0, "iPcuu0"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۧۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/lit16 v2, v2, -0x16f8

    mul-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    :cond_5
    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    div-int/2addr v0, v2

    const v2, 0x1ab661

    goto/16 :goto_1

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    xor-int/lit16 v2, v2, -0x5f8

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/2addr v0, v2

    const v2, -0x1ab60a

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    or-int/lit16 v2, v2, 0x1664

    sub-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/2addr v0, v2

    const v2, 0x1aae84

    goto/16 :goto_1

    :sswitch_a
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v0, :cond_9

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    const-string v0, "\u06e5\u06df\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abc74

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaec5 -> :sswitch_a
        0x1aaf3b -> :sswitch_9
        0x1ab60b -> :sswitch_8
        0x1ab663 -> :sswitch_7
        0x1aba24 -> :sswitch_6
        0x1ababe -> :sswitch_4
        0x1abda5 -> :sswitch_3
        0x1abe65 -> :sswitch_5
        0x1ac168 -> :sswitch_2
        0x1ac187 -> :sswitch_a
        0x1ac18a -> :sswitch_0
        0x1ac527 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e0\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/lit16 v0, v0, 0x36c

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-object v2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/2addr v0, v4

    const v4, 0x1aaca0

    goto :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v0, :cond_2

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    or-int/2addr v0, v4

    const v4, 0x1aa9ab

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v3, p1

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    rem-int/lit16 v4, v4, 0x593

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sub-int/2addr v0, v4

    const v4, 0x1ab331

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v5, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/lit16 v5, v5, -0xdd2

    or-int/2addr v0, v5

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/2addr v0, v4

    const v4, 0x1ab684

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/lit16 v2, v2, -0x696

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    :goto_3
    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_9
        0x1aa764 -> :sswitch_8
        0x1aa7bf -> :sswitch_8
        0x1aa7dd -> :sswitch_7
        0x1aab5c -> :sswitch_6
        0x1aabdd -> :sswitch_5
        0x1aae84 -> :sswitch_4
        0x1aaf5b -> :sswitch_3
        0x1ab605 -> :sswitch_2
        0x1ab625 -> :sswitch_1
        0x1ab647 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e6\u06e2\u06e2"

    const-string v6, "\u06e4\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    rem-int/lit16 v5, v5, -0x1119

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    invoke-static {v6}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/2addr v1, v4

    const v4, 0x1ab0c1

    add-int/2addr v1, v4

    move v4, v2

    goto :goto_1

    :sswitch_2
    return v4

    :sswitch_3
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    invoke-static {v5}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    div-int/2addr v1, v5

    const v5, 0x1aaf80

    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    mul-int/2addr v1, v4

    const v4, 0x1a62c6

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :sswitch_5
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_2

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟۟(Landroid/view/View;)Z

    move-result v3

    move-object v5, v6

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e7\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_8
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    xor-int/lit16 v5, v5, 0x16e

    div-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v5, "\u06e8\u06e7"

    goto :goto_3

    :cond_3
    move-object v5, v0

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v5, v5, -0x26dd

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/2addr v1, v5

    const v5, 0x1aada2

    xor-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_9
        0x1aaee6 -> :sswitch_8
        0x1aaf7c -> :sswitch_7
        0x1aaf7e -> :sswitch_6
        0x1ab6bd -> :sswitch_5
        0x1ab9c5 -> :sswitch_4
        0x1aba28 -> :sswitch_7
        0x1abe20 -> :sswitch_3
        0x1ac1a6 -> :sswitch_2
        0x1ac1e5 -> :sswitch_1
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e4\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x39

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/2addr v1, v5

    const v5, -0x1ac992

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    div-int/lit16 v5, v5, 0x1bf7

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    const-string v5, "\u06e7\u06df\u06e3"

    goto/16 :goto_4

    :cond_1
    const-string v5, "\u06df\u06e0\u06e4"

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/lit16 v3, v3, 0xa20

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    sput v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v1, "\u06e7\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_4

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v4, p1

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    :goto_2
    const-string v1, "\u06e1\u06e8\u06e4"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_3

    invoke-static {v5}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1a6459

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    div-int/lit16 v5, v5, -0x1c4b

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/2addr v1, v5

    const v5, -0x1ab49e

    goto :goto_1

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    div-int/lit16 v5, v5, -0xe02

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v1, "\u06e0\u06e3\u06e5"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e3\u06e1"

    goto :goto_4

    :sswitch_7
    return-object v3

    :sswitch_8
    const-string v5, "\u06e5\u06e8\u06e8"

    :goto_4
    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/2addr v1, v5

    const v5, 0x1aaebd

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0xdc5e -> :sswitch_8
        0x1aa723 -> :sswitch_7
        0x1aaebf -> :sswitch_5
        0x1aaf9d -> :sswitch_4
        0x1ab623 -> :sswitch_3
        0x1abe64 -> :sswitch_6
        0x1abea5 -> :sswitch_2
        0x1ac58a -> :sswitch_1
        0x1ac90a -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getContent()Landroid/widget/LinearLayout;
    .locals 1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcfb

    if-eq v0, v1, :cond_2

    const v1, 0x1ab9ec

    if-eq v0, v1, :cond_1

    const v1, 0x1ac8d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e0\u06e8"

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v0, "\u06df\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac831

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public setExpanded(Z)V
    .locals 3

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1abe20

    if-eq v1, v2, :cond_4

    const v2, 0x1ac204

    if-eq v1, v2, :cond_2

    const v2, 0x1ac9e6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    const-string v1, "\u06e6\u06e4\u06e7"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, L你看你妈呢/ۦۢۦۢ;->ۥ(Ljava/lang/Object;ZZ)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x5a

    sput v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/2addr v1, v2

    const v2, 0x194492

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOnExpandedChangeListener(L你看你妈呢/ۥۢۡ۠;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa73f

    if-eq v0, v1, :cond_3

    const v1, 0x1aa742

    if-eq v0, v1, :cond_2

    const v1, 0x1aa7fb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/lit16 v1, v1, 0x1d00

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/2addr v0, v1

    const v1, 0x1aab0f

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤ۟:L你看你妈呢/ۥۢۡ۠;

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aa712

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc41

    if-eq v1, v2, :cond_3

    const v2, 0x1abea2

    if-eq v1, v2, :cond_1

    const v2, 0x1ac146

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/lit16 v2, v2, 0x781

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e7\u06e4"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit16 v2, v2, -0x1cde

    sub-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sub-int/2addr v1, v2

    const v2, 0x1abb69

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public setTitleColor(I)V
    .locals 3

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcff

    const v2, 0x1ac5a7

    if-eq v0, v1, :cond_3

    const v1, 0x1ab6c2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/lit16 v1, v1, -0x1965

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    div-int/2addr v0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public synthetic ۥ(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "\u06e8\u06e2\u06e7"

    invoke-static {p1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "DJfsC1wj9WvgNIweteRLZHuhr"

    invoke-static {p1}, L你看你妈呢/ۦۥۥۣ;->ۥ۟ۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget p1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget p4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sub-int/2addr p1, p4

    const p4, 0x1aa940

    goto :goto_1

    :sswitch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۣ۟ۦ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget p1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget p4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    or-int/2addr p1, p4

    const p4, 0xdc51

    :goto_1
    add-int/2addr p1, p4

    goto :goto_0

    :sswitch_2
    sget p1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget p4, L你看你妈呢/ۥۨۧۢ;->wb:I

    xor-int/lit16 p4, p4, 0xb9b

    or-int/2addr p1, p4

    if-ltz p1, :cond_0

    const-string p1, "\u06e7\u06e7\u06e1"

    invoke-static {p1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget p4, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr p1, p4

    const p4, 0x1ac9fe

    goto :goto_2

    :sswitch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/PrintStream;->println(J)V

    sget p1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz p1, :cond_1

    const/16 p1, 0x11

    sput p1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    const-string p1, "\u06df\u06df\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget p4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    xor-int/2addr p1, p4

    const p4, -0xdf08

    :goto_2
    xor-int/2addr p1, p4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result p1

    if-gtz p1, :cond_2

    sget p1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget p4, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sub-int/2addr p1, p4

    const p4, 0x1ac76f

    goto :goto_1

    :cond_2
    :sswitch_5
    sget p1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget p4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/lit16 p4, p4, 0x1aab

    sub-int/2addr p1, p4

    if-ltz p1, :cond_3

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string p1, "\u06e0\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget p4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    div-int/2addr p1, p4

    const p4, 0xdc4a

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_6
        0xdc43 -> :sswitch_4
        0x1aa708 -> :sswitch_3
        0x1ab9c4 -> :sswitch_2
        0x1ac224 -> :sswitch_5
        0x1ac92d -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۥ(ZIILandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "\u06e1\u06e8\u06e8"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    const-string v26, "\u06e7\u06e5\u06df"

    const-string v27, "\u06e2\u06e0\u06e0"

    const-string v28, "\u06e0\u06df\u06e3"

    const-string v29, "\u06e0\u06e8\u06e8"

    const-string v30, "\u06df\u06e6\u06e3"

    const-string v31, "\u06e0\u06e0\u06e3"

    const/high16 v2, 0x3f800000    # 1.0f

    sparse-switch v1, :sswitch_data_0

    move/from16 v4, p3

    const/16 v26, 0x0

    goto/16 :goto_1b

    :sswitch_0
    const v1, 0x3d23d70a    # 0.04f

    mul-float v14, v15, v1

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    rem-int/lit16 v2, v2, -0x1091

    rem-int/2addr v1, v2

    const v17, 0x3f75c28f    # 0.96f

    if-gtz v1, :cond_0

    move/from16 v1, p2

    goto :goto_2

    :cond_0
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    add-int/2addr v1, v2

    const v2, -0x1ab324

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    div-int/2addr v1, v2

    const v2, 0x1aafaf

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_19

    move/from16 v1, p2

    int-to-float v8, v1

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v4, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/lit16 v4, v4, 0x131f

    sub-int/2addr v2, v4

    if-ltz v2, :cond_1

    const/16 v2, 0xf

    sput v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    invoke-static/range {v30 .. v30}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_1
    :goto_2
    const-string v2, "\u06e6\u06e0"

    invoke-static {v2}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :sswitch_3
    move/from16 v1, p2

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v4, -0x3f200000    # -7.0f

    sub-float v4, v4, v18

    const/high16 v13, 0x41000000    # 8.0f

    add-float/2addr v13, v4

    const-string v4, "\u06e7\u06df\u06e3"

    invoke-static {v4}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v2

    move v1, v4

    goto :goto_0

    :sswitch_4
    move/from16 v1, p2

    goto/16 :goto_3

    :sswitch_5
    move/from16 v1, p2

    const/4 v2, 0x0

    sub-float v4, v2, v17

    sub-float v2, v16, v4

    invoke-static {v3, v2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟ۢ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v5

    if-eqz p1, :cond_d

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/lit16 v4, v4, 0x65d

    xor-int/2addr v2, v4

    if-ltz v2, :cond_a

    const/16 v2, 0x4a

    sput v2, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    goto/16 :goto_6

    :sswitch_6
    move/from16 v1, p2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۢۦ(Ljava/lang/Object;I)I

    move-result v2

    neg-int v2, v2

    int-to-float v12, v2

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v2, v15

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v20, v2, v4

    const-string v2, "\u06e0\u06e3\u06e5"

    move/from16 v4, p3

    goto/16 :goto_e

    :sswitch_7
    move/from16 v1, p2

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/lit16 v4, v4, -0x93e

    xor-int/2addr v2, v4

    if-ltz v2, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    invoke-static/range {v29 .. v29}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_2
    move/from16 v4, p3

    move/from16 v12, v25

    const/16 v26, 0x0

    goto/16 :goto_1c

    :sswitch_8
    move/from16 v1, p2

    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    mul-int/lit16 v4, v4, 0x18fe

    mul-int/2addr v2, v4

    if-ltz v2, :cond_3

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    const-string v2, "\u06e4\u06e3\u06e3"

    invoke-static {v2}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_3
    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/2addr v2, v4

    const v4, -0x1aa65e

    goto :goto_4

    :sswitch_9
    move/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v3

    if-eqz p1, :cond_4

    const v2, 0x3da3d70a    # 0.08f

    mul-float v23, v18, v2

    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/2addr v2, v4

    const v4, 0x1abe82

    goto :goto_4

    :cond_4
    :goto_3
    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/2addr v2, v4

    const v4, -0x12d9de

    :goto_4
    xor-int/2addr v2, v4

    :goto_5
    move v1, v2

    goto/16 :goto_0

    :sswitch_a
    move/from16 v1, p2

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    rem-int/lit16 v4, v4, 0x5dd

    add-int/2addr v2, v4

    if-gtz v2, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    const-string v2, "\u06df\u06e5\u06e1"

    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move/from16 v18, v24

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06e1\u06e6"

    move/from16 v4, p3

    move/from16 v18, v24

    goto/16 :goto_10

    :sswitch_b
    move/from16 v1, p2

    goto :goto_7

    :sswitch_c
    move/from16 v1, p2

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v2

    if-gtz v2, :cond_6

    const/16 v2, 0x14

    sput v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v2, "\u06e7\u06e1\u06e6"

    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move/from16 v22, v15

    goto/16 :goto_0

    :cond_6
    move/from16 v22, v15

    :goto_6
    const-string v30, "\u06e1\u06e5\u06e8"

    move/from16 v4, p3

    goto/16 :goto_13

    :sswitch_d
    move/from16 v1, p2

    if-eqz p1, :cond_8

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v4, v15

    invoke-static {v2, v4}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v9

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "\u06e2\u06e7\u06e4"

    invoke-static {v2}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    move-object v2, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_8
    :goto_7
    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    xor-int/lit16 v4, v4, 0x1919

    mul-int/2addr v2, v4

    if-gtz v2, :cond_9

    const-string v2, "\u06e5\u06e3\u06e2"

    move/from16 v4, p3

    goto/16 :goto_d

    :cond_9
    const-string v26, "\u06e6\u06df\u06e0"

    :cond_a
    :goto_8
    move/from16 v4, p3

    goto/16 :goto_12

    :sswitch_e
    move/from16 v1, p2

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v4, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    add-int/lit16 v4, v4, 0xa3f

    mul-int/2addr v2, v4

    const v17, 0x3f6b851f    # 0.92f

    if-ltz v2, :cond_b

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move/from16 v4, p3

    move/from16 v16, v23

    goto/16 :goto_f

    :cond_b
    move/from16 v4, p3

    move/from16 v16, v23

    const/16 v26, 0x0

    goto/16 :goto_19

    :sswitch_f
    move/from16 v1, p2

    move/from16 v21, v15

    goto :goto_9

    :sswitch_10
    move/from16 v1, p2

    sget v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/lit16 v4, v4, 0x129b

    mul-int/2addr v2, v4

    if-gtz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v29, "\u06e0\u06e4\u06e4"

    :goto_9
    invoke-static/range {v29 .. v29}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :sswitch_11
    move/from16 v1, p2

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    if-gtz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    const-string v26, "\u06e5\u06e0\u06e5"

    goto :goto_8

    :cond_c
    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v4, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    mul-int/2addr v2, v4

    const v4, 0x131360

    goto :goto_a

    :sswitch_12
    move/from16 v1, p2

    :cond_d
    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    if-ltz v2, :cond_e

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v31, "\u06e4\u06df\u06e1"

    goto :goto_c

    :cond_e
    sget v2, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/2addr v2, v4

    const v4, 0x1ac5d7

    :goto_a
    add-int/2addr v2, v4

    goto/16 :goto_5

    :sswitch_13
    move/from16 v1, p2

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/lit16 v4, v4, 0x10b6

    sub-int/2addr v2, v4

    if-gtz v2, :cond_f

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    goto :goto_b

    :cond_f
    move-object/from16 v26, v27

    :goto_b
    invoke-static/range {v26 .. v26}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :sswitch_14
    move/from16 v1, p2

    const-string v31, "\u06e7\u06e4\u06e1"

    move/from16 v16, v14

    :cond_10
    :goto_c
    invoke-static/range {v31 .. v31}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :sswitch_15
    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v4, p3

    invoke-static {v4, v2}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v2

    int-to-float v2, v2

    const-string v19, "\u06df\u06e4\u06df"

    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v19

    move/from16 v1, v19

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_16
    move/from16 v1, p2

    move/from16 v4, p3

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    add-int/lit16 v0, v0, 0x181c

    mul-int/2addr v2, v0

    if-gtz v2, :cond_11

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_11
    const-string v2, "\u06e6\u06e5\u06e2"

    :goto_d
    invoke-static {v2}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :sswitch_17
    move/from16 v1, p2

    move/from16 v4, p3

    invoke-static/range {p5 .. p5}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v0

    invoke-static {v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۥ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/lit16 v2, v2, 0x1b02

    or-int/2addr v0, v2

    if-ltz v0, :cond_12

    const/16 v0, 0x2f

    sput v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v2, "\u06e4\u06e3\u06e4"

    :goto_e
    invoke-static {v2}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_12
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5df

    xor-int/2addr v0, v2

    goto/16 :goto_15

    :sswitch_18
    move/from16 v1, p2

    move/from16 v4, p3

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_13

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    invoke-static/range {v27 .. v27}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_13
    const-string v2, "\u06e8\u06e4\u06e2"

    goto :goto_10

    :sswitch_19
    move/from16 v1, p2

    move/from16 v4, p3

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    invoke-static/range {v28 .. v28}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    move/from16 v9, v22

    goto/16 :goto_1b

    :cond_14
    move/from16 v9, v22

    :goto_f
    const-string v2, "\u06df\u06e0\u06e0"

    :goto_10
    invoke-static {v2}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a
    move/from16 v1, p2

    move/from16 v4, p3

    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac9b5

    goto/16 :goto_14

    :sswitch_1b
    move/from16 v1, p2

    move/from16 v4, p3

    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/lit16 v2, v2, -0x1d7d

    rem-int/2addr v0, v2

    if-gtz v0, :cond_15

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_15
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    mul-int/2addr v0, v2

    const v2, -0x1fdced

    xor-int/2addr v0, v2

    :goto_11
    move v1, v0

    move/from16 v18, v21

    goto/16 :goto_1b

    :sswitch_1c
    move/from16 v1, p2

    move/from16 v4, p3

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v2, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    xor-int/lit16 v2, v2, -0x23d5

    add-int/2addr v0, v2

    if-ltz v0, :cond_16

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    move/from16 v13, v20

    goto/16 :goto_1b

    :cond_16
    move/from16 v13, v20

    move-object/from16 v26, v31

    :goto_12
    invoke-static/range {v26 .. v26}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :sswitch_1d
    move/from16 v1, p2

    move/from16 v4, p3

    mul-float v0, v12, v13

    invoke-static {v5, v0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦۦ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۣۨ(Ljava/lang/Object;)V

    :goto_13
    invoke-static/range {v30 .. v30}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :sswitch_1e
    move/from16 v1, p2

    move/from16 v4, p3

    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sub-int/2addr v0, v2

    const v2, 0xdfc8

    :goto_14
    add-int/2addr v0, v2

    :goto_15
    move v1, v0

    goto/16 :goto_1b

    :sswitch_1f
    return-void

    :sswitch_20
    move/from16 v1, p2

    move/from16 v4, p3

    const/4 v0, 0x0

    invoke-static {v2, v10}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v6

    int-to-float v15, v11

    div-float/2addr v15, v6

    invoke-static {v2, v15}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v15

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object v2

    sget v26, L你看你妈呢/ۦۡۡۡ;->Ej:I

    if-ltz v26, :cond_17

    :goto_16
    const-string v26, "\u06e1\u06e3\u06e0"

    invoke-static/range {v26 .. v26}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v26

    :goto_17
    move-object/from16 v0, p0

    move-object v6, v2

    move/from16 v1, v26

    goto/16 :goto_0

    :cond_17
    sget v26, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v27, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    xor-int v26, v26, v27

    const v27, 0x1abe44

    add-int v26, v26, v27

    goto :goto_17

    :sswitch_21
    move/from16 v1, p2

    move/from16 v4, p3

    const/4 v0, 0x0

    const/16 v26, 0x0

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v10, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/lit16 v10, v10, -0x1eb6

    rem-int/2addr v2, v10

    if-ltz v2, :cond_18

    invoke-static/range {v31 .. v31}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_18

    :cond_18
    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v10, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v2, v10

    const v10, 0x1aa860

    add-int/2addr v2, v10

    :goto_18
    move-object/from16 v0, p0

    move v1, v2

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_19
    :sswitch_22
    move/from16 v1, p2

    move/from16 v4, p3

    const/4 v0, 0x0

    const/16 v26, 0x0

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    rem-int/lit16 v0, v0, -0x152e

    rem-int/2addr v2, v0

    if-ltz v2, :cond_1a

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v28, "\u06e7\u06e2\u06e8"

    :goto_19
    invoke-static/range {v28 .. v28}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_1a
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab5f3

    goto/16 :goto_14

    :sswitch_23
    move/from16 v1, p2

    move/from16 v4, p3

    const/16 v26, 0x0

    goto :goto_1a

    :sswitch_24
    move/from16 v1, p2

    move/from16 v4, p3

    const/16 v26, 0x0

    invoke-static {v6, v9}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۟۠(Ljava/lang/Object;F)V

    if-eqz p1, :cond_1c

    invoke-static {v2, v15}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v24

    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v0, :cond_1b

    const/16 v0, 0x1e

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1b
    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1c
    :goto_1a
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    rem-int/lit16 v2, v2, 0xfe2

    div-int/2addr v0, v2

    if-gtz v0, :cond_1d

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1d
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1cc27f

    goto/16 :goto_14

    :sswitch_25
    move/from16 v1, p2

    move/from16 v4, p3

    const/16 v26, 0x0

    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    xor-int/2addr v0, v2

    const v2, -0xde74

    xor-int/2addr v0, v2

    move v1, v0

    move v10, v8

    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_26
    move/from16 v1, p2

    move/from16 v4, p3

    const/16 v26, 0x0

    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/lit16 v2, v2, -0x21ce

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1e

    const/16 v0, 0x55

    sput v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    :goto_1c
    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1e
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1abcbd

    goto/16 :goto_14

    :sswitch_27
    move/from16 v1, p2

    move/from16 v4, p3

    const/16 v26, 0x0

    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/lit16 v2, v2, -0x144e

    div-int/2addr v0, v2

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1f
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac5d3

    goto/16 :goto_14

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_27
        0xdcb9 -> :sswitch_26
        0xdcba -> :sswitch_25
        0x1aa71f -> :sswitch_24
        0x1aa741 -> :sswitch_23
        0x1aa780 -> :sswitch_22
        0x1aa79a -> :sswitch_21
        0x1aa7bb -> :sswitch_20
        0x1aa7dc -> :sswitch_1f
        0x1aaac4 -> :sswitch_1e
        0x1aaae3 -> :sswitch_1d
        0x1aab42 -> :sswitch_1c
        0x1aab9a -> :sswitch_27
        0x1aabe0 -> :sswitch_1b
        0x1aaefe -> :sswitch_1a
        0x1aaf44 -> :sswitch_19
        0x1aaf7e -> :sswitch_18
        0x1aafa1 -> :sswitch_17
        0x1ab262 -> :sswitch_16
        0x1ab300 -> :sswitch_15
        0x1ab33f -> :sswitch_14
        0x1aba09 -> :sswitch_13
        0x1aba45 -> :sswitch_12
        0x1abac3 -> :sswitch_11
        0x1abdac -> :sswitch_10
        0x1abdc3 -> :sswitch_16
        0x1abde3 -> :sswitch_f
        0x1abe24 -> :sswitch_e
        0x1abe83 -> :sswitch_d
        0x1ac147 -> :sswitch_c
        0x1ac14c -> :sswitch_11
        0x1ac1c3 -> :sswitch_b
        0x1ac1e3 -> :sswitch_a
        0x1ac203 -> :sswitch_9
        0x1ac223 -> :sswitch_8
        0x1ac50b -> :sswitch_7
        0x1ac54c -> :sswitch_6
        0x1ac5a4 -> :sswitch_5
        0x1ac5a7 -> :sswitch_4
        0x1ac5c1 -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac8d1 -> :sswitch_1
        0x1ac966 -> :sswitch_10
        0x1ac9c8 -> :sswitch_0
        0x1ac9e1 -> :sswitch_8
    .end sparse-switch
.end method

.method public synthetic ۥ(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 2

    const-string p2, "\u06e5\u06e3\u06df"

    invoke-static {p2}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result p2

    const/4 p4, 0x0

    move-object p5, p4

    :goto_0
    const-string v0, "\u06e1\u06e1\u06e7"

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    invoke-static {p0, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۠۟(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result p2

    if-gtz p2, :cond_0

    const-string p2, "\u06e7\u06e3\u06e6"

    invoke-static {p2}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    mul-int/2addr p2, v0

    const v0, 0x1b0c1e

    goto :goto_1

    :sswitch_2
    iput-object p4, p0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۦ۟ۤۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget p2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/2addr p2, v0

    const v0, 0x1ab429

    :goto_1
    xor-int/2addr p2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۟;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣ۠(Ljava/lang/Object;Z)V

    sget p2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz p2, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    rem-int/2addr p2, v0

    const v0, 0xde08

    goto :goto_3

    :sswitch_4
    const-string p2, "ZH54VDGhw1jdvfCA54CBK6"

    invoke-static {p2}, L你看你妈呢/ۦۢۡۤ;->ۥ۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p5

    sget p2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    mul-int/lit16 v0, v0, 0x192c

    sub-int/2addr p2, v0

    if-ltz p2, :cond_2

    const-string v0, "\u06e2\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string p2, "\u06e7\u06e7\u06e3"

    invoke-static {p2}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_5
    sget p2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    rem-int/2addr p2, v0

    const v0, 0x1abb54

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result p2

    if-ltz p2, :cond_3

    sget p2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr p2, v0

    const v0, 0x1ab717

    goto :goto_3

    :cond_3
    :sswitch_8
    sget p2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/2addr p2, v0

    const v0, 0x1aaec7

    :goto_3
    add-int/2addr p2, v0

    goto/16 :goto_0

    :sswitch_9
    if-nez p3, :cond_5

    sget p2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz p2, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    const-string p2, "\u06e5\u06e0\u06e2"

    invoke-static {p2}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_4
    const-string p2, "\u06e5\u06e5\u06e0"

    invoke-static {p2}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    sget p2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/lit16 v0, v0, 0xfd3

    div-int/2addr p2, v0

    if-eqz p2, :cond_6

    sput v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    const-string p2, "\u06e2\u06e3\u06e0"

    invoke-static {p2}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_6
    const-string p2, "\u06df\u06e8\u06e0"

    invoke-static {p2}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_9
        0x1aa817 -> :sswitch_7
        0x1aaec7 -> :sswitch_6
        0x1ab265 -> :sswitch_5
        0x1ab604 -> :sswitch_4
        0x1ab687 -> :sswitch_3
        0x1abda7 -> :sswitch_a
        0x1abe01 -> :sswitch_2
        0x1abe40 -> :sswitch_1
        0x1ac58a -> :sswitch_8
        0x1ac603 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ(ZZ)V
    .locals 4

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e3\u06e5"

    const-string v3, "\u06e3\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨۡ۟(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sub-int/2addr v1, v2

    const v2, 0xddb1

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۟ۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    invoke-static {v2}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۠;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣۤۦ;->ۥۢۤ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    div-int/2addr v1, v2

    const v2, 0x1ac9a4

    goto/16 :goto_3

    :sswitch_3
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->expanded:Z

    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/lit16 v2, v2, -0x34b

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/2addr v1, v2

    const v2, 0xdded

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_9

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    mul-int/lit16 v2, v2, 0x1689

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    :cond_1
    const-string v1, "\u06e1\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/2addr v1, v2

    const v2, 0x1ac07c

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-ltz v1, :cond_3

    const/16 v1, 0x4b

    sput v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const-string v3, "\u06e8\u06e6\u06e4"

    goto :goto_2

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, L你看你妈呢/ۥۢ۠ۥ;

    invoke-direct {v1, p0, p1}, L你看你妈呢/ۥۢ۠ۥ;-><init>(Lcom/example/myapplication/overlay/widget/GlassFoldMenu;Z)V

    invoke-static {p0, v1}, L你看你妈呢/ۥۤۨۧ;->ۥ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۠۟(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/lit16 v2, v2, 0x14f6

    mul-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    invoke-static {v3}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ac6c9

    goto/16 :goto_1

    :sswitch_9
    if-nez p2, :cond_6

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    or-int/lit16 v2, v2, 0x2535

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v1, "\u06e8\u06e6\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    xor-int/2addr v1, v2

    const v2, 0x1aa9b0

    goto/16 :goto_1

    :cond_6
    :sswitch_a
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/2addr v1, v2

    const v2, 0x1aa512

    goto/16 :goto_1

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۨ۠ۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢۡ۠;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    or-int/2addr v1, v2

    const v2, -0x1ab889

    goto :goto_3

    :cond_8
    :sswitch_c
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac9a7

    :goto_3
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    const-string v2, "\u06e7\u06e2\u06e2"

    :cond_a
    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_d
        0xdca1 -> :sswitch_b
        0xdcbe -> :sswitch_9
        0x1aa71f -> :sswitch_8
        0x1aa75f -> :sswitch_7
        0x1aa818 -> :sswitch_6
        0x1aae8a -> :sswitch_5
        0x1aaf3d -> :sswitch_4
        0x1ab246 -> :sswitch_a
        0x1ab685 -> :sswitch_3
        0x1ab69f -> :sswitch_5
        0x1ab9c4 -> :sswitch_2
        0x1ac1a9 -> :sswitch_c
        0x1ac5c7 -> :sswitch_5
        0x1ac624 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ۠(Ljava/lang/Runnable;)Lcom/example/myapplication/overlay/widget/GlassFoldMenu;
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1abaa2

    if-eq v0, v1, :cond_2

    const v1, 0x1ac167

    if-eq v0, v1, :cond_1

    const v1, 0x1ac624

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۥۢ۠ۦ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۢ۠ۦ;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e0\u06e1"

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    mul-int/lit16 v1, v1, -0x136f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x3c

    sput v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v0, "\u06e6\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac410

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic ۥ۠۠(Z)V
    .locals 2

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcbb

    if-eq v0, v1, :cond_2

    const v1, 0x1aaf3c

    if-eq v0, v1, :cond_1

    const v1, 0x1ac988

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    xor-int/2addr v0, v1

    const v1, -0xde86

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥ۠ۢ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    mul-int/2addr v0, v1

    const v1, 0x198270

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic ۥۡ۟(Landroid/view/View;)V
    .locals 3

    const-string p1, "\u06e1\u06df\u06e0"

    invoke-static {p1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget p1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string p1, "\u06e3\u06e3\u06e3"

    goto :goto_1

    :cond_0
    sget p1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    xor-int/2addr p1, v1

    const v1, 0x1aaf2e

    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassFoldMenu;->ۥۣۨ۟(Ljava/lang/Object;)Z

    move-result v0

    sget p1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    add-int/lit16 v1, v1, 0x25eb

    rem-int/2addr p1, v1

    const-string v1, "\u06df\u06e2\u06e7"

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    sput p1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :sswitch_3
    not-int p1, v0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    and-int/lit8 v2, v0, -0x2

    or-int/2addr p1, v2

    invoke-static {p0, p1, v1}, L你看你妈呢/ۦۢۦۢ;->ۥ(Ljava/lang/Object;ZZ)V

    const-string p1, "\u06e8\u06e5\u06e7"

    :goto_1
    invoke-static {p1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_3
        0x1aae82 -> :sswitch_2
        0x1ab35d -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method
