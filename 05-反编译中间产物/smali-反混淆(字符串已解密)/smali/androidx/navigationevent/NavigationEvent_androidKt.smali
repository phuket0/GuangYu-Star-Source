.class public final Landroidx/navigationevent/NavigationEvent_androidKt;
.super Ljava/lang/Object;


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result v4

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result v5

    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result v3

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    new-instance p0, Landroidx/navigationevent/NavigationEvent;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    return-object p0
.end method
