.class L你看你妈呢/ۥۦۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final ۥ۟۠ۥ:L你看你妈呢/ۥۦۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۢ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۦۦ;->ۥ۟۠ۥ:L你看你妈呢/ۥۦۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e8\u06e2"

    invoke-static {p1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    or-int/lit16 v2, v2, 0x490

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x33

    sput v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    invoke-static {p1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1a5397

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/2addr v0, v2

    const v2, 0x1aaf6a

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    div-int/lit16 v2, v2, 0x5df

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06df\u06e3"

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "hWsTRoLJ1wBS"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->ۥ۟ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v2, "\u06e8\u06e6\u06e4"

    if-gtz v0, :cond_3

    invoke-static {v2}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    const-string v2, "\u06e7\u06e4\u06e3"

    :cond_3
    invoke-static {v2}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_5
        0x1aaf5f -> :sswitch_4
        0x1aaf60 -> :sswitch_3
        0x1ac23f -> :sswitch_2
        0x1ac260 -> :sswitch_1
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e0\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/lit16 v3, v3, -0xe0c

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v1, "\u06e2\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ab289

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    rem-int/lit16 v3, v3, -0x18bc

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v1, v3

    const v3, -0xdcd8

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/lit16 v3, v3, 0x1fc8

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v1, "\u06e0\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ac9f9

    goto/16 :goto_2

    :sswitch_4
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    or-int/2addr v1, v3

    const v3, -0x1acbcd

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    mul-int/2addr v1, v3

    const v3, -0x1e5b73

    goto :goto_1

    :cond_5
    :sswitch_6
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v1, v3

    const v3, -0x1ac264

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۢ;

    invoke-static {v1}, L你看你妈呢/ۥۦۢ;->ۥۢ(L你看你妈呢/ۥۦۢ;)V

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    invoke-static {v3}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x30

    sput v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v1, "\u06e1\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ac7b7

    goto :goto_2

    :sswitch_a
    const-string v1, "7TZyzE"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->ۣۣ۟ۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/2addr v1, v3

    const v3, 0xdcf1

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_a
        0xdcd8 -> :sswitch_9
        0x1aaec3 -> :sswitch_8
        0x1aaf60 -> :sswitch_7
        0x1ab662 -> :sswitch_5
        0x1ac207 -> :sswitch_4
        0x1ac529 -> :sswitch_2
        0x1ac5e6 -> :sswitch_1
        0x1ac5e9 -> :sswitch_3
        0x1ac8d0 -> :sswitch_0
        0x1ac8ec -> :sswitch_6
        0x1ac9c9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;
    .locals 7

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e5\u06e7"

    const-string v6, "\u06e7\u06e6\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "\u06e6\u06e3\u06e1"

    move-object v3, v2

    goto/16 :goto_3

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v6, "\u06e6\u06df\u06df"

    goto :goto_1

    :cond_0
    move-object v6, v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x30

    sput v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    invoke-static {v6}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v6, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/lit16 v6, v6, -0x2396

    xor-int/2addr v1, v6

    if-ltz v1, :cond_2

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    invoke-static {v5}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac00a

    xor-int/2addr v1, v5

    goto :goto_0

    :goto_1
    :sswitch_5
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۦ;

    iget-object v4, v1, L你看你妈呢/ۥۦۦ;->ۥ۟۠ۥ:L你看你妈呢/ۥۦۢ;

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/lit16 v5, v5, -0xebb

    rem-int/2addr v1, v5

    const-string v1, "\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    div-int/lit16 v5, v5, 0x1515

    mul-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v1, "\u06e6\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab05f

    goto :goto_2

    :cond_4
    :sswitch_8
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    or-int/lit16 v5, v5, -0x923

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    const-string v6, "\u06e4\u06df\u06e6"

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/2addr v1, v5

    const v5, 0x1abe35

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/lit16 v3, v3, -0x229

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-static {v6}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_9
        0x1aa7fd -> :sswitch_7
        0x1aaf00 -> :sswitch_6
        0x1ab304 -> :sswitch_5
        0x1aba0b -> :sswitch_8
        0x1abda4 -> :sswitch_4
        0x1ac1c4 -> :sswitch_3
        0x1ac1e7 -> :sswitch_2
        0x1ac222 -> :sswitch_5
        0x1ac5e7 -> :sswitch_1
        0x1ac604 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string p1, "\u06e3\u06e3\u06e5"

    invoke-static {p1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa760

    if-eq v0, v1, :cond_3

    const v1, 0x1ab685

    if-eq v0, v1, :cond_1

    const v1, 0x1abdca

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۦۦ;->ۥ۟۟ۢ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۦۦ;->ۥ۟۟ۡ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/2addr v0, v1

    const v1, 0x1abdfe

    goto :goto_1

    :cond_3
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v0, v1

    const v1, 0x17d9f8

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
