.class public final synthetic L你看你妈呢/ۥ۠ۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final ۥۦ۠ۢ:L你看你妈呢/ۥ۠ۦ۠;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e6\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v0, :cond_0

    invoke-static {v2}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v3, v3, 0x175b

    div-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    const-string v0, "\u06e0\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v2}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const-string v0, "G9Y4jBLs80dFNlEk"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۠ۥۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aae8e

    goto :goto_2

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥ۠ۨۡ;->ۥۦ۠ۢ:L你看你妈呢/ۥ۠ۦ۠;

    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    div-int/2addr v0, v2

    const v2, 0x1ac1cb

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf80 -> :sswitch_6
        0x1ab269 -> :sswitch_5
        0x1ab288 -> :sswitch_4
        0x1ab6e5 -> :sswitch_3
        0x1abadd -> :sswitch_2
        0x1ac1cb -> :sswitch_0
        0x1ac9c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e7\u06e4"

    const-string v6, "\u06e7\u06e3\u06e4"

    const-string v7, "\u06e8\u06e4\u06e7"

    const-string v8, "\u06e6\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۦ۠;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v1, v4, v5}, L你看你妈呢/ۥ۠ۦ۠;->ۥ۠(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    if-ltz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1aa515

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/lit16 v5, v5, 0xf3

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    invoke-static {v8}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab538

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1abe59

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {v8}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/lit16 v5, v5, 0x1265

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x11

    sput v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    const-string v1, "\u06e2\u06df\u06e8"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    invoke-static {v7}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move v3, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v5, "\u06e8\u06e7"

    :cond_6
    invoke-static {v5}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    mul-int/lit16 v3, v3, -0x9ef

    xor-int/2addr v1, v3

    if-gtz v1, :cond_8

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_8
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    rem-int/2addr v1, v3

    const v3, 0x1ac12e

    add-int/2addr v1, v3

    :goto_4
    move v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_9
        0x1aaf3b -> :sswitch_7
        0x1ab700 -> :sswitch_6
        0x1aba02 -> :sswitch_5
        0x1abe80 -> :sswitch_8
        0x1ac16b -> :sswitch_4
        0x1ac246 -> :sswitch_3
        0x1ac588 -> :sswitch_2
        0x1ac964 -> :sswitch_3
        0x1ac96b -> :sswitch_1
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab622

    if-eq v1, v2, :cond_2

    const v2, 0x1ac5a5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v1, "\u06e8\u06e4"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v0

    invoke-static {v0, p1, p2}, L你看你妈呢/ۥ۠ۨۡ;->ۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
