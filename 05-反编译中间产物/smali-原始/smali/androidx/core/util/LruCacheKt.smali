.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;


# direct methods
.method public static final lruCache(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;)Landroid/util/LruCache;
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
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;)V

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic lruCache$default(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    check-cast p1, L你看你妈呢/ۦۡۥ۠;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    check-cast p2, L你看你妈呢/ۦۡۤ۟;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    check-cast p3, L你看你妈呢/ۦۡۥۥ;

    :cond_2
    new-instance p4, Landroidx/core/util/LruCacheKt$lruCache$4;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(IL你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥۥ;)V

    check-cast p4, Landroid/util/LruCache;

    return-object p4
.end method
