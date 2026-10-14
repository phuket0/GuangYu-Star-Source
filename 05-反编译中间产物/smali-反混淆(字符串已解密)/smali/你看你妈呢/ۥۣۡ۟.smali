.class public final synthetic L你看你妈呢/ۥۣۡ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣ۠ۦ:L你看你妈呢/ۥۣ۠ۦ;

.field public final ۦۣ۠ۧ:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣ۠ۦ;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    div-int/lit16 v3, v3, 0xfa4

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v1, "\u06e8\u06e5\u06e2"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, L你看你妈呢/ۥۣۡ۟;->ۦۣ۠ۧ:Ljava/io/File;

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۣۡ۟;->ۦۣ۠ۦ:L你看你妈呢/ۥۣ۠ۦ;

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "Ag4uRKQ"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۥ۟ۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    mul-int/2addr v1, v3

    const v3, -0x112296

    xor-int/2addr v1, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_7
        0x1aaae1 -> :sswitch_6
        0x1aaf5b -> :sswitch_5
        0x1abdc6 -> :sswitch_4
        0x1ac227 -> :sswitch_3
        0x1ac5e4 -> :sswitch_2
        0x1ac8ed -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e5\u06e6\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v2, v2, 0xbb0

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "\u06e3\u06e2\u06e6"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۦ;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۣ۠ۦ;->ۥ۠(Ljava/io/File;)V

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    or-int/lit16 v2, v2, 0x1baa

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x4a

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    div-int/2addr v1, v2

    const v2, 0x1abae0

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v2, "\u06e1\u06e5\u06e2"

    :cond_2
    invoke-static {v2}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :cond_3
    :sswitch_4
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/2addr v1, v2

    const v2, -0x1aaf12

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac55f

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    const-string v1, "\u06e0\u06e7\u06e4"

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_6
        0x1aaf3e -> :sswitch_5
        0x1ab664 -> :sswitch_4
        0x1abae0 -> :sswitch_3
        0x1abdcb -> :sswitch_2
        0x1abe64 -> :sswitch_1
        0x1ac25f -> :sswitch_0
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab301

    if-eq v1, v2, :cond_3

    const v2, 0x1abe22

    if-eq v1, v2, :cond_2

    const v2, 0x1ac926

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۦۥۥۦ(Ljava/lang/Object;)L你看你妈呢/ۥۣ۠ۦ;

    move-result-object v1

    invoke-static {p0}, Landroidx/appcompat/view/ۣۨۧۧ;->ۣۡۨۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۡ۟;->ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    xor-int/lit16 v2, v2, -0x1d7e

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab32c

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    or-int/2addr v1, v2

    const v2, 0x1ac929

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method
