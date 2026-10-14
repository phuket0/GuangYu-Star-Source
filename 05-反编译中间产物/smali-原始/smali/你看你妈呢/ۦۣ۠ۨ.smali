.class public final L你看你妈呢/ۦۣ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;
.implements L你看你妈呢/ۦۣۢ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06df\u06e3;"
    }
.end annotation


# static fields
.field public static final CS:L你看你妈呢/ۦ۠ۤ۟;

.field private static final CT:L你看你妈呢/ۦۣ۠ۨ;


# instance fields
.field private CK:Z

.field private CU:L你看你妈呢/ۦ۠ۤۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e5<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private CV:[I

.field private CW:I

.field private CX:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private CY:L你看你妈呢/ۦ۠ۤۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e6<",
            "TK;>;"
        }
    .end annotation
.end field

.field private CZ:I

.field private Da:I

.field private Db:[I

.field private Dc:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private Dd:L你看你妈呢/ۦ۠ۤۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e7<",
            "TV;>;"
        }
    .end annotation
.end field

.field private length:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦ۠ۤ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۠ۤ۟;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۣ۠ۨ;->CS:L你看你妈呢/ۦ۠ۤ۟;

    new-instance v0, L你看你妈呢/ۦۣ۠ۨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۣ۠ۨ;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, L你看你妈呢/ۦۣ۠ۨ;->CK:Z

    sput-object v0, L你看你妈呢/ۦۣ۠ۨ;->CT:L你看你妈呢/ۦۣ۠ۨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, L你看你妈呢/ۦۣ۠ۧ;->ۦۥۨ(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, L你看你妈呢/ۦۣ۠ۨ;->CS:L你看你妈呢/ۦ۠ۤ۟;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۠ۤ۟;->ۥ(L你看你妈呢/ۦ۠ۤ۟;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, L你看你妈呢/ۦۣ۠ۨ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    iput-object p2, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    iput-object p3, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    iput-object p4, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    iput p5, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    iput p6, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    sget-object p1, L你看你妈呢/ۦۣ۠ۨ;->CS:L你看你妈呢/ۦ۠ۤ۟;

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result p2

    invoke-static {p1, p2}, L你看你妈呢/ۦ۠ۤ۟;->ۦ(L你看你妈呢/ۦ۠ۤ۟;I)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CW:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CK:Z

    if-eqz v0, :cond_0

    new-instance v0, L你看你妈呢/ۦ۠ۥ۠;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۠ۥ۠;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۨ;I)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ(I)V

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۦ()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ۥ۟(L你看你妈呢/ۦۣ۠ۨ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    return p0
.end method

.method private final ۥ۟(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۦ()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic ۥ۠(L你看你妈呢/ۦۣ۠ۨ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣ۠ۨ;->Da:I

    return p0
.end method

.method private final ۥ۠(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۠(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۟(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final synthetic ۥۡ(L你看你妈呢/ۦۣ۠ۨ;)[I
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    return-object p0
.end method

.method private final ۥۢ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥۡ(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic ۥۢ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    return-object p0
.end method

.method private final ۥۦۤ(Z)V
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    invoke-static {v0, v2, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    return-void
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic ۦۣۤۥ()L你看你妈呢/ۦۣ۠ۨ;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣ۠ۨ;->CT:L你看你妈呢/ۦۣ۠ۨ;

    return-object v0
.end method

.method private final ۦۣۤۦ()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۢ()I

    move-result v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۧ;->ۦۥۨ(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    return-object v0
.end method

.method private final ۦۣۤۧ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    array-length v0, v0

    return v0
.end method

.method private final ۦۣۤۨ()V
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Da:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Da:I

    return-void
.end method

.method private final ۦۦ۟(I)V
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۢ()I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۢ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۧ(II)I

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    sget-object v0, L你看你妈呢/ۦۣ۠ۨ;->CS:L你看你妈呢/ۦ۠ۤ۟;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۠ۤ۟;->ۥ(L你看你妈呢/ۦ۠ۤ۟;I)I

    move-result p1

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۢ(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final ۦۦ۟۠(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final ۦۦ۟ۡ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final ۦۦ۟ۢ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CW:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final ۦۦ۠(I)V
    .locals 1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥۦۤ(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟(I)V

    :goto_0
    return-void
.end method

.method private final ۦۦۡ(I)Z
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final ۦۦۢ(I)V
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۨ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, L你看你妈呢/ۦۣ۠ۨ;->ۥۦۤ(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    sget-object v0, L你看你妈呢/ۦۣ۠ۨ;->CS:L你看你妈呢/ۦ۠ۤ۟;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۠ۤ۟;->ۦ(L你看你妈呢/ۦ۠ۤ۟;I)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CW:I

    :goto_0
    iget p1, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    if-ge v2, p1, :cond_2

    invoke-direct {p0, v2}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۡ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final ۦۦۣ(I)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۠([Ljava/lang/Object;I)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۠([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۤ(I)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, L你看你妈呢/ۦۣ۠ۨ;->size:I

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۨ()V

    return-void
.end method

.method private final ۦۦۤ(I)V
    .locals 9

    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, L你看你妈呢/ۦۣۢۢ;->ۥۡۡ(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    if-le v3, v4, :cond_2

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object v4, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aput v5, v3, v0

    iget-object v3, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aput v6, p1, v0

    return-void
.end method

.method private final ۦۦۥ(I)Z
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۢ()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۢ()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 6

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    iget v2, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;II)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;II)V

    :cond_2
    iput v1, p0, L你看你妈呢/ۦۣ۠ۨ;->size:I

    iput v1, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۨ()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟۠(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۡ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥۢ(Ljava/util/Map;)Z

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟۠(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CU:L你看你妈呢/ۦ۠ۤۥ;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦ۠ۤۥ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۠ۤۥ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CU:L你看你妈呢/ۦ۠ۤۥ;

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CY:L你看你妈呢/ۦ۠ۤۦ;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦ۠ۤۦ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۠ۤۦ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CY:L你看你妈呢/ۦ۠ۤۦ;

    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۨ;->size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dd:L你看你妈呢/ۦ۠ۤۧ;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦ۠ۤۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۠ۤۧ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    iput-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dd:L你看你妈呢/ۦ۠ۤۧ;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۡ()L你看你妈呢/ۦ۠ۤ۠;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, L你看你妈呢/ۦ۠ۤ۠;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦ۠()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ۟(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۦ()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟۠(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ(I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۡ()L你看你妈呢/ۦ۠ۤ۠;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, L你看你妈呢/ۦ۠ۤ۠;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, L你看你妈呢/ۦ۠ۤ۠;->ۥۡ۠(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۠(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟۠(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥۡ(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final ۥۡ(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, L你看你妈呢/ۦۣ۠ۨ;->Dc:[Ljava/lang/Object;

    invoke-static {v2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۦۣۥ۟()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CK:Z

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, L你看你妈呢/ۦۣ۠ۨ;->CT:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final ۦۣۥ۠()V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CK:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۦۣۥۡ()L你看你妈呢/ۦ۠ۤ۠;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦ۠ۤ۠;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۠ۤ۠;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    return-object v0
.end method

.method public final ۦۣۥۢ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final ۦۣۥۣ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦۣ۠ۨ;->CK:Z

    return v0
.end method

.method public final ۦۣۥۤ()L你看你妈呢/ۦۣ۠ۤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e3<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۣ۠ۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۣ۠ۤ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    return-object v0
.end method

.method public final ۦۣۥۥ()L你看你妈呢/ۦ۠ۤۤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦ۠ۤۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۠ۤۤ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    return-object v0
.end method

.method public final ۦۦۣ۟(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    :goto_0
    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, L你看你妈呢/ۦۣۢۢ;->ۥۡۡ(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۢ()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v4}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۠(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L你看你妈呢/ۦۣ۠ۨ;->length:I

    iget-object v5, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۨ;->Db:[I

    aput v0, p1, v1

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CV:[I

    aput v3, p1, v0

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, L你看你妈呢/ۦۣ۠ۨ;->size:I

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۨ()V

    iget p1, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    if-le v2, p1, :cond_1

    iput v2, p0, L你看你妈呢/ۦۣ۠ۨ;->CZ:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, L你看你妈呢/ۦۣ۠ۨ;->CX:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۢ(I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۤۧ()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final ۦۦ۟ۤ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟۠(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۦۦ۟ۥ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۡ(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦۣ(I)V

    const/4 p1, 0x1

    return p1
.end method
