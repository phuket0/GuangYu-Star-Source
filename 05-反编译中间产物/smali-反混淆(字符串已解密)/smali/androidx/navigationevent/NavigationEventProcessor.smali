.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;


# instance fields
.field private final _history:L你看你妈呢/ۦۤۥۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e5\u06e6<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final _transitionState:L你看你妈呢/ۦۤۥۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e5\u06e6<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06df\u06e5<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final defaultInputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private hasEnabledAnyHandlers:Z

.field private hasEnabledDefaultHandlers:Z

.field private hasEnabledOverlayHandlers:Z

.field private final history:L你看你妈呢/ۦۤۦۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e5<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation
.end field

.field private inProgressDirection:I

.field private inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private inProgressInput:Landroidx/navigationevent/NavigationEventInput;

.field private final overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06df\u06e5<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final overlayInputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionState:L你看你妈呢/ۦۤۦۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e5<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final unspecifiedInputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-static {v0}, L你看你妈呢/ۦۤۦۨ;->ۦۨۧۧ(Ljava/lang/Object;)L你看你妈呢/ۦۤۥۦ;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:L你看你妈呢/ۦۤۥۦ;

    invoke-static {v0}, L你看你妈呢/ۦۤۥ۟;->ۥ(L你看你妈呢/ۦۤۥۦ;)L你看你妈呢/ۦۤۦۥ;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->transitionState:L你看你妈呢/ۦۤۦۥ;

    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    invoke-static {v0}, L你看你妈呢/ۦۤۦۨ;->ۦۨۧۧ(Ljava/lang/Object;)L你看你妈呢/ۦۤۥۦ;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:L你看你妈呢/ۦۤۥۦ;

    invoke-static {v0}, L你看你妈呢/ۦۤۥ۟;->ۥ(L你看你妈呢/ۦۤۥۦ;)L你看你妈呢/ۦۤۦۥ;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:L你看你妈呢/ۦۤۦۥ;

    new-instance v0, L你看你妈呢/ۦ۠۟ۥ;

    invoke-direct {v0}, L你看你妈呢/ۦ۠۟ۥ;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    new-instance v0, L你看你妈呢/ۦ۠۟ۥ;

    invoke-direct {v0}, L你看你妈呢/ۦ۠۟ۥ;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    return-void
.end method

.method public static synthetic addHandler$default(Landroidx/navigationevent/NavigationEventProcessor;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V

    return-void
.end method

.method public static synthetic dispatchOnStarted$default(Landroidx/navigationevent/NavigationEventProcessor;Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method private final findHandler(L你看你妈呢/ۦۡۤ۟;)Landroidx/navigationevent/NavigationEventHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    move-object v1, v2

    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    :cond_4
    return-object v1
.end method

.method private static synthetic getInProgressDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final resolveCombinedBackInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۠۟ۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۠۟ۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_13

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported direction: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v2, :cond_d

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v0

    :goto_5
    if-eqz v4, :cond_9

    move-object v1, v2

    :cond_c
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_10
    move-object v0, v1

    :goto_6
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_13

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    move-object v1, v0

    :cond_12
    move-object v0, v1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    :cond_13
    :goto_8
    return-object v0
.end method

.method static synthetic resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventHandler;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported priority value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    :goto_1
    invoke-virtual {p3, p2}, L你看你妈呢/ۦ۠۟ۥ;->ۦۥۨۤ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Handler \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' is already registered with a dispatcher"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:L你看你妈呢/ۦۤۦۥ;

    invoke-interface {p1}, L你看你妈呢/ۦۤۦۥ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    iget-boolean p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Input \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\' is already added to dispatcher "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:L你看你妈呢/ۦۤۥۦ;

    sget-object p2, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-interface {p1, p2}, L你看你妈呢/ۦۤۥۦ;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCompleted$navigationevent()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroidx/navigationevent/OnBackCompletedFallback;->onBackCompletedFallback()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCompleted$navigationevent()V

    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:L你看你妈呢/ۦۤۥۦ;

    sget-object p2, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-interface {p1, p2}, L你看你妈呢/ۦۤۥۦ;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:L你看你妈呢/ۦۤۥۦ;

    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v0, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-interface {p1, v0}, L你看你妈呢/ۦۤۥۦ;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    iput p2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    if-eqz p3, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:L你看你妈呢/ۦۤۥۦ;

    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v0, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-interface {p1, v0}, L你看你妈呢/ۦۤۥۦ;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getHistory()L你看你妈呢/ۦۤۦۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e5<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:L你看你妈呢/ۦۤۦۥ;

    return-object v0
.end method

.method public final getTransitionState()L你看你妈呢/ۦۤۦۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e5<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->transitionState:L你看你妈呢/ۦۤۦۥ;

    return-object v0
.end method

.method public final refreshEnabledHandlers()V
    .locals 9

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v1, v3

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    move v1, v2

    :goto_5
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v4, v2

    :goto_7
    iget-boolean v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    if-eq v5, v0, :cond_c

    move v5, v2

    goto :goto_8

    :cond_c
    move v5, v3

    :goto_8
    iget-boolean v6, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    if-eq v6, v1, :cond_d

    move v6, v2

    goto :goto_9

    :cond_d
    move v6, v3

    :goto_9
    iget-boolean v7, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    if-eq v7, v4, :cond_e

    move v7, v2

    goto :goto_a

    :cond_e
    move v7, v3

    :goto_a
    if-eqz v5, :cond_f

    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v8, v0}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_10

    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v6, v1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    goto :goto_c

    :cond_10
    if-eqz v7, :cond_11

    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v6, v4}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    goto :goto_d

    :cond_11
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    iput-boolean v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    iput-boolean v4, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    :cond_12
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    return-void
.end method

.method public final removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    :goto_0
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    :cond_2
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:L你看你妈呢/ۦ۠۟ۥ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۠۟ۥ;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:L你看你妈呢/ۦ۠۟ۥ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۠۟ۥ;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    return-void
.end method

.method public final removeInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventInput;->doOnRemoved$navigationevent()V

    return-void
.end method

.method public final updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, Landroidx/navigationevent/NavigationEventHistory;

    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveCombinedBackInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->getForwardInfo()Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroidx/navigationevent/NavigationEventHistory;

    invoke-direct {v2, v1, p1, v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:L你看你妈呢/ۦۤۥۦ;

    invoke-interface {v0}, L你看你妈呢/ۦۤۥۦ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:L你看你妈呢/ۦۤۥۦ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۤۥۦ;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v1, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v1, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v1, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    goto :goto_3

    :cond_6
    return-void
.end method
