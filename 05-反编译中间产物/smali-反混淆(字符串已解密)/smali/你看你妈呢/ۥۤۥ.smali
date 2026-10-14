.class L你看你妈呢/ۥۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۤۦ;


# instance fields
.field final ۦۤۥ:L你看你妈呢/ۥۤۦ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۤۦ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۤۥ;->ۦۤۥ:L你看你妈呢/ۥۤۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e4\u06e7"

    invoke-static {p1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    const-string p1, "\u06e6\u06e1"

    invoke-static {p1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    sget p1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/2addr p1, v2

    const v2, -0x1aac9e

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result p1

    if-ltz p1, :cond_0

    sget p1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr p1, v2

    const v2, 0xdc86

    goto :goto_1

    :cond_0
    :sswitch_3
    sget p1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/2addr p1, v2

    const v2, 0xdc57

    add-int/2addr p1, v2

    goto :goto_0

    :sswitch_4
    const-string p1, "HAjs"

    invoke-static {p1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۣ۟ۢ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget p1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    rem-int/2addr p1, v2

    const v2, 0x1ab61d

    :goto_1
    xor-int/2addr p1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_5
        0xdd00 -> :sswitch_4
        0x1aa700 -> :sswitch_3
        0x1aaf24 -> :sswitch_2
        0x1aaf25 -> :sswitch_1
        0x1ab704 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۤ()V
    .locals 2

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۣۧ()V

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/lit16 v1, v1, -0x638

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v0, v1

    const v1, 0x1abd67

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa960

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/2addr v0, v1

    const v1, 0x19eab1

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    xor-int/2addr v0, v1

    const v1, 0x1ab37c

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_5
    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e7\u06df"

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    rem-int/lit16 v1, v1, -0xf83

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    const-string v0, "\u06e7\u06e1\u06e3"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    div-int/2addr v0, v1

    const v1, -0x1abda9

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_6
        0x1aa81f -> :sswitch_4
        0x1aaefd -> :sswitch_6
        0x1ab33a -> :sswitch_3
        0x1ab686 -> :sswitch_5
        0x1ab687 -> :sswitch_2
        0x1ab71e -> :sswitch_1
        0x1abdaa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۟(Ljava/lang/Object;)L你看你妈呢/ۥۤۦ;
    .locals 7

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/16 v5, 0x12

    const-string v6, "\u06e1\u06e0\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v1, :cond_0

    sput v5, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    move-object v3, v4

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۤۥ;

    iget-object v4, v1, L你看你妈呢/ۥۤۥ;->ۦۤۥ:L你看你妈呢/ۥۤۦ;

    const-string v6, "\u06e8\u06e1\u06e4"

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    or-int/lit16 v3, v3, -0x1d68

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v1, "\u06df\u06e2\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v6, "\u06e0\u06e1\u06e5"

    move-object v3, v2

    :goto_1
    invoke-static {v6}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v5, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ac40b

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    xor-int/2addr v1, v5

    const v5, 0x1aaa50

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    div-int/lit16 v5, v5, 0x108

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e0\u06df"

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, L你看你妈呢/ۦۥۨۡ;->OK:I

    div-int/lit16 v5, v5, 0xac1

    or-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v6, "\u06e4\u06e3"

    goto :goto_4

    :cond_4
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa8e5

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-gez v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    const-string v1, "\u06e0\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sub-int/2addr v1, v5

    const v5, -0x1ac7a0

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v1

    if-gtz v1, :cond_7

    sput v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v6}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_8
        0x1aa765 -> :sswitch_7
        0x1aa819 -> :sswitch_6
        0x1aab04 -> :sswitch_5
        0x1aab60 -> :sswitch_9
        0x1aaea2 -> :sswitch_4
        0x1aaf23 -> :sswitch_3
        0x1abe26 -> :sswitch_2
        0x1abe9c -> :sswitch_7
        0x1ac565 -> :sswitch_1
        0x1ac90b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۠(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e4\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v4, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    rem-int/lit16 v4, v4, -0x1829

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    goto/16 :goto_4

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v1, "\u06df\u06e6\u06df"

    goto :goto_1

    :cond_0
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/2addr v1, v4

    const v4, 0x1aa701

    goto :goto_2

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v4, "\u06e8\u06e2\u06e8"

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    invoke-static {v4}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    if-ltz v1, :cond_1

    invoke-static {v4}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e0\u06e1"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۤۨ;

    invoke-static {v1}, L你看你妈呢/ۥۤ۟;->ۥ(L你看你妈呢/ۥۤۨ;)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    or-int/2addr v1, v4

    const v4, 0x1aa786

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v4, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    or-int/lit16 v4, v4, -0x118e

    mul-int/2addr v1, v4

    if-gtz v1, :cond_4

    const-string v4, "\u06df\u06e2\u06e2"

    goto :goto_3

    :cond_4
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab64a

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "wD5KzbeF6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v3, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-wide v2, v1

    :cond_5
    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-wide v2, v1

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v4, "\u06e8\u06e4\u06e6"

    :cond_7
    invoke-static {v4}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-gtz v1, :cond_a

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v4, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    add-int/lit16 v4, v4, -0x12d3

    mul-int/2addr v1, v4

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v1, "\u06e1\u06e5\u06df"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v1, "\u06df\u06e7\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    or-int/lit16 v4, v4, 0x97a

    or-int/2addr v1, v4

    if-gtz v1, :cond_b

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v1, "\u06e1\u06e3\u06e1"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v4, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    div-int/2addr v1, v4

    const v4, 0x1ac92e

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_9
        0x1aa746 -> :sswitch_8
        0x1aa7fd -> :sswitch_7
        0x1aab3c -> :sswitch_6
        0x1aaec3 -> :sswitch_5
        0x1aaf3b -> :sswitch_a
        0x1aba81 -> :sswitch_4
        0x1abadc -> :sswitch_3
        0x1abda6 -> :sswitch_2
        0x1ac92d -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥۦ(Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06df\u06e0"

    const-string v5, "\u06e6\u06e0\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۥ;->ۥۣۤ()V

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/lit16 v5, v5, 0x159

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    invoke-static {v4}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    or-int/2addr v1, v4

    const v4, 0x1aa761

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v4, L你看你妈呢/ۦۣۢۧ;->FD:I

    rem-int/2addr v1, v4

    const v4, 0x1aaf01

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۤۥ;->ۦۡ۟(Ljava/lang/Object;)L你看你妈呢/ۥۤۦ;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۢ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/lit16 v4, v4, 0x18fa

    xor-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1abda7

    goto :goto_1

    :sswitch_3
    invoke-static {v2}, L你看你妈呢/ۥۤۥ;->ۦۡ۠(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    xor-int/lit16 v4, v4, -0x1ee3

    xor-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    const-string v1, "\u06e2\u06e6\u06e6"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e0\u06e6\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۤۥ;->ۦۡ۟(Ljava/lang/Object;)L你看你妈呢/ۥۤۦ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    rem-int/lit16 v4, v4, -0xbd2

    sub-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x25

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v5, "\u06e7\u06e5\u06e1"

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "JhPyMhX4jwTfBDSOEIxqTVqlyc6me"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->ۡۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa6ed

    goto :goto_1

    :sswitch_7
    return-void

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    invoke-static {v5}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v1, "\u06df\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_8

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v1, :cond_7

    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa758

    goto/16 :goto_1

    :cond_8
    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, L你看你妈呢/ۥۧۢۨ;->nN:I

    add-int/lit16 v4, v4, 0x2af

    rem-int/2addr v1, v4

    if-gtz v1, :cond_9

    const/16 v1, 0x10

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v1, "\u06e1\u06e7\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/2addr v1, v4

    const v4, 0x1aa7d8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_9
        0x1aa784 -> :sswitch_8
        0x1aa7f9 -> :sswitch_7
        0x1aab42 -> :sswitch_6
        0x1aab9c -> :sswitch_4
        0x1aaf5d -> :sswitch_3
        0x1ab322 -> :sswitch_a
        0x1ab604 -> :sswitch_2
        0x1aba64 -> :sswitch_1
        0x1ac168 -> :sswitch_0
        0x1ac92c -> :sswitch_5
    .end sparse-switch
.end method

.method public ۥۧ(Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e7\u06e3"

    const-string v4, "\u06e5\u06e7\u06e7"

    const-string v5, "\u06e0\u06e3\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    const-string v5, "\u06e7\u06e0\u06e4"

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac2a7

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/lit16 v3, v3, 0x1f9e

    or-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v3, "\u06e8\u06e6"

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_3

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۤۥ;->ۦۡ۟(Ljava/lang/Object;)L你看你妈呢/ۥۤۦ;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    or-int/lit16 v4, v4, -0x11e9

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x45

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    invoke-static {v3}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۤۥ;->ۦۡ۟(Ljava/lang/Object;)L你看你妈呢/ۥۤۦ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۧۤ۠;->ۥ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_4

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v4, "\u06e2\u06e8\u06e7"

    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "b0bROmbsjZ"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->۟۟ۡۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_5

    invoke-static {v4}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    mul-int/2addr v1, v3

    const v3, 0x14530b

    goto :goto_1

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/lit16 v3, v3, -0xd5

    div-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {v5}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e6\u06e2\u06e3"

    :goto_3
    invoke-static {v3}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e4\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1abe81

    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_8
        0x1aa79b -> :sswitch_7
        0x1aa7fb -> :sswitch_6
        0x1aab3e -> :sswitch_5
        0x1aaf7a -> :sswitch_4
        0x1ab361 -> :sswitch_3
        0x1ab62a -> :sswitch_2
        0x1abe85 -> :sswitch_1
        0x1ac1a7 -> :sswitch_0
    .end sparse-switch
.end method
