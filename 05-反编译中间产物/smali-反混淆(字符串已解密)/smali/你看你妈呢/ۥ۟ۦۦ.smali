.class public final synthetic L你看你妈呢/ۥ۟ۦۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final ۥۣۤۢ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥ۟ۦۦ;->ۥۣۤۢ:L你看你妈呢/ۥ۟ۥۨ;

    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    xor-int/lit16 v2, v2, 0x78d

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "7orRWKFHvrqyeIjbUdrwwO"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۠ۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa6e

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1b735c

    goto :goto_1

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac0ef

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/lit16 v2, v2, 0x1b41

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    xor-int/2addr v0, v2

    const v2, -0x1aba90

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    or-int/2addr v0, v2

    const v2, 0x1ac4cf

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_5
        0x1aab7b -> :sswitch_4
        0x1aaefd -> :sswitch_3
        0x1ab681 -> :sswitch_6
        0x1aba80 -> :sswitch_2
        0x1ababc -> :sswitch_1
        0x1ac1cb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e3\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    goto :goto_1

    :sswitch_2
    const-string v0, "5Gxr8pCCbowhOXU2Qcb7Mg45lmM"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v3, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/lit16 v3, v3, 0x1778

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    const-string v3, "\u06e5\u06e8\u06e4"

    :goto_1
    invoke-static {v3}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v0, v3

    const v3, 0x1abea3

    :goto_2
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    or-int/lit16 v4, v4, 0xb37

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1abdde

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    xor-int/2addr v0, v3

    const v3, 0x1ac5dc

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۟ۢ۟۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۣۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v3, L你看你妈呢/ۦۢۦۥ;->Gf:I

    div-int/2addr v0, v3

    const v3, 0x1ab2c2

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    mul-int/2addr v0, v3

    const v3, 0x163bbe

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_6
        0x1aaf7e -> :sswitch_5
        0x1ab2c2 -> :sswitch_3
        0x1abd88 -> :sswitch_4
        0x1abea1 -> :sswitch_2
        0x1abea3 -> :sswitch_1
        0x1ac585 -> :sswitch_0
    .end sparse-switch
.end method
