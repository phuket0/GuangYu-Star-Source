.class public final Landroidx/collection/LruCacheKt;
.super Ljava/lang/Object;


# direct methods
.method public static final lruCache(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;)Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TK;+TV;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e5<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;)V

    check-cast v0, Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static synthetic lruCache$default(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;ILjava/lang/Object;)Landroidx/collection/LruCache;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$1;

    check-cast p1, L你看你妈呢/ۦۡۥ۠;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    check-cast p2, L你看你妈呢/ۦۡۤ۟;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    check-cast p3, L你看你妈呢/ۦۡۥۥ;

    :cond_2
    const-string p4, ""

    invoke-static {p1, p4}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/collection/LruCacheKt$lruCache$4;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;)V

    check-cast p4, Landroidx/collection/LruCache;

    return-object p4
.end method
