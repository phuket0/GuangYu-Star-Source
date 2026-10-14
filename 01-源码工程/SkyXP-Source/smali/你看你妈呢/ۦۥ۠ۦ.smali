.class public final L你看你妈呢/ۦۥ۠ۦ;
.super Ljava/lang/Object;


# static fields
.field private static final LK:L你看你妈呢/ۦۥ۠ۡ;

.field private static final LL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥ۠ۦ;->ۦ(Ljava/lang/Class;I)I

    move-result v0

    sput v0, L你看你妈呢/ۦۥ۠ۦ;->LL:I

    :try_start_0
    invoke-static {}, L你看你妈呢/ۦۥۡۤ;->ۦۨۨۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, L你看你妈呢/ۦۥۥۢ;->Nb:L你看你妈呢/ۦۥۥۢ;

    :goto_0
    check-cast v0, L你看你妈呢/ۦۥ۠ۡ;

    goto :goto_1

    :cond_0
    sget-object v0, L你看你妈呢/ۦۥ۟ۤ;->Lt:L你看你妈呢/ۦۥ۟ۤ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, L你看你妈呢/ۦۥۥۢ;->Nb:L你看你妈呢/ۦۥۥۢ;

    check-cast v0, L你看你妈呢/ۦۥ۠ۡ;

    :goto_1
    sput-object v0, L你看你妈呢/ۦۥ۠ۦ;->LK:L你看你妈呢/ۦۥ۠ۡ;

    return-void
.end method

.method private static final ۥ(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method static synthetic ۥ(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠ۦ;->ۥ(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠ۦ;->ۥۤ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠ۦ;->ۦ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠ۦ;->ۥۢ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۠(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    instance-of v0, p0, L你看你妈呢/ۦۣۢ۠;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    check-cast p0, L你看你妈呢/ۦۣۢ۠;

    invoke-interface {p0}, L你看你妈呢/ۦۣۢ۠;->ۦۦۣۨ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    sget-object v0, L你看你妈呢/ۦۥ۠ۦ;->LK:L你看你妈呢/ۦۥ۠ۡ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۥ۠ۡ;->ۥۡ(Ljava/lang/Class;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v0

    invoke-interface {v0, p0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic ۥ۠(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠ۦ;->ۥۡ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final ۥۡ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final ۥۢ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic ۥۢ(Ljava/lang/Class;)L你看你妈呢/ۦۡۤ۟;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۦۥ۠ۦ;->ۥۣ(Ljava/lang/Class;)L你看你妈呢/ۦۡۤ۟;

    move-result-object p0

    return-object p0
.end method

.method private static final ۥۢ(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۡۤ۟;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۥ۠ۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۥ۠ۧ;-><init>(L你看你妈呢/ۦۡۤ۟;)V

    return-object v0
.end method

.method private static final ۥۣ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final ۥۣ(Ljava/lang/Class;)L你看你妈呢/ۦۡۤ۟;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦۥۡۢ;->LR:L你看你妈呢/ۦۥۡۢ;

    check-cast v0, L你看你妈呢/ۦۡۤ۟;

    sget v1, L你看你妈呢/ۦۥ۠ۦ;->LL:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, L你看你妈呢/ۦۥ۠ۦ;->ۦ(Ljava/lang/Class;I)I

    move-result v3

    if-eq v1, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    array-length v3, p0

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    if-eqz v8, :cond_5

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v8, v11, :cond_3

    if-eq v8, v9, :cond_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    aget-object v8, v7, v2

    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v7, v7, v11

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, L你看你妈呢/ۦۥ۠ۨ;

    invoke-direct {v5, v6}, L你看你妈呢/ۦۥ۠ۨ;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v5}, L你看你妈呢/ۦۥ۠ۦ;->ۥۢ(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    aget-object v7, v7, v2

    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v5, L你看你妈呢/ۦۥۡ۟;

    invoke-direct {v5, v6}, L你看你妈呢/ۦۥۡ۟;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v5}, L你看你妈呢/ۦۥ۠ۦ;->ۥۢ(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, L你看你妈呢/ۦۥۡ۠;

    invoke-direct {v5, v6}, L你看你妈呢/ۦۥۡ۠;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v5}, L你看你妈呢/ۦۥ۠ۦ;->ۥۢ(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_5
    new-instance v5, L你看你妈呢/ۦۥۡۡ;

    invoke-direct {v5, v6}, L你看你妈呢/ۦۥۡۡ;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v5}, L你看你妈呢/ۦۥ۠ۦ;->ۥۢ(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {v5, v6}, L你看你妈呢/ۦ۟ۧۦ;->ۥ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۦ۟ۧ۠;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v5

    check-cast v1, L你看你妈呢/ۦ۟ۧ۠;

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۧ۠;->ۦۣۡۨ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, L你看你妈呢/ۦ۟ۧ۠;

    invoke-virtual {v3}, L你看你妈呢/ۦ۟ۧ۠;->ۦۣۡۨ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_a

    move-object v5, v2

    move v1, v3

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    check-cast v5, L你看你妈呢/ۦ۟ۧ۠;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, L你看你妈呢/ۦ۟ۧ۠;->ۦۣۡۧ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, L你看你妈呢/ۦۡۤ۟;

    if-eqz p0, :cond_b

    move-object v0, p0

    :cond_b
    return-object v0
.end method

.method private static final ۥۤ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final ۦ(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {p0}, L你看你妈呢/ۦۣۡۦ;->ۥ(Ljava/lang/Class;)L你看你妈呢/ۦۢۢۨ;

    :try_start_0
    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, L你看你妈呢/ۦۥ۠ۦ;->ۥ(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic ۦ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠ۦ;->ۥۣ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final ۦ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-interface {p0, p1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۥ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
