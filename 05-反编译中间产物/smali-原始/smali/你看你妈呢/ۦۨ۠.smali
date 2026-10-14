.class public final synthetic L你看你妈呢/ۦۨ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۡۦۢ:L你看你妈呢/ۦۣۧ;

.field public final ۥۡۦۣ:Ljava/util/List;

.field public final ۥۡۦۤ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣۧ;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e8\u06e4"

    const-string v4, "\u06df\u06e1\u06e0"

    const-string v5, "\u06e5\u06e3\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۦۨ۠;->ۥۡۦۢ:L你看你妈呢/ۦۣۧ;

    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/lit16 v3, v3, -0x20b3

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/2addr v0, v3

    const v3, -0x1aae99

    goto/16 :goto_2

    :sswitch_1
    iput-object p3, p0, L你看你妈呢/ۦۨ۠;->ۥۡۦۤ:Ljava/lang/String;

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    const-string v5, "\u06e7\u06e3\u06df"

    :cond_1
    invoke-static {v5}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/2addr v0, v3

    const v3, -0x1ac17d

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/lit16 v3, v3, 0x254b

    mul-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v4, "\u06e0\u06e3\u06e8"

    :goto_1
    invoke-static {v4}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    iput-object p2, p0, L你看你妈呢/ۦۨ۠;->ۥۡۦۣ:Ljava/util/List;

    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    rem-int/lit16 v4, v4, 0x192f

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    invoke-static {v3}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/2addr v0, v3

    const v3, -0x1abe69

    :goto_2
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "Qo0wGYjZqWju4Cj3"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۥۣ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v4}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v3, "\u06e4\u06e3\u06e8"

    :cond_7
    invoke-static {v3}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_8
        0x1aae88 -> :sswitch_7
        0x1aaee7 -> :sswitch_6
        0x1ab64a -> :sswitch_5
        0x1aba49 -> :sswitch_4
        0x1abae0 -> :sswitch_3
        0x1abe07 -> :sswitch_2
        0x1abe23 -> :sswitch_1
        0x1ac16e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e7\u06e7"

    const-string v4, "\u06e1\u06e6"

    const-string v5, "\u06e5\u06e8\u06e6"

    const-string v6, "\u06e5\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    xor-int/lit16 v3, v3, -0x1e56

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    const-string v6, "\u06e5\u06e4\u06e1"

    goto/16 :goto_4

    :cond_0
    move-object v6, v0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v3, L你看你妈呢/ۥۥۧۨ;->fh:I

    div-int/lit16 v3, v3, -0x1676

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    invoke-static {v6}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab28f

    goto/16 :goto_2

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v1, "\u06e7\u06e2\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    xor-int/lit16 v4, v4, -0x959

    mul-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-object v3, v5

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, L你看你妈呢/ۦۣۧ;->ۦ(Ljava/util/List;Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06e6\u06e5\u06e5"

    :cond_4
    :goto_1
    invoke-static {v4}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/2addr v1, v3

    const v3, 0x1ac21a

    goto :goto_2

    :sswitch_6
    const-string v1, "R88VZ24HKPRjxKi5YXuP"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->ۦۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/lit16 v3, v3, -0x23ff

    xor-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    :sswitch_7
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    rem-int/2addr v1, v3

    const v3, 0xddd1

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    :goto_3
    invoke-static {v3}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ab5df

    goto :goto_2

    :cond_8
    :goto_4
    :sswitch_9
    invoke-static {v6}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_a
        0x1aa7e1 -> :sswitch_8
        0x1aab05 -> :sswitch_9
        0x1aab61 -> :sswitch_7
        0x1ab244 -> :sswitch_6
        0x1ab31c -> :sswitch_5
        0x1ab686 -> :sswitch_4
        0x1abde3 -> :sswitch_3
        0x1abea3 -> :sswitch_2
        0x1ac206 -> :sswitch_1
        0x1ac246 -> :sswitch_5
        0x1ac566 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf5d

    if-eq v1, v2, :cond_3

    const v2, 0x1ab626

    if-eq v1, v2, :cond_2

    const v2, 0x1aba49

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/lit16 v2, v2, 0xb72

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e0\u06e4"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۠(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {p0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨ۟ۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۦۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, L你看你妈呢/ۦۨ۠;->ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1ab725

    add-int/2addr v1, v2

    goto :goto_0
.end method
