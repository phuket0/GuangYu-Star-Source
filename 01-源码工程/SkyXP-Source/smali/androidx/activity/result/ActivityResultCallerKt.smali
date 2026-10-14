.class public final Landroidx/activity/result/ActivityResultCallerKt;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$ENwgic5h6novaYdTi_z5SNX1ZBE(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$0(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p6fMCAr3kK9mRhAhUUFoxiKf_xU(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$1(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)V

    return-void
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;L你看你妈呢/ۦۡۤ۟;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "TO;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher;

    new-instance v1, Landroidx/activity/result/ActivityResultCallerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4}, Landroidx/activity/result/ActivityResultCallerKt$$ExternalSyntheticLambda0;-><init>(L你看你妈呢/ۦۡۤ۟;)V

    invoke-interface {p0, p1, p3, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;L你看你妈呢/ۦۡۤ۟;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "TO;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher;

    new-instance v1, Landroidx/activity/result/ActivityResultCallerKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Landroidx/activity/result/ActivityResultCallerKt$$ExternalSyntheticLambda1;-><init>(L你看你妈呢/ۦۡۤ۟;)V

    invoke-interface {p0, p1, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method private static final registerForActivityResult$lambda$0(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerForActivityResult$lambda$1(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
