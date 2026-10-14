.class L你看你妈呢/ۥۡۢ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۧ۟۠:[S


# instance fields
.field final ۥۧ۟ۡ:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۡۢ۠;->ۥۧ۟۠:[S

    return-void

    :array_0
    .array-data 2
        0x4dfs
        0x4a9s
        0x499s
        0x49es
        0x4dfs
        0x4b7s
        0x4bes
        0x2c8s
        0x2c5s
        0x2d9s
        0x2dbs
        0x708s
        0x705s
        0x719s
        0x717s
        0xbd4s
        0xbc8s
        0x5859s
        0x578es
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۡۢ۠;->ۥۧ۟ۡ:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e3\u06e2"

    invoke-static {p1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(I)V

    sget p1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v2, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    or-int/lit16 v2, v2, 0x18bc

    rem-int/2addr p1, v2

    const-string v2, "\u06e4\u06e1\u06e1"

    if-eqz p1, :cond_1

    sput v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    invoke-static {v2}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    const-string p1, "sH1"

    invoke-static {p1}, L你看你妈呢/ۥۤۦۤ;->ۦ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "\u06e7\u06e0\u06e2"

    move v1, p1

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    sget p1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/2addr p1, v2

    const v2, 0x1ab104

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    :cond_0
    const-string v2, "\u06e6\u06e5\u06e5"

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget p1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/2addr p1, v2

    const v2, 0x1aba02

    :goto_2
    add-int/2addr p1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf00 -> :sswitch_4
        0x1aaf7e -> :sswitch_3
        0x1aba04 -> :sswitch_2
        0x1abadb -> :sswitch_5
        0x1ac206 -> :sswitch_1
        0x1ac529 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤ۠()[S
    .locals 7

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget-object v4, L你看你妈呢/ۥۡۢ۠;->ۥۧ۟۠:[S

    goto :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/2addr v1, v5

    const v5, 0x1ab0e7

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    add-int/lit16 v3, v3, 0x17eb

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1abd0e

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v6, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/lit16 v6, v6, -0xd6a

    xor-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v5, "\u06e0\u06e1\u06e0"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_2

    move-object v3, v2

    :goto_3
    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06e6\u06df\u06e0"

    move-object v3, v2

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v5, "\u06e7\u06e5\u06e7"

    :cond_3
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac8ff

    goto :goto_1

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v5, v5, 0x1044

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v1, "\u06e0\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e0\u06e1"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_8
        0x1aab9c -> :sswitch_7
        0x1ab284 -> :sswitch_6
        0x1ab6be -> :sswitch_5
        0x1abe08 -> :sswitch_5
        0x1ac147 -> :sswitch_4
        0x1ac1c7 -> :sswitch_9
        0x1ac1e7 -> :sswitch_3
        0x1ac8e9 -> :sswitch_2
        0x1ac90e -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۥۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    sput v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa7ae

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    const-string v1, "\u06e3\u06df\u06e8"

    goto/16 :goto_5

    :cond_1
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/2addr v1, v5

    const v5, 0xdddf

    goto :goto_3

    :sswitch_2
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/lit16 v5, v5, -0xdc2

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e7\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac8c5

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v1, :cond_3

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    const-string v1, "\u06e8\u06e4\u06e6"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {v5}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1abdf9

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    div-int/2addr v1, v5

    const v5, -0x1abdf4

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    div-int/2addr v1, v5

    const v5, 0x1aaec2

    goto :goto_4

    :cond_5
    :sswitch_9
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v5, v5, 0x225b

    add-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v1, "\u06e6\u06e6\u06e4"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e8\u06e1"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_8
        0x1aa7a0 -> :sswitch_7
        0x1aaec3 -> :sswitch_6
        0x1ab6a3 -> :sswitch_5
        0x1ab703 -> :sswitch_4
        0x1abdc7 -> :sswitch_4
        0x1abe5e -> :sswitch_3
        0x1ac5c4 -> :sswitch_9
        0x1ac620 -> :sswitch_2
        0x1ac96a -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۥۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 5

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    invoke-static {v4}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac46f

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v4, "\u06df\u06e1\u06e2"

    move-object v2, v3

    goto :goto_3

    :sswitch_2
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/lit16 v2, v2, 0x1fb4

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e3\u06e2"

    move-object v2, v1

    goto :goto_4

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۢ۠;

    iget-object v3, v0, L你看你妈呢/ۥۡۢ۠;->ۥۧ۟ۡ:L你看你妈呢/ۥۡ۠ۨ;

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    div-int/lit16 v4, v4, 0x1c33

    mul-int/2addr v0, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/2addr v0, v4

    const v4, -0x1aca3c

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa797

    goto :goto_5

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_2
    const-string v4, "\u06e3\u06e5\u06e2"

    :goto_3
    :sswitch_6
    invoke-static {v4}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e6\u06e6"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e8\u06e8\u06e3"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa6c

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0x1aa740 -> :sswitch_8
        0x1aa7c2 -> :sswitch_5
        0x1aaac3 -> :sswitch_4
        0x1aabdc -> :sswitch_9
        0x1aaf03 -> :sswitch_7
        0x1ab6c0 -> :sswitch_3
        0x1ac1c5 -> :sswitch_6
        0x1ac54e -> :sswitch_2
        0x1ac9a1 -> :sswitch_1
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 16

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e7\u06e3"

    const-string v8, "\u06df\u06e0\u06e2"

    const-string v9, "\u06e7\u06e4\u06e8"

    const-string v10, "\u06e5\u06e8\u06e5"

    const-string v11, "\u06e8\u06e1\u06e3"

    const/4 v12, 0x7

    const-string v13, "\u06e1\u06e5\u06e3"

    const-string v14, "\u06e5\u06df\u06df"

    const/4 v15, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۢ۠;->ۥۥۥۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۡۢ۠;->ۥۥۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۡۢ۠;->ۥ۠ۤ۠()[S

    move-result-object v4

    const/16 v8, 0xb

    const/16 v9, 0x770

    const-string v4, "xuig"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v8, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v8, v8, -0x7c5

    add-int/2addr v0, v8

    if-ltz v0, :cond_1

    move-object v7, v10

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    goto :goto_1

    :cond_0
    const-string v8, "\u06df\u06e3\u06e2"

    :goto_1
    invoke-static {v8}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_3

    move-object v7, v8

    :cond_1
    :goto_2
    invoke-static {v7}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v8, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/lit16 v8, v8, -0x2455

    sub-int/2addr v0, v8

    if-ltz v0, :cond_6

    const/16 v0, 0x22

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    invoke-static {v7}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {v14}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(F)V

    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v7, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/lit16 v7, v7, 0x32c

    sub-int/2addr v0, v7

    if-ltz v0, :cond_9

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    invoke-static {v9}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v7, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    xor-int/lit16 v7, v7, -0x1228

    xor-int/2addr v0, v7

    if-ltz v0, :cond_4

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v14, "\u06e7\u06e5\u06e1"

    goto/16 :goto_4

    :cond_4
    invoke-static {v11}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v7, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v7, v7, -0x2103

    div-int/2addr v0, v7

    if-eqz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v9, "\u06e4\u06e8\u06e6"

    goto :goto_3

    :cond_5
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v7, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    div-int/2addr v0, v7

    const v7, 0x1ab6bd

    goto/16 :goto_5

    :sswitch_8
    return-void

    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    or-int/2addr v0, v5

    const v5, 0x1ac921

    add-int/2addr v0, v5

    move v5, v6

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۡۢ۠;->ۥ۠ۤ۠()[S

    move-result-object v0

    const/16 v1, 0x4f0

    const-string v0, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v7, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/lit16 v7, v7, -0x1c8e

    rem-int/2addr v1, v7

    if-gtz v1, :cond_7

    const/16 v1, 0x56

    sput v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    move-object v1, v0

    :cond_6
    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-static {v9}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "2Yw4Icr5V9gXBAY6blx5TTWtmV"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۥۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v7, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    rem-int/lit16 v7, v7, 0x4b1

    div-int/2addr v0, v7

    if-eqz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    invoke-static {v11}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v14, "\u06e5\u06e8\u06e4"

    :cond_9
    :goto_4
    invoke-static {v14}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۢ۠;->ۥۥۥۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡۢ۠;->ۥۥۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۡۢ۠;->ۥ۠ۤ۠()[S

    move-result-object v7

    const/16 v8, 0xf

    const/16 v9, 0xb81

    const-string v7, "UI变小"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v7, v5}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v7, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    or-int/lit16 v7, v7, -0x13ae

    div-int/2addr v0, v7

    if-gtz v0, :cond_a

    const/16 v0, 0x27

    sput v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v13, "\u06e5\u06e0\u06e2"

    goto :goto_6

    :sswitch_d
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v7, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/2addr v0, v7

    const v7, 0x1add44

    :goto_5
    add-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۢ۠;->ۥۥۥۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۡۢ۠;->ۥۥۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۡۢ۠;->ۥ۠ۤ۠()[S

    move-result-object v6

    const/16 v7, 0x2b0

    const-string v6, "xuik"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v7, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/lit16 v7, v7, -0x17c4

    xor-int/2addr v0, v7

    if-gtz v0, :cond_b

    const/16 v0, 0x52

    sput v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    move-object v10, v13

    :cond_a
    invoke-static {v10}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    move v5, v4

    :goto_6
    invoke-static {v13}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_f
        0x1aa721 -> :sswitch_e
        0x1aa77e -> :sswitch_d
        0x1aa7a1 -> :sswitch_d
        0x1aaf3f -> :sswitch_c
        0x1ab249 -> :sswitch_b
        0x1ab6bd -> :sswitch_a
        0x1ab71b -> :sswitch_9
        0x1abd85 -> :sswitch_8
        0x1abda7 -> :sswitch_7
        0x1abe83 -> :sswitch_6
        0x1abea1 -> :sswitch_5
        0x1abea2 -> :sswitch_3
        0x1ac52a -> :sswitch_4
        0x1ac5ab -> :sswitch_2
        0x1ac8f0 -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method
