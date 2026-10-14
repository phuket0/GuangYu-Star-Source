.class public final L你看你妈呢/ۦۥ۠۟;
.super Ljava/lang/Object;


# static fields
.field private static final Lz:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e2\u06e8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, L你看你妈呢/ۦۣۢۨ;

    const-class v1, L你看你妈呢/ۦۣۢۨ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۤۨ;->ۥ(Ljava/util/Iterator;)L你看你妈呢/ۦۢۤۥ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۤۨ;->ۥ۠(L你看你妈呢/ۦۢۤۥ;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, L你看你妈呢/ۦۥ۠۟;->Lz:Ljava/util/Collection;

    return-void
.end method

.method public static final ۦۨ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ۦۨۧۧ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e2\u06e8;",
            ">;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦۥ۠۟;->Lz:Ljava/util/Collection;

    return-object v0
.end method
