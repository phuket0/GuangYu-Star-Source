.class L你看你妈呢/ۥۧ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final ۥ۟۠ۨ:L你看你妈呢/ۥۦۢ;

.field ۦۣۨ:F

.field ۦۨۥ:F

.field ۦۨۦ:Z

.field ۦۨۧ:I

.field ۦۨۨ:I


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۢ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۧ۟;->ۥ۟۠ۨ:L你看你妈呢/ۥۦۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06df\u06e8"

    invoke-static {p1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06df\u06e5"

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    div-int/lit16 v2, v2, 0x10ad

    mul-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v0, "\u06df\u06e8\u06e7"

    goto :goto_2

    :cond_3
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v2, L你看你妈呢/ۦۢۡۥ;->Fm:I

    div-int/2addr v0, v2

    const v2, 0x1aabba

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/lit16 v2, v2, -0x837

    rem-int/2addr v0, v2

    const-string v2, "\u06e0\u06e7\u06e1"

    if-gtz v0, :cond_4

    invoke-static {v2}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    const-string v0, "CsotYRpXtN3HkPZyAamm"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۧۥۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    mul-int/lit16 v2, v2, -0x13cd

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۥۧۤ۠;->or:I

    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :goto_3
    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_5
        0x1aabba -> :sswitch_4
        0x1ab2dd -> :sswitch_3
        0x1ab9cd -> :sswitch_1
        0x1ac1e4 -> :sswitch_0
        0x1ac963 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    div-int/2addr v0, v3

    const v3, 0x1ac908

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa714

    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06e8\u06e0"

    goto :goto_3

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۦۢ;

    invoke-static {v0}, L你看你妈呢/ۥۦۢ;->ۥ۟(L你看你妈呢/ۥۦۢ;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v0, "\u06e2\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e7"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sub-int/2addr v0, v4

    const v4, 0x1aac1c

    add-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0x1aa704 -> :sswitch_8
        0x1aabb8 -> :sswitch_6
        0x1aaea6 -> :sswitch_5
        0x1ab361 -> :sswitch_4
        0x1aba47 -> :sswitch_3
        0x1abadc -> :sswitch_3
        0x1ac1ca -> :sswitch_2
        0x1ac205 -> :sswitch_1
        0x1ac908 -> :sswitch_0
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;
    .locals 6

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    add-int/lit16 v3, v3, -0x5d6

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    const-string v1, "\u06e5\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    xor-int/2addr v1, v3

    const v3, -0x1aaa0e

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sub-int/2addr v1, v5

    const v5, -0x1abf7f

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v5, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    div-int/lit16 v5, v5, 0xae

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    or-int/lit16 v3, v3, 0x1889

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    mul-int/2addr v1, v3

    const v3, -0x18a2db

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۟;

    iget-object v4, v1, L你看你妈呢/ۥۧ۟;->ۥ۟۠ۨ:L你看你妈呢/ۥۦۢ;

    const-string v1, "\u06e4\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/2addr v1, v5

    const v5, -0xdd72

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    rem-int/lit16 v5, v5, 0xff5

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v1, "\u06e1\u06e0\u06e0"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e7\u06e0\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab511

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x25

    sput v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    :cond_4
    const-string v1, "\u06e3\u06e3\u06e2"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_9
        0x1aaac2 -> :sswitch_8
        0x1ab2a8 -> :sswitch_7
        0x1ab60c -> :sswitch_6
        0x1ab682 -> :sswitch_5
        0x1aba65 -> :sswitch_4
        0x1abae0 -> :sswitch_3
        0x1abe29 -> :sswitch_2
        0x1ac52e -> :sswitch_1
        0x1ac5e9 -> :sswitch_7
        0x1ac907 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/lit16 v2, v2, 0x263d

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e2"

    move v2, v1

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1c750b

    goto/16 :goto_4

    :cond_1
    :sswitch_2
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab677

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06df\u06df"

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    xor-int/lit16 v2, v2, 0x297

    div-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    or-int/lit16 v4, v4, 0xce3

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sub-int/2addr v0, v4

    const v4, 0x1ab875

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return v2

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۟;

    iget v3, v0, L你看你妈呢/ۥۧ۟;->ۦۨۥ:F

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab24b

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_9
        0x1aa7dd -> :sswitch_8
        0x1aaf42 -> :sswitch_7
        0x1ab2df -> :sswitch_6
        0x1ab60b -> :sswitch_5
        0x1ab645 -> :sswitch_4
        0x1ab71d -> :sswitch_3
        0x1abe9d -> :sswitch_1
        0x1ac507 -> :sswitch_0
        0x1ac585 -> :sswitch_7
        0x1ac5a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۟۠۟(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e1\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "cjW4MUVubUuSa0GMROBSPvd5irxH"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦ۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/lit16 v3, v3, 0x136d

    add-int/2addr v2, v3

    if-gtz v2, :cond_0

    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object v2, v1

    goto :goto_1

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۢ;

    invoke-static {v1}, L你看你妈呢/ۥۦۢ;->ۥۡ(L你看你妈呢/ۥۦۢ;)V

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    add-int/lit16 v3, v3, 0x1036

    or-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    div-int/2addr v1, v3

    const v3, 0xdcdf

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    const-string v1, "\u06df\u06e1\u06e6"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    or-int/lit16 v4, v4, -0x191e

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {v3}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "\u06e8\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x46

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/2addr v1, v3

    const v3, 0x18d326

    goto :goto_3

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa723

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v1, :cond_6

    const/16 v1, 0x4e

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v3, "\u06e2\u06e2\u06e7"

    :cond_5
    invoke-static {v3}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1aaa7b

    goto :goto_3

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v1, :cond_7

    const/16 v1, 0x1c

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    const-string v1, "\u06e3\u06e0\u06e0"

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v1, "\u06e3\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_a
        0xdc65 -> :sswitch_9
        0xdcde -> :sswitch_8
        0x1aa740 -> :sswitch_7
        0x1aa744 -> :sswitch_6
        0x1aaae7 -> :sswitch_4
        0x1aaee7 -> :sswitch_3
        0x1ab6dd -> :sswitch_5
        0x1abde8 -> :sswitch_8
        0x1ac8cf -> :sswitch_2
        0x1ac90d -> :sswitch_1
        0x1ac945 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۢ;

    invoke-static {v1}, L你看你妈呢/ۥۦۢ;->ۥۣ(L你看你妈呢/ۥۦۢ;)V

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    rem-int/lit16 v2, v2, -0x2b7

    div-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab118

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    or-int/lit16 v2, v2, -0x17d1

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e3\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    xor-int/2addr v1, v2

    const v2, 0x1aa9fb

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    rem-int/lit16 v2, v2, -0x856

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    const-string v1, "\u06df\u06e8\u06e2"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e2\u06e8\u06e3"

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x4a

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v1, "\u06e2\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/2addr v1, v2

    const v2, -0x1abbf8

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    or-int/2addr v1, v2

    const v2, -0x1ab02f

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_5
        0x1aa79e -> :sswitch_4
        0x1ab246 -> :sswitch_3
        0x1ab24a -> :sswitch_4
        0x1ab35d -> :sswitch_2
        0x1abadf -> :sswitch_1
        0x1abe29 -> :sswitch_0
        0x1ac944 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥ۟۠ۡ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e2\u06e3"

    const-string v5, "\u06e3\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x23cb06

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    return v2

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    div-int/lit16 v2, v2, 0x18b9

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_3

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v4, v4, -0x17f6

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    goto :goto_2

    :cond_1
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1aafdd

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa8b3

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    const-string v4, "\u06e5\u06e3\u06e3"

    :cond_4
    invoke-static {v4}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۟;

    iget v3, v0, L你看你妈呢/ۥۧ۟;->ۦۣۨ:F

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-lez v0, :cond_5

    invoke-static {v5}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v0, :cond_6

    invoke-static {v5}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    or-int/2addr v0, v4

    const v4, 0xdd72

    goto/16 :goto_1

    :sswitch_9
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/lit16 v2, v2, 0x119e

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    sput v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_7
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    xor-int/2addr v0, v2

    const v2, 0x1ab246

    add-int/2addr v0, v2

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_9
        0x1aa73d -> :sswitch_8
        0x1aa7e0 -> :sswitch_7
        0x1aaae7 -> :sswitch_6
        0x1aab20 -> :sswitch_4
        0x1ab261 -> :sswitch_3
        0x1ab35c -> :sswitch_6
        0x1ab35f -> :sswitch_5
        0x1ab666 -> :sswitch_2
        0x1abde6 -> :sswitch_1
        0x1ac14b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠ۢ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\u06e6\u06e1\u06e2"

    const-string v5, "\u06e1\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/lit16 v3, v3, -0x6ca

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    invoke-static {v4}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1abbf8

    add-int/2addr v0, v3

    :goto_2
    move v3, v1

    goto :goto_1

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    invoke-static {v5}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    div-int/lit16 v4, v4, 0x1d89

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    sput v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v5, "\u06e7\u06e4\u06e8"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    :cond_2
    const-string v4, "\u06e0\u06e4\u06e8"

    :cond_3
    invoke-static {v4}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/lit16 v4, v4, 0x18f7

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v5, "\u06e6\u06e4\u06e7"

    goto :goto_3

    :cond_4
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v4, L你看你妈呢/ۦۥۨ۠;->OJ:I

    div-int/2addr v0, v4

    const v4, 0x1ac242

    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_6
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ac502

    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x1f

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۟;

    iget-boolean v2, v0, L你看你妈呢/ۥۧ۟;->ۦۨۦ:Z

    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/lit16 v4, v4, 0x145c

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    :cond_7
    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0x1aab64 -> :sswitch_8
        0x1aab9d -> :sswitch_7
        0x1aaefd -> :sswitch_6
        0x1aba81 -> :sswitch_5
        0x1aba9e -> :sswitch_4
        0x1ac187 -> :sswitch_3
        0x1ac207 -> :sswitch_3
        0x1ac242 -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟۠(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e6\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/lit16 v3, v3, -0x130d

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v5, v5, 0x6cc

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    goto :goto_2

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa438

    goto/16 :goto_4

    :sswitch_2
    return v3

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۟;

    iget v4, v1, L你看你妈呢/ۥۧ۟;->ۦۨۧ:I

    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    xor-int/lit16 v5, v5, -0x152

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "\u06e4\u06e7\u06e0"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "\u06e6\u06e5\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1ad0ed

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    xor-int/lit16 v3, v3, 0x2139

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string v1, "\u06e6\u06e2"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    or-int/2addr v1, v3

    const v3, 0x1aa624

    add-int/2addr v1, v3

    :goto_3
    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    rem-int/lit16 v5, v5, -0x58c

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    mul-int/2addr v1, v5

    const v5, 0x1a1241

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/2addr v1, v5

    const v5, 0x1abd3a

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa93a

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_9
        0x1aa726 -> :sswitch_7
        0x1aa79f -> :sswitch_6
        0x1aa7e1 -> :sswitch_5
        0x1aaae2 -> :sswitch_8
        0x1aab41 -> :sswitch_4
        0x1aaf5c -> :sswitch_3
        0x1ababd -> :sswitch_2
        0x1abd87 -> :sswitch_1
        0x1ac208 -> :sswitch_0
        0x1ac5e9 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟۠ۤ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06df\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    or-int/lit16 v2, v2, -0x846

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    goto/16 :goto_5

    :sswitch_1
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aba75

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/lit16 v2, v2, -0xbd

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    invoke-static {v4}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, L你看你妈呢/ۥۥۢۨ;->cs:I

    xor-int/2addr v0, v2

    const v2, 0x1abc5f

    add-int/2addr v0, v2

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۟;

    iget v3, v0, L你看你妈呢/ۥۧ۟;->ۦۨۨ:I

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x41

    sput v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab609

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    return v2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-gez v0, :cond_2

    const-string v4, "\u06e6\u06e8\u06e0"

    goto :goto_3

    :cond_2
    :sswitch_7
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v4, "\u06e4\u06e4\u06e1"

    :cond_3
    :goto_3
    invoke-static {v4}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa5cd

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/2addr v0, v4

    const v4, -0x1abca0

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    div-int/lit16 v4, v4, -0x1a8

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    :goto_5
    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    sub-int/2addr v0, v4

    const v4, -0x1acf59

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_9
        0x1aaea5 -> :sswitch_8
        0x1ab323 -> :sswitch_6
        0x1ab644 -> :sswitch_8
        0x1ab71a -> :sswitch_7
        0x1abe9f -> :sswitch_5
        0x1ac227 -> :sswitch_4
        0x1ac25e -> :sswitch_3
        0x1ac508 -> :sswitch_2
        0x1ac8f0 -> :sswitch_1
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠ۥ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    mul-int/2addr v0, v1

    const v1, 0x1ad7f8

    goto/16 :goto_3

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۦۢ;

    invoke-static {v0}, L你看你妈呢/ۥۦۢ;->ۥ۠(L你看你妈呢/ۥۦۢ;)V

    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    xor-int/lit16 v1, v1, 0x1fc0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x61

    sput v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    mul-int/2addr v0, v1

    const v1, -0x1f7f8b

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x45

    sput v0, L你看你妈呢/ۥۧۤ۠;->or:I

    const-string v0, "\u06e3\u06e2\u06e2"

    goto :goto_2

    :cond_2
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x18daaa

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    xor-int/lit16 v1, v1, 0x6b0

    sub-int/2addr v0, v1

    const-string v1, "\u06e6\u06e0\u06e8"

    if-gtz v0, :cond_3

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aa7c8

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    rem-int/lit16 v1, v1, 0x18e1

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/2addr v0, v1

    const v1, 0x1ac34d

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_6
        0x1aab82 -> :sswitch_5
        0x1aaec3 -> :sswitch_4
        0x1aaf5b -> :sswitch_3
        0x1ab6e2 -> :sswitch_2
        0x1ac16e -> :sswitch_1
        0x1ac565 -> :sswitch_0
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string p1, "\u06e8\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const-string v5, "\u06df\u06e0\u06e4"

    const-string v6, "\u06e6\u06e0\u06e7"

    const-string v7, "\u06e1\u06e2\u06e5"

    const-string v8, "\u06e4\u06e3\u06e1"

    const/high16 v9, 0x41800000    # 16.0f

    const-string v10, "\u06e6\u06e6\u06e2"

    const/4 v11, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۠ۢ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v3}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result p1

    cmpl-float p1, p1, v9

    if-gtz p1, :cond_3

    sget p1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    or-int/2addr p1, v5

    const v5, 0x1abee8

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v2}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result p1

    cmpl-float p1, p1, v9

    if-lez p1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result p1

    if-ltz p1, :cond_0

    const-string p1, "\u06e0\u06df\u06e4"

    invoke-static {p1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {p2}, Landroidx/fragment/ۦۧ۟;->ۣ۟۠۠ۤ(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۧ۟;->ۦۨۥ:F

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result p1

    if-ltz p1, :cond_17

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    :cond_0
    const-string p1, "\u06e3\u06e1\u06e5"

    invoke-static {p1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget p1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    div-int/lit16 v5, v5, -0x1d0f

    or-int/2addr p1, v5

    if-ltz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    const-string v7, "\u06e5\u06e6\u06e8"

    goto/16 :goto_5

    :cond_2
    const-string p1, "\u06e5\u06e5\u06e0"

    invoke-static {p1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz p1, :cond_4

    const/16 p1, 0x1a

    sput p1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v8, "\u06e0\u06e7\u06e7"

    goto :goto_3

    :cond_4
    sget p1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sub-int/2addr p1, v5

    const v5, 0x1aafb7

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۠ۢ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    float-to-int v6, v3

    sub-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x0

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sget p1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/lit16 v5, v5, 0x20dc

    div-int/2addr p1, v5

    if-eqz p1, :cond_5

    const/16 p1, 0x1d

    sput p1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string p1, "\u06e7\u06e5"

    invoke-static {p1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e0\u06e1"

    goto :goto_2

    :cond_6
    :sswitch_7
    sget p1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    rem-int/2addr p1, v5

    const v5, 0x1aaaaf

    :goto_1
    add-int/2addr p1, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget p1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, L你看你妈呢/ۥۣۨۡ;->ts:I

    rem-int/lit16 v5, v5, -0x96b

    sub-int/2addr p1, v5

    if-ltz p1, :cond_d

    const/16 p1, 0x10

    sput p1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string p1, "\u06e7\u06e5\u06e3"

    invoke-static {p1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_9
    iput-boolean v11, p0, L你看你妈呢/ۥۧ۟;->ۦۨۦ:Z

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result p1

    if-gtz p1, :cond_8

    const/16 p1, 0x3f

    sput p1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_a
    iput-boolean v1, p0, L你看你妈呢/ۥۧ۟;->ۦۨۦ:Z

    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۤۤۤۨ(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۧ۟;->ۦۨۧ:I

    sget p1, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz p1, :cond_9

    const/16 p1, 0x32

    sput p1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    invoke-static {v10}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_9
    sget p1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    or-int/2addr p1, v5

    const v5, 0x1aab4a

    goto :goto_1

    :sswitch_b
    float-to-int p1, v2

    rsub-int/lit8 v5, v4, 0x0

    sub-int/2addr p1, v5

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۧ۟;->ۥ۟۠ۥ(Ljava/lang/Object;)V

    sget p1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    rem-int/lit16 v5, v5, 0x243b

    add-int/2addr p1, v5

    if-ltz p1, :cond_a

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    const-string p1, "\u06e3\u06e3\u06e6"

    invoke-static {p1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_a
    sget p1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/2addr p1, v5

    const v5, 0xdbe6

    goto/16 :goto_1

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟ۤۨۢۢ(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۧ۟;->ۦۨۨ:I

    invoke-static {p2}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦ۠(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۧ۟;->ۦۣۨ:F

    sget p1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    xor-int/lit16 v5, v5, 0x2166

    div-int/2addr p1, v5

    if-eqz p1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    invoke-static {v7}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_d
    sget p1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    or-int/2addr p1, v5

    const v5, -0xdff4

    xor-int/2addr p1, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۧ۟;->ۥ۟۠۟(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/lit16 v5, v5, 0x1d0f

    mul-int/2addr p1, v5

    if-ltz p1, :cond_c

    invoke-static {v6}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    sget p1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/2addr p1, v5

    const v5, 0x1abed4

    goto/16 :goto_1

    :sswitch_f
    move v1, v11

    :sswitch_10
    return v1

    :sswitch_11
    invoke-static {p2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v11, :cond_12

    const/4 v5, 0x2

    if-eq p1, v5, :cond_11

    const/4 v5, 0x3

    if-eq p1, v5, :cond_f

    :sswitch_12
    sget p1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    mul-int/lit16 v5, v5, 0x1e3a

    mul-int/2addr p1, v5

    if-gtz p1, :cond_e

    const-string v8, "\u06e5\u06e1\u06e1"

    :cond_d
    invoke-static {v8}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_e
    sget p1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/2addr p1, v5

    const v5, 0x1ab8e2

    goto/16 :goto_1

    :cond_f
    :sswitch_13
    sget p1, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz p1, :cond_10

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    const-string p1, "\u06e6\u06e8\u06e5"

    invoke-static {p1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_10
    sget p1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    xor-int/2addr p1, v5

    const v5, 0x1aa7dc

    goto/16 :goto_1

    :cond_11
    :sswitch_14
    sget p1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/2addr p1, v5

    const v5, 0xdcec

    goto/16 :goto_1

    :cond_12
    :sswitch_15
    sget p1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    mul-int/lit16 v5, v5, 0x9ab

    rem-int/2addr p1, v5

    if-gtz p1, :cond_13

    const/16 p1, 0x22

    sput p1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string p1, "\u06e7\u06df\u06e3"

    invoke-static {p1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_13
    sget p1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sub-int/2addr p1, v5

    const v5, 0x1ac98c

    goto/16 :goto_1

    :cond_14
    :sswitch_16
    sget p1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz p1, :cond_15

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    const-string p1, "\u06df\u06e8\u06e8"

    goto :goto_4

    :cond_15
    const-string p1, "\u06e2\u06e6\u06e4"

    :goto_4
    invoke-static {p1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p2}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦ۠(Ljava/lang/Object;)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr p1, v2

    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۠ۡ(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr p1, v3

    sub-float v3, p1, v2

    invoke-static {p2}, Landroidx/fragment/ۦۧ۟;->ۣ۟۠۠ۤ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۨ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v10}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr p1, v6

    sub-float/2addr p1, v2

    add-float v2, p1, v6

    move p1, v5

    goto/16 :goto_0

    :sswitch_18
    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۠ۤ(Ljava/lang/Object;)I

    move-result v4

    sget p1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    add-int/lit16 v5, v5, 0x1dd1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_16

    const-string p1, "\u06df\u06df\u06e7"

    invoke-static {p1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_16
    :goto_5
    invoke-static {v7}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_19
    invoke-static {p0}, L你看你妈呢/ۥۧ۟;->ۥ۟۟ۧ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۧ۟;->ۥ۟۠۠(Ljava/lang/Object;)V

    sget p1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/lit16 v5, v5, -0x122b

    xor-int/2addr p1, v5

    if-ltz p1, :cond_18

    :cond_17
    const-string v5, "\u06e4\u06e3\u06e2"

    :goto_6
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_18
    sget p1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    xor-int/2addr p1, v5

    const v5, 0x1aa459

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_19
        0xdc01 -> :sswitch_18
        0xdcde -> :sswitch_17
        0xdcfb -> :sswitch_11
        0x1aa707 -> :sswitch_12
        0x1aa721 -> :sswitch_f
        0x1aa723 -> :sswitch_e
        0x1aa7dc -> :sswitch_f
        0x1aa81b -> :sswitch_d
        0x1aaac5 -> :sswitch_c
        0x1aaee4 -> :sswitch_b
        0x1ab283 -> :sswitch_16
        0x1ab320 -> :sswitch_a
        0x1ab647 -> :sswitch_9
        0x1ab686 -> :sswitch_8
        0x1ab6bf -> :sswitch_15
        0x1ab6ff -> :sswitch_13
        0x1aba42 -> :sswitch_6
        0x1aba43 -> :sswitch_f
        0x1abae1 -> :sswitch_10
        0x1abd8e -> :sswitch_7
        0x1abe06 -> :sswitch_14
        0x1abe0a -> :sswitch_5
        0x1abe25 -> :sswitch_4
        0x1abe40 -> :sswitch_f
        0x1ac16d -> :sswitch_3
        0x1ac1a7 -> :sswitch_2
        0x1ac222 -> :sswitch_1
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method
