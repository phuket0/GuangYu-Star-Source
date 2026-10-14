.class public final synthetic L你看你妈呢/ۥۢۤۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۦۣۡ۠:L你看你妈呢/ۥۣۢۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۢۧ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e2\u06e0\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۢۤۨ;->ۦۣۡ۠:L你看你妈呢/ۥۣۢۧ;

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/lit16 v4, v4, -0x9c2

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e4"

    goto :goto_3

    :sswitch_1
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    mul-int/2addr v1, v4

    const v4, 0x213e71

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-static {v4}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab32d    # 2.451999E-39f

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v4, "\u06e8\u06e2\u06e3"

    goto :goto_2

    :sswitch_5
    const-string v1, "AQ6PJNAqaYhA39fLtJQK"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۦ۠ۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/lit16 v4, v4, 0x1886

    mul-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    sput v3, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    :cond_3
    const-string v3, "\u06e8\u06e2\u06e1"

    move-wide v5, v1

    move-object v1, v3

    move-wide v2, v5

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab265 -> :sswitch_6
        0x1ab362 -> :sswitch_5
        0x1ab9e8 -> :sswitch_3
        0x1ac5a2 -> :sswitch_4
        0x1ac927 -> :sswitch_2
        0x1ac94a -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e5\u06e1\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    or-int/lit16 v2, v2, -0x219e

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e8\u06e1"

    goto :goto_1

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, L你看你妈呢/ۥۣۢۧ;->ۥۡۦ(Landroid/view/View;)V

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/lit16 v3, v3, -0x1cc3

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {v2}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v2, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    or-int/2addr v1, v2

    const v2, 0x1aadc2

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/lit16 v2, v2, -0x205d

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    const-string v1, "\u06e0\u06e1\u06e8"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    if-gtz v1, :cond_4

    const/16 v1, 0x1f

    sput v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    const-string v1, "\u06e5\u06e7\u06e7"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :cond_5
    :sswitch_6
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x26

    sput v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sub-int/2addr v1, v2

    const v2, 0x1ab694

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_6
        0x1aabc1 -> :sswitch_5
        0x1ab71e -> :sswitch_4
        0x1aba9d -> :sswitch_3
        0x1abdcb -> :sswitch_2
        0x1abe85 -> :sswitch_2
        0x1abe9e -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/2addr v1, v3

    const v3, 0x1ab423

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/lit16 v3, v3, 0x1891

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v1, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06df\u06e7"

    goto :goto_2

    :sswitch_3
    const-string v1, "J9pE6TpUIjXay4fK0LCk"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۥۣ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/lit16 v3, v3, -0x17a2

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/2addr v1, v3

    const v3, 0x1abfe6

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣۨۢۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۢۤۨ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x5e

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e1\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v1, "\u06e6\u06e4\u06e0"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e1\u06e0\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_6
        0x1aa7de -> :sswitch_5
        0x1aaea8 -> :sswitch_4
        0x1ab60b -> :sswitch_3
        0x1aba0a -> :sswitch_2
        0x1aba9f -> :sswitch_1
        0x1abe61 -> :sswitch_0
    .end sparse-switch
.end method
