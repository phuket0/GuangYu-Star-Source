.class Lcom/example/myapplication/hook/GameHook$4;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field final this$0:Lcom/example/myapplication/hook/GameHook;

.field final val$gameClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/example/myapplication/hook/GameHook;Ljava/lang/Class;)V
    .locals 2

    iput-object p1, p0, Lcom/example/myapplication/hook/GameHook$4;->this$0:Lcom/example/myapplication/hook/GameHook;

    iput-object p2, p0, Lcom/example/myapplication/hook/GameHook$4;->val$gameClass:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const-string p1, "\u06e2\u06e0\u06e0"

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "2RMy1PLM5otisaNinpFy6nHtBcR"

    invoke-static {p2}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۧ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget p2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz p2, :cond_0

    const-string p2, "\u06e4\u06e0\u06e7"

    invoke-static {p2}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/2addr p2, v1

    const v1, 0x1ab32f

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result p2

    if-gtz p2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string p2, "\u06df\u06e1\u06e6"

    goto :goto_1

    :cond_1
    sget p2, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sub-int/2addr p2, v1

    const v1, 0x1ab179

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result p2

    if-gtz p2, :cond_3

    sget p2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    if-gtz p2, :cond_2

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    invoke-static {p1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    sget p2, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/2addr p2, v1

    const v1, -0x1ab810

    xor-int/2addr p2, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget p2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/lit16 v1, v1, 0x22c8

    sub-int/2addr p2, v1

    if-ltz p2, :cond_4

    const-string p2, "\u06e1\u06e1\u06e3"

    invoke-static {p2}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_4
    const-string p2, "\u06e5\u06e3\u06df"

    :goto_1
    invoke-static {p2}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(F)V

    sget p2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    or-int/2addr p2, v1

    const v1, 0x1abc02

    :goto_2
    add-int/2addr p2, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf7e -> :sswitch_5
        0x1ab262 -> :sswitch_3
        0x1ab9eb -> :sswitch_2
        0x1aba86 -> :sswitch_4
        0x1abe01 -> :sswitch_1
        0x1abe85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook$4;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook$4;->val$gameClass:Ljava/lang/Class;

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x4b

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    add-int/2addr v1, v5

    const v5, 0x1abafc

    goto :goto_2

    :sswitch_1
    move-object v3, v2

    :goto_1
    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    mul-int/2addr v1, v5

    const v5, 0x19ca30

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    mul-int/lit16 v5, v5, -0x1fad

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x26

    sput v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v1, "\u06df\u06e0"

    goto :goto_5

    :cond_1
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    mul-int/2addr v1, v5

    const v5, 0xa975

    goto :goto_2

    :sswitch_4
    move-object v3, v4

    goto :goto_4

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab53d

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    invoke-static {v5}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/2addr v1, v5

    const v5, 0x1ac7e3

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v1, :cond_4

    const/16 v1, 0x52

    sput v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v5, "\u06e0\u06e6\u06e6"

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e6\u06e2\u06e8"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_9
        0x1aaf7b -> :sswitch_8
        0x1ab243 -> :sswitch_7
        0x1ab664 -> :sswitch_6
        0x1aba46 -> :sswitch_5
        0x1abac3 -> :sswitch_4
        0x1ac1ac -> :sswitch_3
        0x1ac1c9 -> :sswitch_3
        0x1ac1e7 -> :sswitch_2
        0x1ac527 -> :sswitch_1
        0x1ac604 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۧ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v3, "\u06e3\u06e4\u06e3"

    goto :goto_3

    :sswitch_1
    move-object v2, v1

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e1\u06e4\u06e3"

    move-object v2, v3

    goto :goto_4

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/2addr v0, v4

    const v4, 0x1c012a

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    :goto_2
    const-string v0, "\u06df\u06e0\u06e3"

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    move-object v3, v0

    move v0, v5

    goto :goto_0

    :cond_0
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1b8737

    goto :goto_1

    :cond_1
    :sswitch_7
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    div-int/lit16 v4, v4, 0x1b7a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x11

    sput v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v0, "\u06e5\u06e2\u06e4"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e5"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_3

    const/16 v0, 0x54

    sput v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, -0x1ac117

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/2addr v0, v4

    const v4, 0x1aafaf

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0x1aa722 -> :sswitch_8
        0x1aa763 -> :sswitch_6
        0x1aa7be -> :sswitch_5
        0x1aab7b -> :sswitch_7
        0x1aaf20 -> :sswitch_4
        0x1ab286 -> :sswitch_3
        0x1ab6a2 -> :sswitch_2
        0x1aba47 -> :sswitch_1
        0x1abdc9 -> :sswitch_0
        0x1ac1a5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۦۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e2\u06df"

    const-string v3, "\u06e2\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1abf0a

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    mul-int/2addr v1, v2

    const v2, -0x32933

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    move-object v2, v3

    goto :goto_2

    :cond_0
    const-string v2, "\u06df\u06e1\u06e5"

    goto :goto_2

    :cond_1
    :sswitch_4
    move-object v2, v3

    goto :goto_3

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/example/myapplication/hook/GameHook;->-$$Nest$mmaybeBoot(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/lit16 v3, v3, -0xd63

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    div-int/lit16 v3, v3, -0x151e

    or-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    const-string v2, "\u06e7\u06e2\u06e0"

    :cond_3
    :goto_3
    invoke-static {v2}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_6
        0x1aa743 -> :sswitch_5
        0x1aa77d -> :sswitch_6
        0x1aab3e -> :sswitch_3
        0x1ab261 -> :sswitch_2
        0x1ab660 -> :sswitch_1
        0x1aba41 -> :sswitch_0
        0x1ac208 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۧۦۤ۟(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;
    .locals 6

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/lit16 v5, v5, -0x1260

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e2\u06e4"

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ab7f9

    goto :goto_3

    :sswitch_1
    return-object v3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook$4;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook$4;->this$0:Lcom/example/myapplication/hook/GameHook;

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa581

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1abbdc

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    add-int/lit16 v5, v5, 0x143c

    or-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e2\u06df\u06e8"

    goto :goto_5

    :cond_1
    const-string v1, "\u06e5\u06e5\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x4

    sput v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aaea7

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/lit16 v3, v3, 0x207e

    mul-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1abdab

    xor-int/2addr v1, v3

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e3\u06e8"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    div-int/lit16 v5, v5, -0x202

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ac49d

    goto :goto_3

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    sub-int/2addr v1, v3

    const v3, 0xda72

    xor-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0xdd00 -> :sswitch_8
        0x1aa75e -> :sswitch_7
        0x1aa77b -> :sswitch_6
        0x1aaae5 -> :sswitch_5
        0x1ab2a7 -> :sswitch_4
        0x1ab2dd -> :sswitch_3
        0x1aba7e -> :sswitch_2
        0x1abe3f -> :sswitch_1
        0x1ac54b -> :sswitch_4
        0x1ac58a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/2addr v1, v5

    const v5, 0x1ab9d9

    goto :goto_3

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/lit16 v3, v3, -0x182f

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0xe

    sput v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/lit16 v5, v5, -0x23cc

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    :cond_2
    const-string v5, "\u06e3\u06e2\u06e5"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1abdc4

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    or-int/2addr v1, v3

    const v3, 0x1aabc8

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    or-int/lit16 v5, v5, -0x21e9

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v1, "\u06e3\u06e8\u06e8"

    goto :goto_4

    :cond_4
    const-string v1, "\u06e1\u06df\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    or-int/2addr v1, v5

    const v5, 0x1abe5e

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_9
        0x1aa7bf -> :sswitch_8
        0x1aaac5 -> :sswitch_7
        0x1aae86 -> :sswitch_9
        0x1ab666 -> :sswitch_6
        0x1ab71a -> :sswitch_5
        0x1ab723 -> :sswitch_4
        0x1aba08 -> :sswitch_3
        0x1ac1c5 -> :sswitch_2
        0x1ac1cb -> :sswitch_1
        0x1ac56c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook$4;->ۣ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lcom/example/myapplication/hook/GameHook$4;->ۣۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۤۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    mul-int/2addr v0, v2

    const v2, 0x177e41

    goto :goto_1

    :cond_0
    :sswitch_1
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v2, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/lit16 v2, v2, -0x3cf

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    const-string v0, "\u06e8\u06df\u06e3"

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    add-int/2addr v0, v2

    const v2, 0x1ac8cd

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "6k8Xd6CPjY9ZCAFaDv"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v2, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    xor-int/lit16 v2, v2, 0x1202

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    rem-int/2addr v0, v2

    const v2, 0xdc3a

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Lcom/example/myapplication/hook/GameHook$4;->ۣ۟ۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    or-int/lit16 v2, v2, 0x193b

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e4"

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    mul-int/2addr v0, v2

    const v2, 0x13a7c0

    goto :goto_4

    :cond_4
    :sswitch_5
    const-string v0, "\u06e0\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/lit16 v2, v2, -0x12f0

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x2d

    sput v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_3

    :cond_5
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ac661

    goto :goto_4

    :sswitch_7
    return-void

    :cond_6
    :sswitch_8
    const-string v0, "\u06e4\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook$4;->۟ۧۦۤ۟(Ljava/lang/Object;)Lcom/example/myapplication/hook/GameHook;

    move-result-object v0

    invoke-static {p1}, Lcom/example/myapplication/hook/GameHook$4;->ۣۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/example/myapplication/hook/GameHook$4;->۟ۦۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x1a

    sput v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/2addr v0, v2

    const v2, -0x1abf8e

    goto :goto_4

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sub-int/2addr v0, v2

    const v2, -0x1ab9bc

    :goto_4
    xor-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_a
        0x1aaae5 -> :sswitch_9
        0x1aaee0 -> :sswitch_8
        0x1ab266 -> :sswitch_7
        0x1ab645 -> :sswitch_6
        0x1ab703 -> :sswitch_5
        0x1aba66 -> :sswitch_4
        0x1aba83 -> :sswitch_7
        0x1abd8d -> :sswitch_7
        0x1ac205 -> :sswitch_3
        0x1ac545 -> :sswitch_2
        0x1ac58b -> :sswitch_0
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method
