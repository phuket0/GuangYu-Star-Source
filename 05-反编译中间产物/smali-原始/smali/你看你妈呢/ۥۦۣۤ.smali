.class L你看你妈呢/ۥۦۣۤ;
.super L你看你妈呢/ۥۣۧۨ;


# instance fields
.field final iQ:L你看你妈呢/ۥۦۣۣ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۣۣ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۣۤ;->iQ:L你看你妈呢/ۥۦۣۣ;

    invoke-direct {p0}, L你看你妈呢/ۥۣۧۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۦۣۤ;->iQ:L你看你妈呢/ۥۦۣۣ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, L你看你妈呢/ۥۦۣۣ;->ۥ(L你看你妈呢/ۥۦۣۣ;Z)Z

    iget-object p1, p0, L你看你妈呢/ۥۦۣۤ;->iQ:L你看你妈呢/ۥۦۣۣ;

    invoke-static {p1}, L你看你妈呢/ۥۦۣۣ;->ۥ(L你看你妈呢/ۥۦۣۣ;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۥۦۣۥ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, L你看你妈呢/ۥۦۣۥ;->ۥۤۢ۠()V

    :cond_0
    return-void
.end method

.method public ۥ(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۦۣۤ;->iQ:L你看你妈呢/ۥۦۣۣ;

    const/4 p2, 0x1

    invoke-static {p1, p2}, L你看你妈呢/ۥۦۣۣ;->ۥ(L你看你妈呢/ۥۦۣۣ;Z)Z

    iget-object p1, p0, L你看你妈呢/ۥۦۣۤ;->iQ:L你看你妈呢/ۥۦۣۣ;

    invoke-static {p1}, L你看你妈呢/ۥۦۣۣ;->ۥ(L你看你妈呢/ۥۦۣۣ;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۥۦۣۥ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, L你看你妈呢/ۥۦۣۥ;->ۥۤۢ۠()V

    :cond_1
    return-void
.end method
