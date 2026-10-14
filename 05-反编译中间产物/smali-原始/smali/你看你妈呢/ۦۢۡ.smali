.class public final synthetic L你看你妈呢/ۦۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠ۦ۟:L你看你妈呢/ۦۡۦ;

.field public final ۥ۠ۦ۠:Ljava/lang/String;

.field public final ۥ۠ۦۡ:I


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۡۦ;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    xor-int/lit16 v3, v3, -0x250d

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e2\u06e4"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e5\u06e4\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    div-int/2addr v1, v3

    const v3, 0x1ab2de

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "XUoiFN9L6ZKd7MXBamMb"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v2, :cond_3

    const/16 v2, 0x52

    sput v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :cond_3
    const-string v2, "\u06e4\u06e8\u06e8"

    goto :goto_3

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06e4\u06e0"

    goto :goto_2

    :sswitch_4
    iput p3, p0, L你看你妈呢/ۦۢۡ;->ۥ۠ۦۡ:I

    const-string v1, "\u06e6\u06df\u06e8"

    :goto_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    mul-int/lit16 v3, v3, 0x1260

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e0\u06e7"

    goto :goto_2

    :goto_3
    invoke-static {v2}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0

    :cond_4
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ab253

    goto :goto_5

    :sswitch_6
    iput-object p2, p0, L你看你妈呢/ۦۢۡ;->ۥ۠ۦ۠:Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e0\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    iput-object p1, p0, L你看你妈呢/ۦۢۡ;->ۥ۠ۦ۟:L你看你妈呢/ۦۡۦ;

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab9d2

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab282 -> :sswitch_8
        0x1ab2de -> :sswitch_7
        0x1ab661 -> :sswitch_6
        0x1ab665 -> :sswitch_5
        0x1ab9e4 -> :sswitch_4
        0x1abae4 -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1ac14f -> :sswitch_0
        0x1ac907 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e1\u06e2"

    const-string v3, "\u06e3\u06e2\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/lit16 v2, v2, 0x2432

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    invoke-static {v3}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/lit16 v2, v2, -0xc9e

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0xe

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v2, "\u06e8\u06e2\u06e1"

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1b6da2

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v2, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    xor-int/2addr v0, v2

    const v2, -0x1abda2

    goto :goto_4

    :cond_4
    :sswitch_5
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "oviSl3pfNopvfwfKqA8cgXYeVRU9O"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۧ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/lit16 v3, v3, 0xa85

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e0\u06df"

    goto :goto_2

    :sswitch_7
    return-void

    :sswitch_8
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_3

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۡۦ;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, L你看你妈呢/ۦۡۦ;->ۥ۟(Ljava/lang/String;I)V

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab908

    goto :goto_4

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x21

    sput v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    const-string v0, "\u06df\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    div-int/2addr v0, v2

    const v2, 0x1abdc4

    :goto_4
    xor-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_a
        0x1aab01 -> :sswitch_9
        0x1aab45 -> :sswitch_8
        0x1aafa0 -> :sswitch_7
        0x1ab31f -> :sswitch_6
        0x1ab661 -> :sswitch_5
        0x1ab662 -> :sswitch_4
        0x1ab9c5 -> :sswitch_2
        0x1abdc4 -> :sswitch_1
        0x1abe62 -> :sswitch_8
        0x1ac526 -> :sswitch_0
        0x1ac584 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa81b

    if-eq v0, v1, :cond_2

    const v1, 0x1aab1e

    if-eq v0, v1, :cond_1

    const v1, 0x1aae84

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۣ۟ۡ۠(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۧۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦۢۡ;->ۥۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    mul-int/lit16 v1, v1, 0xcf6

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e8\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab1fb

    add-int/2addr v0, v1

    goto :goto_0
.end method
