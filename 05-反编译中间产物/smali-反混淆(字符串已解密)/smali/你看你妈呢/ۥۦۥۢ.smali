.class L你看你妈呢/ۥۦۥۢ;
.super Ljava/lang/Object;


# direct methods
.method static ۥ۟(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
