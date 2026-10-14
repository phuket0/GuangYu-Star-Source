.class public final Landroidx/navigationevent/DirectNavigationEventInput;
.super Landroidx/navigationevent/NavigationEventInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    return-void
.end method


# virtual methods
.method public final backCancelled()V
    .locals 0

    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackCancelled()V

    return-void
.end method

.method public final backCompleted()V
    .locals 0

    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method public final backProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final backStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final forwardCancelled()V
    .locals 0

    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardCancelled()V

    return-void
.end method

.method public final forwardCompleted()V
    .locals 0

    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardCompleted()V

    return-void
.end method

.method public final forwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final forwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method
