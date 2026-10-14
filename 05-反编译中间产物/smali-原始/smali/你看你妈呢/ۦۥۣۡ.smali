.class public final L你看你妈呢/ۦۥۣۡ;
.super L你看你妈呢/ۦۣۢۥ;

# interfaces
.implements L你看你妈呢/ۦۣۤۤ;


# instance fields
.field private final MC:L你看你妈呢/ۦۣۤۤ;

.field private final MD:L你看你妈呢/ۦۣۢۥ;

.field private final ME:Ljava/lang/String;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۢۥ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۢۥ;-><init>()V

    instance-of v0, p1, L你看你妈呢/ۦۣۤۤ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۦۣۤۤ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۣۤ;->ۦۦۥۤ()L你看你妈呢/ۦۣۤۤ;

    move-result-object v0

    :cond_1
    iput-object v0, p0, L你看你妈呢/ۦۥۣۡ;->MC:L你看你妈呢/ۦۣۤۤ;

    iput-object p1, p0, L你看你妈呢/ۦۥۣۡ;->MD:L你看你妈呢/ۦۣۢۥ;

    iput-object p2, p0, L你看你妈呢/ۦۥۣۡ;->ME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۡ;->MD:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {v0, p1, p2}, L你看你妈呢/ۦۣۢۥ;->dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۡ;->MD:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {v0, p1, p2}, L你看你妈呢/ۦۣۢۥ;->dispatchYield(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۡ;->MD:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣۢۥ;->isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۡ;->ME:Ljava/lang/String;

    return-object v0
.end method
