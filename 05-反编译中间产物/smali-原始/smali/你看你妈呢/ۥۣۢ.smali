.class public final synthetic L你看你妈呢/ۥۣۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۟ۧ:L你看你妈呢/ۥۣۧ;

.field public final ۦ۟ۨ:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۧ;Ljava/lang/Exception;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x61

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v1, "\u06e2\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۣۢ;->ۦ۟ۧ:L你看你妈呢/ۥۣۧ;

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    rem-int/2addr v1, v3

    const v3, 0x1aaf6b

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    mul-int/lit16 v3, v3, 0x24f9

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    const-string v1, "\u06e7\u06e3\u06df"

    goto :goto_3

    :cond_0
    move-object v1, v0

    goto :goto_3

    :cond_1
    :sswitch_4
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v1, :cond_2

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    const-string v1, "\u06e2\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    sub-int/2addr v1, v3

    const v3, -0x1ab15d

    goto :goto_1

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_6
    iput-object p2, p0, L你看你妈呢/ۥۣۢ;->ۦ۟ۨ:Ljava/lang/Exception;

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    :cond_3
    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e5\u06e6"

    goto :goto_3

    :sswitch_7
    const-string v1, "J1EKRqrUV9QgjCirAiK2"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۣ۟ۢ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v3, v3, 0x1818

    div-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/16 v2, 0x3f

    sput v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    move-object v2, v1

    :goto_2
    const-string v1, "\u06e3\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e6\u06e1"

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_7
        0x1aaf3d -> :sswitch_6
        0x1aaf5c -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1ab360 -> :sswitch_3
        0x1ab644 -> :sswitch_2
        0x1aba81 -> :sswitch_1
        0x1ac207 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/2addr v1, v2

    const v2, 0x1aaf62

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/lit16 v2, v2, -0x1ed2

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e8\u06e7"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e1\u06e4\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    const-string v1, "\u06e7\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    or-int/2addr v1, v2

    const v2, 0x1aade9

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v2, v2, -0xf6c

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۧ;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v1, v2}, L你看你妈呢/ۥۡۥ;->ۥ(L你看你妈呢/ۥۣۧ;Ljava/lang/Exception;)V

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    or-int/2addr v1, v2

    const v2, 0x1aac96

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_6
        0x1aab64 -> :sswitch_5
        0x1aaf25 -> :sswitch_4
        0x1aaf43 -> :sswitch_3
        0x1aaf62 -> :sswitch_1
        0x1ac620 -> :sswitch_2
        0x1ac926 -> :sswitch_0
        0x1ac9aa -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaea9

    if-eq v1, v2, :cond_3

    const v2, 0x1ab682

    if-eq v1, v2, :cond_2

    const v2, 0x1ac228

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v1, "\u06e4\u06e4\u06e3"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۧ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۨ(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۢ;->ۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    mul-int/lit16 v2, v2, -0x1ca3

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x42

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/2addr v1, v2

    const v2, 0x1ab78a

    add-int/2addr v1, v2

    goto :goto_0
.end method
