.class final Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;
.super L你看你妈呢/ۦۡۡ۠;

# interfaces
.implements L你看你妈呢/ۦۡۥ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e1\u06e0;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e3\u06e5;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final $broadcastPermission:Ljava/lang/String;

.field final $filter:Landroid/content/IntentFilter;

.field final $flags:I

.field final $onReceive:L你看你妈呢/ۦۡۥۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Landroid/content/Intent;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final $scheduler:Landroid/os/Handler;

.field final $this_receiveBroadcastsAsync:Landroid/content/Context;

.field private L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$iIgLQIK3-nasIangpfR7Gxp5i1c(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦۡۥۤ;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invokeSuspend$lambda$0(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦۡۥۤ;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)L你看你妈呢/ۦ۟ۨۡ;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥۤ;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "-",
            "Landroid/content/Intent;",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iput p3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iput-object p4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iput-object p5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:L你看你妈呢/ۦۡۥۤ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, L你看你妈呢/ۦۡۡ۠;-><init>(IL你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦۡۥۤ;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 6

    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    const/4 v1, 0x0

    sget-object v2, L你看你妈呢/ۦۣۣۧ;->Hm:L你看你妈呢/ۦۣۣۧ;

    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, p3, v3}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;-><init>(L你看你妈呢/ۦۡۥۤ;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;L你看你妈呢/ۦ۠ۧۦ;)V

    move-object v3, v0

    check-cast v3, L你看你妈呢/ۦۡۥ۠;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۦۣ۠ۡ;->ۥ(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۣۣۧ;L你看你妈呢/ۦۡۥ۠;ILjava/lang/Object;)L你看你妈呢/ۦۣۦۨ;

    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;
    .locals 9
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

    new-instance v8, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iget v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iget-object v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iget-object v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:L你看你妈呢/ۦۡۥۤ;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥۤ;L你看你妈呢/ۦ۠ۧۦ;)V

    iput-object p1, v8, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    check-cast v8, L你看你妈呢/ۦ۠ۧۦ;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, L你看你妈呢/ۦۣۣۥ;

    check-cast p2, L你看你妈呢/ۦ۠ۧۦ;

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invoke(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e3\u06e5;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->create(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1

    check-cast p1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    sget-object p2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    check-cast p1, L你看你妈呢/ۦۣۣۥ;

    iget-object v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iget-object v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iget v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iget-object v7, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    new-instance v8, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:L你看你妈呢/ۦۡۥۤ;

    invoke-direct {v8, p1, v1}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;-><init>(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦۡۥۤ;)V

    move-object v9, p0

    check-cast v9, L你看你妈呢/ۦ۠ۧۦ;

    iput v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    invoke-static/range {v3 .. v9}, Landroidx/core/content/ContextKt;->receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {p1}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw p1
.end method
