.class L你看你妈呢/ۥۨۦۨ;
.super Ljava/lang/Object;


# instance fields
.field duration:I

.field paused:Z

.field final vX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e8\u06e6\u06e7;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method ۥۤ(L你看你妈呢/ۥۨۦۧ;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨۦۨ;->vX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
