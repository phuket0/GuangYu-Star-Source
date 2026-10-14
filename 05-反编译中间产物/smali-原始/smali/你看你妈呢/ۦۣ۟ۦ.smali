.class public abstract L你看你妈呢/ۦۣ۟ۦ;
.super L你看你妈呢/ۦۣۧۧ;

# interfaces
.implements L你看你妈呢/ۦ۠ۧۦ;
.implements L你看你妈呢/ۦۣۣۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e7\u06e7;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e3\u06e5;"
    }
.end annotation


# instance fields
.field private final GC:L你看你妈呢/ۦ۠ۨۡ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, L你看你妈呢/ۦۣۧۧ;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast p2, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p1, p2}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p2

    check-cast p2, L你看你妈呢/ۦۣۦۨ;

    invoke-virtual {p0, p2}, L你看你妈呢/ۦۣ۟ۦ;->ۥ۠(L你看你妈呢/ۦۣۦۨ;)V

    :cond_0
    move-object p2, p0

    check-cast p2, L你看你妈呢/ۦ۠ۨۡ;

    invoke-interface {p1, p2}, L你看你妈呢/ۦ۠ۨۡ;->plus(L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۣ۟ۦ;->GC:L你看你妈呢/ۦ۠ۨۡ;

    return-void
.end method


# virtual methods
.method public final getContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۦ;->GC:L你看你妈呢/ۦ۠ۨۡ;

    return-object v0
.end method

.method public getCoroutineContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۦ;->GC:L你看你妈呢/ۦ۠ۨۡ;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۦۣۧۧ;->isActive()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, L你看你妈呢/ۦۣۡۨ;->ۦۨۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟ۦ;->ۦۣۨ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, L你看你妈呢/ۦۣۨ۠;->Iv:L你看你妈呢/ۦۥۤ۟;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟ۦ;->ۦۨۡ۠(Ljava/lang/Object;)V

    return-void
.end method

.method protected ۥ(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۣۣۧ;Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e3\u06e7;",
            "TR;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    invoke-virtual {p1, p3, p2, v0}, L你看你妈呢/ۦۣۣۧ;->ۥ۠(L你看你妈呢/ۦۡۥ۠;Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method

.method public final ۥ۟(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۦ;->GC:L你看你妈呢/ۦ۠ۨۡ;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected ۦۦ۟ۨ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۦۦ۠۟()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۦ;->GC:L你看你妈呢/ۦ۠ۨۡ;

    invoke-static {v0}, L你看你妈呢/ۦۣۢۡ;->ۥ(L你看你妈呢/ۦ۠ۨۡ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۦ۠۟()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۦ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ۦۨۡ۠(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟ۦ;->ۦۨۢۡ(Ljava/lang/Object;)V

    return-void
.end method

.method protected ۦۨۡۡ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final ۦۨۡۢ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, L你看你妈呢/ۦۣۡۦ;

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۦۣۡۦ;

    iget-object v0, p1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    invoke-virtual {p1}, L你看你妈呢/ۦۣۡۦ;->ۦۦۣۣ()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, L你看你妈呢/ۦۣ۟ۦ;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟ۦ;->ۦۨۡۡ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
