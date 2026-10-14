.class public final synthetic L你看你妈呢/ۦۤۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۡ۠ۡ:L你看你妈呢/ۦۥ۟;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۥ۟;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۦۤۦ;->ۥۡ۠ۡ:L你看你妈呢/ۦۥ۟;

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    if-gtz v1, :cond_1

    invoke-static {v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "Colda7KwcZW55VRNZpMHtgCzFiL"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۣۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/lit16 v3, v3, 0x2410

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0xf

    sput v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e3\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/lit16 v4, v4, -0x1888

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    :cond_1
    const-string v3, "\u06e0\u06e3\u06e5"

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/lit16 v3, v3, 0x1a4b

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v1, "\u06df\u06e5\u06e4"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    div-int/2addr v1, v3

    const v3, 0x1abe47

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/lit16 v3, v3, -0x1978

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    const-string v3, "\u06e7\u06e6\u06e4"

    goto :goto_3

    :cond_4
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, L你看你妈呢/ۦۥۣ۟;->Ls:I

    div-int/2addr v1, v3

    const v3, 0x1ac5a3

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :goto_3
    :sswitch_6
    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_6
        0x1aa7be -> :sswitch_5
        0x1aab42 -> :sswitch_4
        0x1ab69f -> :sswitch_3
        0x1abe48 -> :sswitch_2
        0x1ac205 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۦۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    mul-int/2addr v1, v2

    const v2, -0x14da1b

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    const-string v1, "\u06e4\u06e0\u06e3"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    mul-int/lit16 v2, v2, 0x1a4e

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x50

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06e0\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    div-int/2addr v1, v2

    const v2, 0x1ac9a2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۥ۟;

    invoke-static {v1}, L你看你妈呢/ۦۤۤ;->ۦ(L你看你妈呢/ۦۥ۟;)V

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v1, "\u06e8\u06e6\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    or-int/2addr v1, v2

    const v2, 0x1aa4fd

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v2, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/lit16 v2, v2, 0x201

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "\u06e5\u06e7\u06e6"

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    xor-int/lit16 v2, v2, -0x218b

    mul-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e2\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_6
        0x1aabbe -> :sswitch_5
        0x1aabda -> :sswitch_4
        0x1ab9e7 -> :sswitch_3
        0x1abe07 -> :sswitch_1
        0x1ac908 -> :sswitch_2
        0x1ac925 -> :sswitch_5
        0x1ac9a3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab2df

    if-eq v0, v1, :cond_3

    const v1, 0x1abd8b

    if-eq v0, v1, :cond_2

    const v1, 0x1ac1a8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v0, "\u06e4\u06e4\u06df"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1abd8a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۨۢ(Ljava/lang/Object;)L你看你妈呢/ۦۥ۟;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۤۦ;->ۥ۠ۦۡ(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method
