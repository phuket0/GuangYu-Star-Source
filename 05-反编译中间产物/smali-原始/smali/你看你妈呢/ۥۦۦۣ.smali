.class L你看你妈呢/ۥۦۦۣ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۦۦۧ;


# instance fields
.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L你看你妈呢/ۥۦۦۢ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۦۦۣ;-><init>()V

    return-void
.end method


# virtual methods
.method ۥ(L你看你妈呢/ۥۦۦ۠;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, L你看你妈呢/ۥۦۦۤ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۦۦۤ;-><init>(L你看你妈呢/ۥۦۦ۠;)V

    return-object v0
.end method

.method public ۥ(L你看你妈呢/ۥۦۦ۠;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۦۣ;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦۦۣ;->ۥ(L你看你妈呢/ۥۦۦ۠;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۦۦۣ;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public ۥۦۨ(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۦۦۣ;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, L你看你妈呢/ۥۦۦۣ;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
