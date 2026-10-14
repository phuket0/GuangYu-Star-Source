.class L你看你妈呢/ۥۨۢ۟;
.super L你看你妈呢/ۥۨۡۦ;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۦ;-><init>()V

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۢ۟;->ۥۨۡ(Landroid/view/View;)V

    return-void
.end method

.method private ۥۨۡ(Landroid/view/View;)V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۨۢ۠;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۨۢ۠;-><init>(L你看你妈呢/ۥۨۢ۟;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method ۥۨ۠(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۨۢ۟;->ۦ۠۠ۨ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, L你看你妈呢/ۥۨۢ۟;->ۦ۠۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method ۦ۠۠ۨ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۨۢ۟;->sR:Z

    return v0
.end method
