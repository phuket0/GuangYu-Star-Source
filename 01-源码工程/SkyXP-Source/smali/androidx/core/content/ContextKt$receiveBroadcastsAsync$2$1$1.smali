.class final Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;
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
        "-",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final $intent:Landroid/content/Intent;

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

.field final $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(L你看你妈呢/ۦۡۥۤ;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Landroid/content/Intent;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$onReceive:L你看你妈呢/ۦۡۥۤ;

    iput-object p2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, L你看你妈呢/ۦۡۡ۠;-><init>(IL你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;
    .locals 4
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

    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$onReceive:L你看你妈呢/ۦۡۥۤ;

    iget-object v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$intent:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;-><init>(L你看你妈呢/ۦۡۥۤ;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;L你看你妈呢/ۦ۠ۧۦ;)V

    iput-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, L你看你妈呢/ۦۣۣۥ;

    check-cast p2, L你看你妈呢/ۦ۠ۧۦ;

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->invoke(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

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
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->create(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1

    check-cast p1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;

    sget-object p2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, L你看你妈呢/ۦۣۣۥ;

    :try_start_1
    invoke-static {p1}, L你看你妈呢/ۦۣۣۦ;->ۥ(L你看你妈呢/ۦۣۣۥ;)V

    iget-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$onReceive:L你看你妈呢/ۦۡۥۤ;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$intent:Landroid/content/Intent;

    iput v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->label:I

    invoke-interface {p1, v1, v3, p0}, L你看你妈呢/ۦۡۥۤ;->ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p1
.end method
