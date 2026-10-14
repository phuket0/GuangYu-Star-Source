.class L你看你妈呢/ۥ۟ۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۣۦ۠:[S


# instance fields
.field final ۥۣۦۡ:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۦ۠:[S

    return-void

    :array_0
    .array-data 2
        0x3bds
        0x3cbs
        0x3fbs
        0x3fcs
        0x3bds
        0x3d5s
        0x3dcs
        0x2f3s
        0x2eas
        0x2e3s
        0x2e7s
        0x2fbs
        0xb75s
        0xb6cs
        0xb65s
        0xb61s
        0xb71s
        0x56e9s
        -0x6b2es
        0x71eds
        0x769bs
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۦۡ:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e6\u06e6"

    invoke-static {p1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    rem-int/lit16 v3, v3, -0x1d91

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06df\u06e0\u06e1"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "Sjs4zwZuA2ZKQhSxfF4NACCNEvwlZ"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/2addr v0, v3

    const v3, 0x1abda4

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    xor-int/lit16 v3, v3, 0x1c50

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/2addr v0, v3

    const v3, -0x1aa67d

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_5
        0x1aaf9f -> :sswitch_4
        0x1abaa0 -> :sswitch_3
        0x1abe65 -> :sswitch_2
        0x1abe83 -> :sswitch_1
        0x1ac567 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۧۢ()[S
    .locals 6

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e4"

    const-string v5, "\u06e0\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v5, "\u06e8\u06e0\u06e8"

    goto/16 :goto_4

    :cond_0
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/2addr v0, v4

    const v4, 0x2160f7

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/lit16 v2, v2, -0x158f

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    invoke-static {v5}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    rem-int/2addr v0, v2

    const v2, -0x1aa7e0

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget-object v3, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۦ۠:[S

    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aa920

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v0, "\u06df\u06e0"

    move-object v2, v3

    goto :goto_3

    :cond_2
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sub-int/2addr v0, v2

    const v2, 0xd8a7

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    xor-int/2addr v0, v4

    const v4, 0xdb21

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/lit16 v5, v5, 0xfad

    div-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    const-string v4, "\u06e4\u06e7"

    :cond_5
    invoke-static {v4}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06e6\u06e7"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :goto_4
    :sswitch_9
    invoke-static {v5}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0xdc01 -> :sswitch_8
        0xdc04 -> :sswitch_7
        0x1aa79f -> :sswitch_5
        0x1aa7f8 -> :sswitch_4
        0x1aaaff -> :sswitch_6
        0x1aabc1 -> :sswitch_3
        0x1ac186 -> :sswitch_9
        0x1ac1c8 -> :sswitch_2
        0x1ac9a9 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e2\u06e8"

    move-object v3, v2

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e6\u06e8"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    goto/16 :goto_4

    :cond_2
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    or-int/2addr v1, v5

    const v5, 0x1aba53

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "\u06df\u06e4\u06df"

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v1, "\u06e8\u06e1\u06e1"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v5, "\u06e6\u06e4\u06e6"

    goto :goto_3

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    div-int/lit16 v5, v5, 0x736

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    const-string v1, "\u06e5\u06e7\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sub-int/2addr v1, v5

    const v5, -0x1ab106

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v6, L你看你妈呢/ۥۦۧۢ;->jT:I

    or-int/lit16 v6, v6, 0xb20

    xor-int/2addr v1, v6

    if-ltz v1, :cond_6

    const-string v5, "\u06e6\u06e1\u06e3"

    :cond_6
    :goto_3
    invoke-static {v5}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    or-int/lit16 v3, v3, 0x1e83

    sub-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x2f

    sput v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_9
        0x1aab1e -> :sswitch_8
        0x1aab3c -> :sswitch_7
        0x1aaf20 -> :sswitch_6
        0x1ab289 -> :sswitch_5
        0x1ab6a2 -> :sswitch_4
        0x1aba46 -> :sswitch_3
        0x1aba84 -> :sswitch_2
        0x1abaa6 -> :sswitch_8
        0x1ac1ac -> :sswitch_1
        0x1ac1e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 7

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e4\u06e3"

    const-string v6, "\u06e7\u06df\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    xor-int/lit16 v5, v5, -0xb86

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    const-string v1, "\u06df\u06e6\u06e4"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۧۧ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۦۡ:L你看你妈呢/ۥ۟ۥۨ;

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/lit16 v5, v5, 0x18ca

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v5, "\u06e1\u06df\u06e4"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    div-int/lit16 v5, v5, -0x9c0

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x3d

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    move-object v1, v0

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06e7\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    const-string v5, "\u06e4\u06e0\u06df"

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/lit16 v5, v5, -0x194

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    invoke-static {v6}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/2addr v1, v5

    const v5, 0xdb52

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    xor-int/lit16 v3, v3, 0x1e63

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-object v3, v4

    :cond_4
    const-string v1, "\u06e1\u06e6\u06e2"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move-object v3, v4

    move-object v5, v6

    :cond_6
    :goto_3
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x3b

    sput v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    invoke-static {v5}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_7
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    xor-int/2addr v1, v3

    const v3, -0x1ab960

    xor-int/2addr v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v6}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_9
        0x1aae86 -> :sswitch_8
        0x1aaf5d -> :sswitch_7
        0x1aba02 -> :sswitch_6
        0x1aba83 -> :sswitch_9
        0x1abe27 -> :sswitch_4
        0x1ac1e5 -> :sswitch_3
        0x1ac243 -> :sswitch_2
        0x1ac50c -> :sswitch_1
        0x1ac510 -> :sswitch_0
        0x1ac623 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 11

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e1\u06e4\u06e8"

    const/4 v8, 0x5

    const/4 v9, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥ۟ۧۧ;->ۥ۟ۧۢ()[S

    move-result-object v1

    const/16 v2, 0x392

    invoke-static {v1, v3, v9, v2}, L你看你妈呢/ۦۢ۟ۦ;->ۦ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v7, L你看你妈呢/ۥۤۨۥ;->i:I

    xor-int/lit16 v7, v7, -0xdf8

    rem-int/2addr v1, v7

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    const-string v1, "\u06e0\u06e8\u06e7"

    goto/16 :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v7, L你看你妈呢/ۦۥۨ۠;->OJ:I

    mul-int/2addr v1, v7

    const v7, 0x13ce83

    goto/16 :goto_3

    :sswitch_1
    if-eqz p1, :cond_3

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v8, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/lit16 v8, v8, -0x1934

    or-int/2addr v1, v8

    if-ltz v1, :cond_7

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۣۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۧۧ;->ۥ۟ۧۢ()[S

    move-result-object v4

    const/16 v7, 0xc

    const/16 v9, 0xb16

    invoke-static {v4, v7, v8, v9}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۧۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v7, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    or-int/lit16 v7, v7, -0x2642

    or-int/2addr v1, v7

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e3\u06e4"

    goto/16 :goto_4

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۣۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۧۧ;->ۥ۟ۧۢ()[S

    move-result-object v7

    const/4 v8, 0x4

    const/16 v9, 0x4f2

    const/16 v10, 0x11

    invoke-static {v7, v10, v8, v9}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۡۤۢۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v7, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/lit16 v7, v7, -0x1b5d

    rem-int/2addr v1, v7

    if-gtz v1, :cond_2

    const/16 v1, 0x9

    sput v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    goto :goto_2

    :cond_2
    const-string v1, "\u06e0\u06e0\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۣۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥ۟ۧۧ;->ۥۣۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۧۧ;->ۥ۟ۧۢ()[S

    move-result-object v6

    const/16 v7, 0x290

    invoke-static {v6, v9, v8, v7}, L你看你妈呢/ۦ۟ۥ۠;->ۥۥۨ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v7, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    xor-int/lit16 v7, v7, -0x1037

    add-int/2addr v1, v7

    if-gtz v1, :cond_9

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    move v5, v4

    :goto_2
    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v7, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/lit16 v7, v7, 0xf64

    xor-int/2addr v1, v7

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v7, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/2addr v1, v7

    const v7, 0x1abbff

    :goto_3
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v8, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    or-int/lit16 v8, v8, 0x1e1c

    rem-int/2addr v1, v8

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    invoke-static {v7}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v7, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sub-int/2addr v1, v7

    const v7, 0x1aa7e1

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v7, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    rem-int/lit16 v7, v7, 0x18a5

    xor-int/2addr v1, v7

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e3\u06e3"

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v7, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v1, v7

    const v7, 0x1ab53b

    goto :goto_5

    :sswitch_9
    return-void

    :sswitch_a
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v7, "\u06e1\u06e3\u06e7"

    :cond_7
    invoke-static {v7}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v7, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/2addr v1, v7

    const v7, -0x1acaa3

    :goto_5
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_b
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    if-gtz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move v5, v6

    :cond_9
    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v5, L你看你妈呢/ۦۣۡۥ;->EE:I

    sub-int/2addr v1, v5

    const v5, 0x1aab4b

    xor-int/2addr v1, v5

    move v5, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_b
        0x1aa7bb -> :sswitch_a
        0x1aaadf -> :sswitch_9
        0x1aab1e -> :sswitch_8
        0x1aab7b -> :sswitch_7
        0x1aab82 -> :sswitch_6
        0x1aabdf -> :sswitch_8
        0x1aaf02 -> :sswitch_5
        0x1aaf25 -> :sswitch_4
        0x1ab669 -> :sswitch_3
        0x1aba85 -> :sswitch_2
        0x1ac16b -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method
