.class L你看你妈呢/ۥۨۢ۠;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final sX:L你看你妈呢/ۥۨۢ۟;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨۢ۟;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۢ۠;->sX:L你看你妈呢/ۥۨۢ۟;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۨۢ۠;->sX:L你看你妈呢/ۥۨۢ۟;

    iget-object p1, p1, L你看你妈呢/ۥۨۢ۟;->sU:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۢ۠;->sX:L你看你妈呢/ۥۨۢ۟;

    iget-object p1, p1, L你看你妈呢/ۥۨۢ۟;->sU:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
