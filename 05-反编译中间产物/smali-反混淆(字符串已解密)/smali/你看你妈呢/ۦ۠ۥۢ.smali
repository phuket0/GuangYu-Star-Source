.class public final L你看你妈呢/ۦ۠ۥۢ;
.super L你看你妈呢/ۦۣ۠۟;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06df\u06e3<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final Dp:L你看你妈呢/ۦ۠ۥۣ;

.field private static final Dq:L你看你妈呢/ۦ۠ۥۢ;


# instance fields
.field private final Dr:L你看你妈呢/ۦۣ۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦ۠ۥۣ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۠ۥۣ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦ۠ۥۢ;->Dp:L你看你妈呢/ۦ۠ۥۣ;

    new-instance v0, L你看你妈呢/ۦ۠ۥۢ;

    sget-object v1, L你看你妈呢/ۦۣ۠ۨ;->CS:L你看你妈呢/ۦ۠ۤ۟;

    invoke-virtual {v1}, L你看你妈呢/ۦ۠ۤ۟;->ۦۣۥۦ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۠ۥۢ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    sput-object v0, L你看你妈呢/ۦ۠ۥۢ;->Dq:L你看你妈呢/ۦ۠ۥۢ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, L你看你妈呢/ۦۣ۠ۨ;

    invoke-direct {v0}, L你看你妈呢/ۦۣ۠ۨ;-><init>()V

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۠ۥۢ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, L你看你妈呢/ۦۣ۠ۨ;

    invoke-direct {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;-><init>(I)V

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۠ۥۢ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦۣ۠ۨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠۟;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۣ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, L你看你妈呢/ۦ۠ۤۨ;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦ۠ۤۨ;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ۟(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-super {p0, p1}, L你看你妈呢/ۦۣ۠۟;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۤ()L你看你妈呢/ۦۣ۠ۤ;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۤ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-super {p0, p1}, L你看你妈呢/ۦۣ۠۟;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-super {p0, p1}, L你看你妈呢/ۦۣ۠۟;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final ۦۣۦۧ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦ۠ۥۢ;->Dr:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۟()Ljava/util/Map;

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۥۢ;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, L你看你妈呢/ۦ۠ۥۢ;->Dq:L你看你妈呢/ۦ۠ۥۢ;

    check-cast v0, Ljava/util/Set;

    :goto_0
    return-object v0
.end method
