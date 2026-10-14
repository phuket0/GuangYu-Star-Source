.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;


# instance fields
.field private dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private isPredictiveBackInProgress:Z

.field private isPredictiveForwardInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dispatchOnBackCancelled()V
    .locals 3

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnBackCompleted()V
    .locals 3

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final dispatchOnForwardCancelled()V
    .locals 3

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnForwardCompleted()V
    .locals 3

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final dispatchOnForwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    iput-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V

    return-void
.end method

.method public final doOnHasEnabledHandlersChanged$navigationevent(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    return-void
.end method

.method public final doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onHistoryChanged(Landroidx/navigationevent/NavigationEventHistory;)V

    return-void
.end method

.method public final doOnRemoved$navigationevent()V
    .locals 0

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->onRemoved()V

    return-void
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object v0
.end method

.method protected onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onHasEnabledHandlersChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onHistoryChanged(Landroidx/navigationevent/NavigationEventHistory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onRemoved()V
    .locals 0

    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method
