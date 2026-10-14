.class final Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setProgress(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    new-instance v1, Landroid/app/Notification$ProgressStyle$Point;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    new-instance v1, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    return-void
.end method
