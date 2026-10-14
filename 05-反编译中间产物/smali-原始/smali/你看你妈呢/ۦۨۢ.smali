.class public final synthetic L你看你妈呢/ۦۨۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field public final ۥۡۦۥ:L你看你妈呢/ۦۣۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pz30pwRgK8tAJWpspmcpgne"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->۟ۥۥۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v4, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    add-int/lit16 v4, v4, 0xf8

    div-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v3, "\u06e4\u06e4\u06e7"

    goto :goto_2

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۦۨۢ;->ۥۡۦۥ:L你看你妈呢/ۦۣۧ;

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/2addr v1, v3

    const v3, 0x1aba44

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    div-int/2addr v1, v3

    const v3, -0x1ac22b

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    or-int/lit16 v3, v3, 0xf02

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v3, "\u06e7\u06e5\u06e5"

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/2addr v1, v3

    const v3, 0x1aa9b8

    goto :goto_1

    :sswitch_5
    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_6
        0x1ab71d -> :sswitch_5
        0x1aba07 -> :sswitch_3
        0x1aba67 -> :sswitch_2
        0x1ac16b -> :sswitch_4
        0x1ac185 -> :sswitch_1
        0x1ac228 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۦۤۥ()V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fpOzCkSqi"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    or-int/lit16 v2, v2, 0x202

    or-int/2addr v1, v2

    if-gez v1, :cond_0

    const-string v1, "\u06e6\u06e0\u06e2"

    goto :goto_3

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e7\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/lit16 v2, v2, -0xb1

    div-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aafa1

    goto :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۥۧ۟ۢ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢۡ(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/lit16 v2, v2, -0x20be

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v0, "\u06e4\u06e4\u06e8"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ac69d

    :goto_4
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aae84 -> :sswitch_6
        0x1aaf7f -> :sswitch_5
        0x1ab281 -> :sswitch_4
        0x1abd8a -> :sswitch_3
        0x1ac168 -> :sswitch_2
        0x1ac604 -> :sswitch_1
        0x1ac624 -> :sswitch_0
    .end sparse-switch
.end method
