.class public final synthetic L你看你妈呢/ۥۢۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۠۟:L你看你妈呢/ۥۣۥ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۥ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v3, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    div-int/2addr v0, v3

    const v3, 0x1aaec8

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    rem-int/2addr v0, v3

    const v3, 0x1aafb0

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/2addr v0, v3

    const v3, 0x1ab5d4

    goto :goto_1

    :cond_1
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    rem-int/2addr v0, v3

    const v3, -0x1aaffc

    :goto_2
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۢۤ;->ۦ۠۟:L你看你妈呢/ۥۣۥ;

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    or-int/2addr v0, v3

    const v3, -0x1ac5cc

    goto :goto_2

    :sswitch_5
    const-string v0, "0bU6nqgYgbQse5C3qsIlnq7CgdCv"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->ۥ۟ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    :goto_3
    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec8 -> :sswitch_6
        0x1aaf9c -> :sswitch_5
        0x1ab6e2 -> :sswitch_4
        0x1aba5f -> :sswitch_3
        0x1ac260 -> :sswitch_2
        0x1ac509 -> :sswitch_1
        0x1ac5e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۨ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/lit16 v2, v2, -0xfd9

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/2addr v1, v2

    const v2, 0x1ab6a4

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e5\u06e3"

    goto :goto_3

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۥ;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۦ(L你看你妈呢/ۥۣۥ;)V

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x10

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e4\u06e1"

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    rem-int/lit16 v2, v2, 0x2596

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    const-string v2, "\u06e3\u06e0\u06df"

    goto :goto_3

    :cond_4
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ab9df

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    mul-int/lit16 v3, v3, -0x16a0

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    const-string v1, "\u06e2\u06e2\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v2}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_6
        0x1aa7c2 -> :sswitch_5
        0x1aab5f -> :sswitch_6
        0x1aaf1c -> :sswitch_4
        0x1ab300 -> :sswitch_3
        0x1ab626 -> :sswitch_2
        0x1ab9e3 -> :sswitch_0
        0x1ac925 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/net/ۤۦۤۡ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)L你看你妈呢/ۥۣۥ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۢۤ;->ۥۨۨ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    rem-int/lit16 v2, v2, -0x13c1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa710

    goto/16 :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/lit16 v2, v2, -0x8a3

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/2addr v0, v2

    const v2, 0x1ac5bc

    goto :goto_2

    :sswitch_2
    const-string v0, "CsphrMctjrGzz2ouPv5rUfwRa4"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->ۧۨۥ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e5\u06e8\u06e0"

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1abccf

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    or-int/lit16 v2, v2, -0x11dc

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0xd

    sput v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    const-string v0, "\u06e5\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1abfc6

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_6
        0x1aa7e0 -> :sswitch_5
        0x1ab644 -> :sswitch_4
        0x1abe9d -> :sswitch_3
        0x1ac227 -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
        0x1ac5c2 -> :sswitch_0
    .end sparse-switch
.end method
