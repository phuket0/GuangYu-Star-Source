.class final L你看你妈呢/ۥ۟۠ۤ;
.super Ljava/lang/Object;


# instance fields
.field final ۥۢۡ۟:I

.field final ۥۢۡ۠:Ljava/lang/String;

.field final ۥۢۡۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e7\u06e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e7\u06e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab925

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    rem-int/lit16 v2, v2, 0x17a2

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x33

    sput v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v2, "\u06e3\u06e4\u06df"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    xor-int/2addr v0, v2

    const v2, 0x1ab9dc

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x61

    sput v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab9ba

    goto :goto_3

    :sswitch_3
    iput-object p3, p0, L你看你妈呢/ۥ۟۠ۤ;->ۥۢۡۡ:Ljava/util/List;

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥ۟۠ۤ;->ۥۢۡ۠:Ljava/lang/String;

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    or-int/lit16 v2, v2, 0xac0

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v2, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/2addr v0, v2

    const v2, -0x1ab74e

    :goto_3
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "qsj9gZ303VWjJc27xY6Y2Zp7jt"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    iput p2, p0, L你看你妈呢/ۥ۟۠ۤ;->ۥۢۡ۟:I

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/lit16 v3, v3, 0x96b

    mul-int/2addr v0, v3

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e7\u06e4\u06e2"

    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    mul-int/lit16 v2, v2, 0x4c1

    or-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e5\u06e1\u06e5"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee4 -> :sswitch_8
        0x1ab69e -> :sswitch_7
        0x1ab6ff -> :sswitch_6
        0x1aba2a -> :sswitch_5
        0x1abdc9 -> :sswitch_4
        0x1ac5a5 -> :sswitch_3
        0x1ac8c9 -> :sswitch_2
        0x1ac90a -> :sswitch_1
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method
