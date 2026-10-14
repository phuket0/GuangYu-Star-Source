.class public final synthetic L你看你妈呢/ۥ۟ۦ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣۣۡ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/2addr v0, v2

    const v2, 0x1ab8b6

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    xor-int/2addr v0, v2

    const v2, -0x1abfe6

    goto :goto_1

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥ۟ۦ۠;->ۥۣۣۡ:L你看你妈呢/ۥ۟ۥۨ;

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "YG8Wvacz6bF1Bb0"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۥ۟ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac115

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    div-int/lit16 v2, v2, -0x245f

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x4

    sput v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    const-string v0, "\u06e0\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac8c6

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_6
        0x1ab9e8 -> :sswitch_5
        0x1abdeb -> :sswitch_4
        0x1abe64 -> :sswitch_3
        0x1ac203 -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢ۠(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e7\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v2, v2, -0x25e5

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e1\u06e4"

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    mul-int/lit16 v2, v2, -0x23ce

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    add-int/lit8 v3, v3, 0x23

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    :goto_2
    invoke-static {v2}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/2addr v1, v2

    const v2, 0x1ac854

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-virtual {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۥ۟ۦۣ()V

    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    rem-int/2addr v1, v2

    const v2, 0xdce8

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/lit16 v2, v2, 0xdc4

    div-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v2, "\u06e8\u06e8\u06e4"

    :cond_3
    :sswitch_5
    invoke-static {v2}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_6
        0x1aaf1e -> :sswitch_4
        0x1ab646 -> :sswitch_3
        0x1ab6fc -> :sswitch_2
        0x1ab723 -> :sswitch_1
        0x1abe42 -> :sswitch_5
        0x1ac61f -> :sswitch_0
        0x1ac90b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/animation/ۥۢۢۥ;->۟ۧۦۨۡ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۦ۠;->ۥۣۢ۠(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/lit16 v2, v2, 0x92e

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    sput v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    const-string v0, "\u06e4\u06e1\u06e4"

    goto :goto_3

    :cond_0
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ac9c9

    goto :goto_2

    :sswitch_4
    const-string v0, "BmYgbhCFp9ZivYIU6By6HDTmG5Ct"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۡۦ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    add-int/lit16 v2, v2, -0x1bd

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    :goto_1
    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1aa85a

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e1\u06e2"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac6c7

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_6
        0x1aab81 -> :sswitch_5
        0x1aaf7a -> :sswitch_4
        0x1aba82 -> :sswitch_3
        0x1ac548 -> :sswitch_2
        0x1ac583 -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method
