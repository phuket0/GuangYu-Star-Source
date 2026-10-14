.class public final L你看你妈呢/ۦۣۡ۟;
.super L你看你妈呢/ۦۡ۠ۡ;


# instance fields
.field final DZ:Ljava/lang/Object;

.field final Ea:L你看你妈呢/ۦۡۥ۠;

.field private label:I


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۡۥ۠;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, L你看你妈呢/ۦۣۡ۟;->Ea:L你看你妈呢/ۦۡۥ۠;

    iput-object p4, p0, L你看你妈呢/ۦۣۡ۟;->DZ:Ljava/lang/Object;

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۡ۠ۡ;-><init>(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L你看你妈呢/ۦۣۡ۟;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, L你看你妈呢/ۦۣۡ۟;->label:I

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, L你看你妈呢/ۦۣۡ۟;->label:I

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦ۠ۧۦ;

    iget-object v0, p0, L你看你妈呢/ۦۣۡ۟;->Ea:L你看你妈呢/ۦۡۥ۠;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    iget-object v0, p0, L你看你妈呢/ۦۣۡ۟;->Ea:L你看你妈呢/ۦۡۥ۠;

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۨۦ;->ۥۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۡۥ۠;

    iget-object v1, p0, L你看你妈呢/ۦۣۡ۟;->DZ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
