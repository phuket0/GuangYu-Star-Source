.class public final synthetic L你看你妈呢/ۥ۠ۧۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۦۣ۟:L你看你妈呢/ۥ۠ۦ۠;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    mul-int/lit16 v4, v4, -0x78d

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    const-string v1, "\u06e6\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, L你看你妈呢/ۦۡۡۤ;->Em:I

    add-int/2addr v1, v3

    const v3, 0x1ab09d

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/lit16 v3, v3, -0x22e2

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x4c

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    :cond_1
    const-string v1, "\u06e3\u06e8\u06e5"

    goto :goto_2

    :sswitch_3
    const-string v1, "GFG3Ss6SMDATPhj1JGg"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ac1ea

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/lit16 v4, v4, 0xd07

    mul-int/2addr v1, v4

    if-gtz v1, :cond_3

    const-string v3, "\u06e5\u06e0\u06e6"

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥ۠ۧۦ;->ۥۦۣ۟:L你看你妈呢/ۥ۠ۦ۠;

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v1, :cond_4

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaedf -> :sswitch_6
        0x1ab267 -> :sswitch_5
        0x1ab604 -> :sswitch_4
        0x1ab720 -> :sswitch_3
        0x1abda5 -> :sswitch_2
        0x1abe9d -> :sswitch_1
        0x1ac1e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ۟ۡ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    div-int/2addr v0, v1

    const v1, 0xdc39

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    xor-int/2addr v0, v1

    const v1, 0x1ab64c

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۦ۠;

    invoke-virtual {v0}, L你看你妈呢/ۥ۠ۦ۠;->ۥ۠ۢۤ()V

    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/2addr v0, v1

    const v1, 0x1abfd3

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/2addr v0, v1

    const v1, 0x1abea1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/lit16 v1, v1, -0x279

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ab081

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    xor-int/2addr v0, v1

    const v1, 0x1abe88

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_5
        0xdc3e -> :sswitch_6
        0xdc9e -> :sswitch_4
        0x1ab33e -> :sswitch_3
        0x1ab704 -> :sswitch_4
        0x1abe7d -> :sswitch_2
        0x1abea1 -> :sswitch_1
        0x1ac8cb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaec2

    if-eq v1, v2, :cond_4

    const v2, 0x1ac1cb

    if-eq v1, v2, :cond_2

    const v2, 0x1ac202

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۦۧۢۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۠ۧۦ;->ۥۥ۟ۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    :cond_1
    const-string v1, "\u06e1\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    add-int/lit16 v2, v2, -0x1f4e

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v1, "\u06df\u06e1\u06e2"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
