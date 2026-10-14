.class public final L你看你妈呢/ۦۥۢۨ;
.super Ljava/lang/Object;


# static fields
.field private static final Mw:Z

.field public static final Mx:L你看你妈呢/ۦۥۢۨ;

.field public static final My:L你看你妈呢/ۦۣۨۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, L你看你妈呢/ۦۥۢۨ;

    invoke-direct {v0}, L你看你妈呢/ۦۥۢۨ;-><init>()V

    sput-object v0, L你看你妈呢/ۦۥۢۨ;->Mx:L你看你妈呢/ۦۥۢۨ;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, L你看你妈呢/ۦۥۤ۠;->ۥۡ(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, L你看你妈呢/ۦۥۢۨ;->Mw:Z

    invoke-direct {v0}, L你看你妈呢/ۦۥۢۨ;->D()L你看你妈呢/ۦۣۨۢ;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۢۨ;->My:L你看你妈呢/ۦۣۨۢ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final D()L你看你妈呢/ۦۣۨۢ;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, L你看你妈呢/ۦۥۢۨ;->Mw:Z

    if-eqz v1, :cond_0

    sget-object v1, L你看你妈呢/ۦۥۣۡ;->LS:L你看你妈呢/ۦۥۣۡ;

    invoke-virtual {v1}, L你看你妈呢/ۦۥۣۡ;->ۦۨۨۥ()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, L你看你妈呢/ۦۥۢۧ;

    const-class v2, L你看你妈呢/ۦۥۢۧ;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۤۨ;->ۥ(Ljava/util/Iterator;)L你看你妈呢/ۦۢۤۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۤۨ;->ۥ۠(L你看你妈呢/ۦۢۤۥ;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, L你看你妈呢/ۦۥۢۧ;

    invoke-interface {v4}, L你看你妈呢/ۦۥۢۧ;->B()I

    move-result v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, L你看你妈呢/ۦۥۢۧ;

    invoke-interface {v6}, L你看你妈呢/ۦۥۢۧ;->B()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    check-cast v3, L你看你妈呢/ۦۥۢۧ;

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, L你看你妈呢/ۦۥۣ۟;->ۥ(L你看你妈呢/ۦۥۢۧ;Ljava/util/List;)L你看你妈呢/ۦۣۨۢ;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, L你看你妈呢/ۦۥۣ۟;->ۥ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)L你看你妈呢/ۦۥۣ۠;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۣۨۢ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, L你看你妈呢/ۦۥۣ۟;->ۥ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)L你看你妈呢/ۦۥۣ۠;

    move-result-object v0

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣۨۢ;

    :cond_6
    :goto_2
    return-object v1
.end method
