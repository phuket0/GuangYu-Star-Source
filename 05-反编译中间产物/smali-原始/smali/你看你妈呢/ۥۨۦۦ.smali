.class L你看你妈呢/ۥۨۦۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final vW:L你看你妈呢/ۥۨۦۥ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨۦۥ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۦۦ;->vW:L你看你妈呢/ۥۨۦۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨۦۦ;->vW:L你看你妈呢/ۥۨۦۥ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, L你看你妈呢/ۥۨۦۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨۦۥ;->ۦ(L你看你妈呢/ۥۨۦۨ;)V

    const/4 p1, 0x1

    return p1
.end method
