.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1;
.super L你看你妈呢/ۦۡۡ۠;

# interfaces
.implements L你看你妈呢/ۦۡۥ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e1\u06e0;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
        "-",
        "Landroid/os/ProfilingResult;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
        "-",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final $context:Landroid/content/Context;

.field private L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$e76Sbdxr3z8lJSc3djHa1d8OTSI(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIsigWnrvBGy8g_YH95XWnSC5zo(L你看你妈呢/ۦۣۤۡ;Landroid/os/ProfilingResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$0(L你看你妈呢/ۦۣۤۡ;Landroid/os/ProfilingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ep3tSYQRU2jLU3tmY2t5HOMpjww(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$2(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)L你看你妈呢/ۦ۟ۨۡ;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "Landroidx/core/os/Profiling$registerForAllProfilingResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۡۡ۠;-><init>(IL你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(L你看你妈呢/ۦۣۤۡ;Landroid/os/ProfilingResult;)V
    .locals 0

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, L你看你妈呢/ۦۣۤۡ;->ۦۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;-><init>(Landroid/content/Context;L你看你妈呢/ۦ۠ۧۦ;)V

    iput-object p1, v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, L你看你妈呢/ۦۣۤۡ;

    check-cast p2, L你看你妈呢/ۦ۠ۧۦ;

    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invoke(L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
            "-",
            "Landroid/os/ProfilingResult;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->create(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1

    check-cast p1, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    sget-object p2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    check-cast p1, L你看你妈呢/ۦۣۤۡ;

    new-instance v1, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;-><init>(L你看你妈呢/ۦۣۤۡ;)V

    iget-object v3, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    const-class v4, Landroid/os/ProfilingManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ProfilingManager;

    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4, v1}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    iput v2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    invoke-static {p1, v4, v1}, L你看你妈呢/ۦۤۢۧ;->ۥ(L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1
.end method
