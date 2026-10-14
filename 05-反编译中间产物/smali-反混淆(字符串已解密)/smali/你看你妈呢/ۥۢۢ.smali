.class public final synthetic L你看你妈呢/ۥۢۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۟ۦ:L你看你妈呢/ۥۣۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۧ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e8\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Av7Z"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v0, :cond_2

    const-string v2, "\u06e6\u06e3\u06e7"

    :cond_2
    invoke-static {v2}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/lit16 v3, v3, -0x1782

    rem-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x49

    sput v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    :goto_1
    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۢۢ;->ۦ۟ۦ:L你看你妈呢/ۥۣۧ;

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    div-int/lit16 v0, v0, 0x72b

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/lit16 v2, v2, 0x1bb7

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0xe

    sput v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v2, "\u06df\u06e2"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab427

    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_6
        0x1ab628 -> :sswitch_5
        0x1ab6de -> :sswitch_4
        0x1aba03 -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1ac224 -> :sswitch_3
        0x1ac245 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaf5e

    if-eq v0, v1, :cond_3

    const v1, 0x1ac52c

    if-eq v0, v1, :cond_1

    const v1, 0x1ac8d0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e1\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1d0da6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۢ(Ljava/lang/Object;)L你看你妈呢/ۥۣۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۥ۟ۡ۟(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
