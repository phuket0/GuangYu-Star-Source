.class public abstract L你看你妈呢/ۦۡ۟ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements L你看你妈呢/ۦ۠ۧۦ;
.implements L你看你妈呢/ۦۡ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
        "Ljava/lang/Object;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e0\u06e2;"
    }
.end annotation


# instance fields
.field private final completion:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۡ۟ۨ;->completion:L你看你妈呢/ۦ۠ۧۦ;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()L你看你妈呢/ۦۡ۠ۢ;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۡ۟ۨ;->completion:L你看你妈呢/ۦ۠ۧۦ;

    instance-of v1, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۡ۠ۢ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()L你看你妈呢/ۦ۠ۧۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۡ۟ۨ;->completion:L你看你妈呢/ۦ۠ۧۦ;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, L你看你妈呢/ۦۡ۠ۤ;->ۥ۟(L你看你妈呢/ۦۡ۟ۨ;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v1}, L你看你妈呢/ۦۡ۠ۥ;->ۥ۠(L你看你妈呢/ۦ۠ۧۦ;)V

    check-cast v0, L你看你妈呢/ۦۡ۟ۨ;

    iget-object v1, v0, L你看你妈呢/ۦۡ۟ۨ;->completion:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, L你看你妈呢/ۦۡ۟ۨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, L你看你妈呢/ۦۡ۟ۨ;->releaseIntercepted()V

    instance-of v0, v1, L你看你妈呢/ۦۡ۟ۨ;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۡ۟ۨ;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
