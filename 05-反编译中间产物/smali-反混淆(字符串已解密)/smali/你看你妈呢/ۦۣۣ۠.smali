.class public final L你看你妈呢/ۦۣۣ۠;
.super L你看你妈呢/ۦ۠۟ۢ;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06df\u06e2<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private CJ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final CL:I

.field private final CM:L你看你妈呢/ۦۣۣ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e3<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final CN:L你看你妈呢/ۦۣ۠ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e2<",
            "TE;>;"
        }
    .end annotation
.end field

.field private length:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;IIL你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۣ۠ۢ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e3<",
            "TE;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e2<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦ۠۟ۢ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iput p2, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iput p3, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    iput-object p4, p0, L你看你妈呢/ۦۣۣ۠;->CM:L你看你妈呢/ۦۣۣ۠;

    iput-object p5, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {p5}, L你看你妈呢/ۦۣ۠ۢ;->ۥ۟(L你看你妈呢/ۦۣ۠ۢ;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦۣۣ۠;->modCount:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, L你看你妈呢/ۦ۠ۤۨ;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦ۠ۤۨ;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣۣ۠;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic ۥ۟(L你看你妈呢/ۦۣۣ۠;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣۣ۠;->modCount:I

    return p0
.end method

.method public static final synthetic ۥ۠(L你看你妈呢/ۦۣۣ۠;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    return p0
.end method

.method private final ۥ۠ۤ(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤۢ()V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CM:L你看你妈呢/ۦۣۣ۠;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۦۣۣ۠;->ۥ۠ۤ(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {v0, p1, p2}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(L你看你妈呢/ۦۣ۠ۢ;II)V

    :goto_0
    iget p1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    return-void
.end method

.method public static final synthetic ۥۡ(L你看你妈呢/ۦۣۣ۠;)L你看你妈呢/ۦۣ۠ۢ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    return-object p0
.end method

.method private final ۦ(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CM:L你看你妈呢/ۦۣۣ۠;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, L你看你妈呢/ۦۣۣ۠;->ۦ(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {v0, p1, p2, p3, p4}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(L你看你妈呢/ۦۣ۠ۢ;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤۢ()V

    :cond_1
    iget p2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    sub-int/2addr p2, p1

    iput p2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    return p1
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۣۣ۠;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    return p0
.end method

.method private final ۦ(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤۢ()V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CM:L你看你妈呢/ۦۣۣ۠;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۦۣۣ۠;->ۦ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {v0, p1, p2}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(L你看你妈呢/ۦۣ۠ۢ;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {p1}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(L你看你妈呢/ۦۣ۠ۢ;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget p1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    return-void
.end method

.method private final ۦ(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤۢ()V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CM:L你看你妈呢/ۦۣۣ۠;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, L你看你妈呢/ۦۣۣ۠;->ۦ(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {v0, p1, p2, p3}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(L你看你妈呢/ۦۣ۠ۢ;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {p1}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(L你看你妈呢/ۦۣ۠ۢ;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget p1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    add-int/2addr p1, p3

    iput p1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    return-void
.end method

.method private final ۦۣۤ۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۢ;->ۥ۟(L你看你妈呢/ۦۣ۠ۢ;)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final ۦۣۤ۠()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤۡ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final ۦۣۤۡ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۢ;->ۥ۠(L你看你妈呢/ۦۣ۠ۢ;)Z

    move-result v0

    return v0
.end method

.method private final ۦۣۤۢ()V
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L你看你妈呢/ۦۣۣ۠;->modCount:I

    return-void
.end method

.method private final ۦۤ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-static {v0, v1, v2, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final ۦۥۧ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤۢ()V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CM:L你看你妈呢/ۦۣۣ۠;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, L你看你妈呢/ۦۣۣ۠;->ۦۥۧ(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(L你看你妈呢/ۦۣ۠ۢ;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۦ(II)V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, L你看你妈呢/ۦۣۣ۠;->ۦ(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۦۣۣ۠;->ۦ(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۦ(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, L你看你妈呢/ۦۣۣ۠;->ۦ(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, L你看你妈呢/ۦۣۣ۠;->ۦ(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۣۣ۠;->ۥ۠ۤ(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۣ۠;->ۦۤ(Ljava/util/List;)Z

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

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦۣ۠ۧ;->ۦ([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۣ۠;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۣ۠;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۦ(II)V

    new-instance v0, L你看你妈呢/ۦۣ۠ۤ;

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۦۣ۠ۤ;-><init>(L你看你妈呢/ۦۣۣ۠;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۣ۠;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۣ۠;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, L你看你妈呢/ۦۣۣ۠;->ۦ(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣۣ۠;->ۦۥۧ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, L你看你妈呢/ۦۣۣ۠;->ۦ(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-virtual {v0, p1, p2, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥۤ(III)V

    new-instance v0, L你看你妈呢/ۦۣۣ۠;

    iget-object v3, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, L你看你妈呢/ۦۣۣ۠;->CN:L你看你妈呢/ۦۣ۠ۢ;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۦۣۣ۠;-><init>([Ljava/lang/Object;IIL你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۣ۠ۢ;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    array-length v1, p1

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v3, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    invoke-static {v0, p1}, L你看你妈呢/ۦ۠۠ۤ;->ۥ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, L你看你妈呢/ۦۣۣ۠;->ۦۣۤ۟()V

    iget-object v0, p0, L你看你妈呢/ۦۣۣ۠;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣۣ۠;->CL:I

    iget v2, p0, L你看你妈呢/ۦۣۣ۠;->length:I

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3}, L你看你妈呢/ۦۣ۠ۧ;->ۥ([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
