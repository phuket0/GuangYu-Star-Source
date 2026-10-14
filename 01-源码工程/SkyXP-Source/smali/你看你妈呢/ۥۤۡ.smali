.class public final synthetic L你看你妈呢/ۥۤۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۥ:L你看你妈呢/ۥۤۦ;

.field public final ۦۣۦ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e2\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    rem-int/lit16 v4, v4, 0x1888

    sub-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    invoke-static {v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    or-int/2addr v1, v3

    const v3, 0x1abf80

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/lit16 v3, v3, 0x125e

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e1\u06e3"

    goto :goto_1

    :cond_2
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1aab48

    goto :goto_2

    :sswitch_2
    const-string v1, "NdT0V2m3J75lm0Wnfyd00Y01Sd"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣۧۧۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/2addr v1, v3

    const v3, 0x1ac046

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x1c

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v1, "\u06e3\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    if-ltz v1, :cond_4

    const/16 v1, 0x61

    sput v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e5\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    iput-object p2, p0, L你看你妈呢/ۥۤۡ;->ۦۣۦ:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v4, v4, 0xf78

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    iput-object p1, p0, L你看你妈呢/ۥۤۡ;->ۦۣۥ:L你看你妈呢/ۥۤۦ;

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, L你看你妈呢/ۥۧۤۥ;->oH:I

    sub-int/2addr v1, v3

    const v3, 0x1ab382

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_7
        0x1aabbf -> :sswitch_6
        0x1ab643 -> :sswitch_5
        0x1ababd -> :sswitch_4
        0x1abae0 -> :sswitch_3
        0x1abe7f -> :sswitch_2
        0x1ac546 -> :sswitch_1
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    or-int/2addr v0, v1

    const v1, 0x1ab443

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/lit16 v1, v1, 0x16c2

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x16

    sput v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/lit16 v1, v1, 0x245

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    add-int/2addr v0, v1

    const v1, 0x1aafbd

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۤۦ;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, L你看你妈呢/ۥۤ۟;->ۥ۟(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    or-int/lit16 v1, v1, -0x225c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    div-int/2addr v0, v1

    const v1, -0x1abe9d

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aba0b

    :goto_1
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v1, v1, 0x21ff

    or-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_6
        0x1aab06 -> :sswitch_5
        0x1aaf9c -> :sswitch_4
        0x1ab361 -> :sswitch_3
        0x1aba08 -> :sswitch_2
        0x1abe9c -> :sswitch_1
        0x1ac1c4 -> :sswitch_0
        0x1ac247 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    const-string v1, "\u06e0\u06e5\u06e6"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, L你看你妈呢/ۦۡۡۡ;->Ej:I

    rem-int/2addr v1, v3

    const v3, 0x1abcad

    goto/16 :goto_2

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۤ(Ljava/lang/Object;)L你看你妈呢/ۥۤۦ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۥۤۡ;->ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    const-string v1, "\u06e0\u06e2\u06e5"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/lit16 v3, v3, 0x154c

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    const-string v1, "\u06e4\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    mul-int/2addr v1, v3

    const v3, 0x15acfd

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    :cond_2
    const-string v1, "\u06e0\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/2addr v1, v3

    const v3, -0x1aaa55

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sub-int/2addr v1, v3

    const v3, 0x1abff3

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "0BU48dx4"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۥۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x2f

    sput v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    rem-int/2addr v1, v3

    const v3, 0x1abaa9

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_6
        0x1aab7f -> :sswitch_4
        0x1aba7f -> :sswitch_3
        0x1abe66 -> :sswitch_2
        0x1abe9c -> :sswitch_1
        0x1ac228 -> :sswitch_5
        0x1ac5a7 -> :sswitch_0
    .end sparse-switch
.end method
