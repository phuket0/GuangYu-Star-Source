.class L你看你妈呢/ۥۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final ۥ۟ۥۡ:L你看你妈呢/ۥۧ۠;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۧ۠;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۨۤ;->ۥ۟ۥۡ:L你看你妈呢/ۥۧ۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06e0\u06e8"

    invoke-static {p1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e4\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    div-int/2addr v0, v2

    const v2, 0x1ac200

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "5KRVTo"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۧۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/lit16 v2, v2, 0x1d5

    add-int/2addr v0, v2

    const-string v2, "\u06e1\u06df\u06e6"

    if-gtz v0, :cond_1

    const/16 v0, 0x29

    sput v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v2, "\u06e5\u06e3\u06e5"

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    const-string v0, "\u06e1\u06e2\u06df"

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_5
        0x1aae87 -> :sswitch_4
        0x1aae88 -> :sswitch_3
        0x1abe67 -> :sswitch_2
        0x1ac200 -> :sswitch_1
        0x1ac52f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۢ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/16 v1, 0x30

    const-string v2, "\u06e5\u06e1\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-static {v0}, L你看你妈呢/ۥۧ۠;->ۥۣ(L你看你妈呢/ۥۧ۠;)V

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/lit16 v2, v2, -0xd5a

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    sput v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v2, "\u06df\u06e0\u06e5"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    or-int/2addr v0, v1

    const v1, 0xdda0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab72b

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/lit16 v3, v3, -0x1be4

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    sput v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    or-int/lit16 v1, v1, 0x1d4a

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e5"

    goto :goto_3

    :cond_4
    :sswitch_6
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    or-int/lit16 v1, v1, -0x221f

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x45

    sput v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    const-string v0, "\u06e1\u06e1\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    div-int/2addr v0, v1

    const v1, 0x1aaae7

    :goto_4
    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_5
        0x1aa7fe -> :sswitch_4
        0x1aaae6 -> :sswitch_3
        0x1aaf24 -> :sswitch_6
        0x1aaf3e -> :sswitch_2
        0x1ababf -> :sswitch_4
        0x1abdc7 -> :sswitch_1
        0x1ac1a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۥۧ۠;
    .locals 7

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e4\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    div-int/2addr v1, v4

    const v4, 0x1abf04

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۨۤ;

    iget-object v3, v1, L你看你妈呢/ۥۨۤ;->ۥ۟ۥۡ:L你看你妈呢/ۥۧ۠;

    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1d

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    or-int/lit16 v5, v5, -0xd66

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x19e089

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    or-int/2addr v1, v4

    const v4, 0x1aab09

    add-int/2addr v1, v4

    move-object v4, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v6, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    mul-int/lit16 v6, v6, 0x648

    add-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    invoke-static {v5}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/2addr v1, v5

    const v5, 0x1ab656

    goto :goto_4

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v5, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v5, v5, -0xc46

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0xa

    sput v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    rem-int/2addr v1, v5

    const v5, 0xdce0

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_7
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/lit16 v5, v5, 0x14a7

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x46

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    const-string v5, "\u06e3\u06e4\u06e2"

    :cond_4
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/2addr v1, v5

    const v5, 0x1aaf56

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    const-string v1, "\u06e0\u06e3\u06e1"

    goto :goto_3

    :cond_6
    const-string v1, "\u06e6\u06e8\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v1, "\u06e3\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sub-int/2addr v1, v5

    const v5, 0x1aaf01

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_9
        0x1aaac6 -> :sswitch_8
        0x1aab3e -> :sswitch_7
        0x1aaf22 -> :sswitch_5
        0x1aaf44 -> :sswitch_4
        0x1ab60c -> :sswitch_3
        0x1ab687 -> :sswitch_2
        0x1abadc -> :sswitch_1
        0x1abe61 -> :sswitch_0
        0x1ac25e -> :sswitch_3
        0x1ac5ca -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    const-string p1, "\u06e7\u06e2\u06e4"

    invoke-static {p1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ac569

    if-eq v0, v1, :cond_2

    const v1, 0x1ac9e5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    const-string p1, "\u06df\u06e8\u06e4"

    invoke-static {p1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "6elclZ7mgRbeq13Yp9m5Taxi0"

    invoke-static {p1}, L你看你妈呢/ۥۤۨۧ;->ۦ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06e4\u06e7\u06e2"

    invoke-static {p1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz p1, :cond_1

    const-string p1, "\u06e5\u06e4\u06e2"

    invoke-static {p1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "\u06e5\u06e6\u06e7"

    invoke-static {p1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget p1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sub-int/2addr p1, v1

    const v1, 0x1ab4a4

    :goto_2
    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/2addr p1, v1

    const v1, 0x1ab337

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/lit16 v1, v1, 0x1412

    mul-int/2addr p1, v1

    if-ltz p1, :cond_3

    const/16 p1, 0x4c

    sput p1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    const-string p1, "\u06e1\u06e4\u06e6"

    invoke-static {p1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    sub-int/2addr p1, v1

    const v1, -0x1aa9d0

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۨۤ;->ۥۣ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۥۧ۠;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۨۤ;->ۥ۟ۤۢ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    const-string p1, "\u06e4\u06e7\u06e8"

    invoke-static {p1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_6
        0x1aab3e -> :sswitch_5
        0x1ab6de -> :sswitch_4
        0x1ababf -> :sswitch_3
        0x1abac5 -> :sswitch_1
        0x1abe23 -> :sswitch_2
        0x1abe66 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDisplayRemoved(I)V
    .locals 3

    const-string p1, "\u06e8\u06e3\u06e3"

    invoke-static {p1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    invoke-static {p1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "93"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۦۡ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab0c5

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    :sswitch_3
    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_2

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v0, v2

    const v2, 0x1ababe

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    add-int/lit16 v2, v2, 0x23b7

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    rem-int/2addr v0, v2

    const v2, 0x1aca0d

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_5
        0x1aaac4 -> :sswitch_4
        0x1aabda -> :sswitch_3
        0x1ab6a1 -> :sswitch_2
        0x1ababe -> :sswitch_1
        0x1ac948 -> :sswitch_0
    .end sparse-switch
.end method
