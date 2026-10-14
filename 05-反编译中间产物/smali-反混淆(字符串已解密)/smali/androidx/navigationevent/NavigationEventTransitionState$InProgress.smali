.class public final Landroidx/navigationevent/NavigationEventTransitionState$InProgress;
.super Landroidx/navigationevent/NavigationEventTransitionState;


# instance fields
.field private final direction:I

.field private final latestEvent:Landroidx/navigationevent/NavigationEvent;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/navigationevent/NavigationEventTransitionState;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iput p2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget v2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    iget v3, p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget-object p1, p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-static {v2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getDirection()I
    .locals 1

    iget v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    return v0
.end method

.method public final getLatestEvent()Landroidx/navigationevent/NavigationEvent;
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InProgress(latestEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
