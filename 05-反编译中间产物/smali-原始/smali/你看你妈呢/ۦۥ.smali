.class public final synthetic L你看你妈呢/ۦۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۢۤ:L你看你妈呢/ۦۣ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06df"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/2addr v0, v2

    const v2, -0x1ab8b7

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۦۥ;->ۥۢۤ:L你看你妈呢/ۦۣ;

    const-string v0, "\u06e1\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "iJSVE1JU"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۥۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aa8df

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/lit16 v2, v2, -0x1d11

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v0, "\u06df\u06e5\u06e7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e6\u06df"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v2, v2, -0x16a7

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aa7c0

    goto :goto_3

    :sswitch_5
    return-void

    :cond_3
    :sswitch_6
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aa7ce

    :goto_3
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_6
        0x1aa7c1 -> :sswitch_5
        0x1aabd8 -> :sswitch_4
        0x1aaf05 -> :sswitch_3
        0x1aaf5a -> :sswitch_2
        0x1aba40 -> :sswitch_1
        0x1ac240 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e4\u06e4\u06e1"

    const-string v5, "\u06e4\u06e7"

    const-string v6, "\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣ;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, L你看你妈呢/ۦۣ;->ۥۦ(Landroid/view/View;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v5, L你看你妈呢/ۦۡۡۤ;->Em:I

    mul-int/lit16 v5, v5, 0x18c0

    or-int/2addr v1, v5

    if-gez v1, :cond_0

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac816

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa7d8

    goto :goto_3

    :cond_1
    :sswitch_3
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v1, :cond_6

    const-string v6, "\u06e3\u06df\u06df"

    goto :goto_4

    :sswitch_4
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    if-ltz v1, :cond_2

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    const-string v1, "\u06e0\u06e6\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/lit16 v4, v4, -0x87

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    const-string v1, "\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    move-object v4, v5

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    or-int/lit16 v5, v5, -0x1f56

    div-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v4, "\u06e3\u06e3\u06e4"

    :cond_5
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "6raiBoTYYdZVy8QPW03Q80T"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/2addr v1, v4

    const v4, 0x1aa4a4

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    :cond_6
    :goto_4
    invoke-static {v6}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_7

    const/16 v1, 0x2c

    sput v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    invoke-static {v5}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v1, v4

    const v4, 0x1ab99b

    goto :goto_3

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_a
        0xdc83 -> :sswitch_9
        0x1aa75f -> :sswitch_8
        0x1aab9e -> :sswitch_7
        0x1ab644 -> :sswitch_6
        0x1ab6a7 -> :sswitch_5
        0x1aba29 -> :sswitch_4
        0x1aba61 -> :sswitch_2
        0x1abaa3 -> :sswitch_6
        0x1abe67 -> :sswitch_3
        0x1ac224 -> :sswitch_1
        0x1ac8d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e5\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/lit16 v2, v2, -0x19af

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    mul-int/2addr v0, v2

    const v2, 0x1d03a5

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/lit16 v3, v3, 0x1180

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x2a

    sput v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    invoke-static {v2}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)L你看你妈呢/ۦۣ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۦۥ;->ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    or-int/lit16 v3, v3, 0x25bd

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    :cond_1
    const-string v2, "\u06df\u06e5\u06df"

    :cond_2
    invoke-static {v2}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "4Xnd6Ucc"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۦ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/lit16 v2, v2, -0x96a

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/2addr v0, v2

    const v2, 0x1aa5a4

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_6
        0x1aab7a -> :sswitch_4
        0x1ab669 -> :sswitch_3
        0x1ab6a4 -> :sswitch_5
        0x1ac25d -> :sswitch_2
        0x1ac61e -> :sswitch_1
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method
