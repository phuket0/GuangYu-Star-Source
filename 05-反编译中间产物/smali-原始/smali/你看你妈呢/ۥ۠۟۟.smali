.class public final synthetic L你看你妈呢/ۥ۠۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣۨۥ:L你看你妈呢/ۥ۟ۨۨ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۨۨ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e1\u06df"

    const-string v3, "\u06e1\u06df\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v3, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/lit16 v3, v3, -0x1598

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v2, "\u06e2\u06e3\u06df"

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/lit16 v2, v2, -0x104e

    sub-int/2addr v0, v2

    const-string v2, "\u06e0\u06e5\u06e7"

    if-gtz v0, :cond_3

    invoke-static {v2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1abe50

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "Sf"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    div-int/lit16 v2, v2, 0x1b1c

    mul-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    sput v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    invoke-static {v3}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v2, "\u06e7\u06df\u06e3"

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa52f

    goto :goto_1

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥ۠۟۟;->ۥۣۨۥ:L你看你妈呢/ۥ۟ۨۨ;

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    :cond_3
    :goto_2
    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_6
        0x1aa818 -> :sswitch_5
        0x1aab82 -> :sswitch_4
        0x1aae89 -> :sswitch_2
        0x1ab2be -> :sswitch_3
        0x1abdc3 -> :sswitch_1
        0x1ac50b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۦۤ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۨۨ;

    invoke-virtual {v1}, L你看你妈呢/ۥ۟ۨۨ;->ۥۣ۟ۨ()V

    const-string v1, "\u06e8\u06e3\u06e5"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x6

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06e1\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    rem-int/2addr v1, v2

    const v2, -0x1ac502

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/lit16 v2, v2, 0x1304

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x49

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    const-string v1, "\u06e4\u06e1\u06df"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v1, "\u06e1\u06e0"

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac840

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\u06e5\u06e6\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/2addr v1, v2

    const v2, 0x1a869e

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac6 -> :sswitch_5
        0x1aaf7f -> :sswitch_4
        0x1ab359 -> :sswitch_3
        0x1ab6dc -> :sswitch_2
        0x1abe61 -> :sswitch_1
        0x1ac5e8 -> :sswitch_4
        0x1ac8ec -> :sswitch_6
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcd9

    if-eq v0, v1, :cond_3

    const v1, 0x1ab661

    if-eq v0, v1, :cond_2

    const v1, 0x1ac949

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/loader/۟ۦۨ۟۠;->ۥۣ۟ۨ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۨۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۠۟۟;->ۥۣۦۤ(Ljava/lang/Object;)V

    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/2addr v0, v1

    const v1, 0x1aca0a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
