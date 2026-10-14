.class public final L你看你妈呢/ۦۣۧۡ;
.super Ljava/util/concurrent/CancellationException;

# interfaces
.implements L你看你妈呢/ۦۣۢ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e2\u06e0<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e7\u06e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient Ie:L你看你妈呢/ۦۣۦۨ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, L你看你妈呢/ۦۣۧۡ;->Ie:L你看你妈呢/ۦۣۦۨ;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, L你看你妈呢/ۦۣۧۡ;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, L你看你妈呢/ۦۣۧۡ;

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۦۣۧۡ;

    invoke-virtual {p1}, L你看你妈呢/ۦۣۧۡ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۡ;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, L你看你妈呢/ۦۣۧۡ;->Ie:L你看你妈呢/ۦۣۦۨ;

    iget-object v1, p0, L你看你妈呢/ۦۣۧۡ;->Ie:L你看你妈呢/ۦۣۦۨ;

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, L你看你妈呢/ۦۣۧۡ;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۡ;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۧۡ;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۡ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۦۣۧۡ;->Ie:L你看你妈呢/ۦۣۦۨ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۡ;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۣۧۡ;->Ie:L你看你妈呢/ۦۣۦۨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۦۦۣۨ()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۡ;->ۦۦۨۦ()L你看你妈呢/ۦۣۧۡ;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public ۦۦۨۦ()L你看你妈呢/ۦۣۧۡ;
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۡ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    new-instance v1, L你看你妈呢/ۦۣۧۡ;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, p0, L你看你妈呢/ۦۣۧۡ;->Ie:L你看你妈呢/ۦۣۦۨ;

    invoke-direct {v1, v0, v2, v3}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
