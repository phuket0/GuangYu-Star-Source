.class public final synthetic L你看你妈呢/ۥ۠۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۣۣۤ:L你看你妈呢/ۥ۠۠ۥ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠۠ۥ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥ۠۠ۨ;->ۥۣۣۤ:L你看你妈呢/ۥ۠۠ۥ;

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/2addr v0, v2

    const v2, 0x1aac72

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v2, v2, -0x1619

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    xor-int/2addr v0, v2

    const v2, 0xe009

    goto :goto_2

    :sswitch_3
    const-string v0, "fo"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aa746

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/2addr v0, v2

    const v2, 0x1abe0c

    goto :goto_2

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    add-int/2addr v0, v2

    const v2, 0xe13b

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_6
        0x1aa71e -> :sswitch_5
        0x1aaac4 -> :sswitch_4
        0x1aaf3c -> :sswitch_3
        0x1aaf7a -> :sswitch_2
        0x1aba47 -> :sswitch_1
        0x1abe43 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab06

    if-eq v0, v1, :cond_4

    const v1, 0x1ab6fe

    if-eq v0, v1, :cond_2

    const v1, 0x1abe25

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۧ(Ljava/lang/Object;)L你看你妈呢/ۥ۠۠ۥ;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۥۣۧۢ(Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    or-int/lit16 v1, v1, 0x21a6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa5d

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v1

    const v1, 0x1abe28

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method
