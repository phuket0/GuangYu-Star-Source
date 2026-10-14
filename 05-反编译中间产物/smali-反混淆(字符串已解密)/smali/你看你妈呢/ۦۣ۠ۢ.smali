.class public final L你看你妈呢/ۦۣ۠ۢ;
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


# static fields
.field private static final CH:L你看你妈呢/ۦۣ۠ۥ;

.field private static final CI:L你看你妈呢/ۦۣ۠ۢ;


# instance fields
.field private CJ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private CK:Z

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۣ۠ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۣ۠ۥ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۣ۠ۢ;->CH:L你看你妈呢/ۦۣ۠ۥ;

    new-instance v0, L你看你妈呢/ۦۣ۠ۢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۣ۠ۢ;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, L你看你妈呢/ۦۣ۠ۢ;->CK:Z

    sput-object v0, L你看你妈呢/ۦۣ۠ۢ;->CI:L你看你妈呢/ۦۣ۠ۢ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, L你看你妈呢/ۦۣ۠ۢ;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦ۠۟ۢ;-><init>()V

    invoke-static {p1}, L你看你妈呢/ۦۣ۠ۧ;->ۦۥۨ(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IIL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۢ;-><init>(I)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CK:Z

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

.method private final ۥ(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    add-int v4, v1, p1

    aget-object v3, v2, v3

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    add-int/2addr v1, p1

    add-int/2addr p1, p2

    iget p2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-static {p4, p4, v1, p1, p2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    iget p2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۧ()V

    :cond_2
    iget p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    return p3
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۢ;IILjava/util/Collection;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۢ;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۢ;->ۦۥۦ(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ۥ(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۧ()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۣ۠ۢ;->ۥ۠ۢ(II)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final ۥ(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۧ()V

    invoke-direct {p0, p1, p3}, L你看你妈呢/ۦۣ۠ۢ;->ۥ۠ۢ(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۢ;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۣ۠ۢ;->ۥۣ۠(II)V

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۢ;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۢ;ILjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣ۠ۢ;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic ۥ۟(L你看你妈呢/ۦۣ۠ۢ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣ۠ۢ;->modCount:I

    return p0
.end method

.method public static final synthetic ۥ۠(L你看你妈呢/ۦۣ۠ۢ;)Z
    .locals 0

    iget-boolean p0, p0, L你看你妈呢/ۦۣ۠ۢ;->CK:Z

    return p0
.end method

.method private final ۥ۠ۢ(II)V
    .locals 3

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣ۠ۢ;->ۦۥۥ(I)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-static {v0, v0, v1, p1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    add-int/2addr p1, p2

    iput p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    return-void
.end method

.method private final ۥۣ۠(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۧ()V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-static {v0, v0, p1, v1, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;II)V

    iget p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    return-void
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۣ۠ۢ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    return p0
.end method

.method private final ۦۣ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-static {v0, v1, v2, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final ۦۣۣۦ()V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CK:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final ۦۣۣۧ()V
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L你看你妈呢/ۦۣ۠ۢ;->modCount:I

    return-void
.end method

.method private final ۦۥۤ(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۧ(II)I

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۟([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final ۦۥۥ(I)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۥۤ(I)V

    return-void
.end method

.method private final ۦۥۦ(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۧ()V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-static {v0, v0, p1, v2, v3}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, L你看你妈呢/ۦۣ۠ۧ;->ۥ۠([Ljava/lang/Object;I)V

    iget p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    return-object v1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۦ(II)V

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(ILjava/lang/Object;)V

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

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۦ(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-direct {p0, v1, p1, v0}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(ILjava/util/Collection;I)V

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

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    const/4 v0, 0x0

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۣ۠ۢ;->ۥۣ۠(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣ(Ljava/util/List;)Z

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

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦۣ۠ۧ;->ۦ([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

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

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۠ۢ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۠ۢ;->listIterator(I)Ljava/util/ListIterator;

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

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۦ(II)V

    new-instance v0, L你看你妈呢/ۦۣ۠ۦ;

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦۣ۠ۢ;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۠ۢ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۠ۢ;->remove(I)Ljava/lang/Object;

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

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۢ;->ۦۥۦ(I)Ljava/lang/Object;

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

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, L你看你妈呢/ۦۣ۠ۢ;->ۥ(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
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

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-virtual {v0, p1, p2, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥۤ(III)V

    new-instance v0, L你看你妈呢/ۦۣۣ۠;

    iget-object v3, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۦۣۣ۠;-><init>([Ljava/lang/Object;IIL你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۣ۠ۢ;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

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

    array-length v1, p1

    iget v2, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    invoke-static {v0, p1, v3, v3, v2}, L你看你妈呢/ۦ۠۟ۧ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    invoke-static {v0, p1}, L你看你妈呢/ۦ۠۠ۤ;->ۥ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CJ:[Ljava/lang/Object;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, L你看你妈呢/ۦۣ۠ۧ;->ۥ([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۦۣۣۨ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۢ;->ۦۣۣۦ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۦۣ۠ۢ;->CK:Z

    iget v0, p0, L你看你妈呢/ۦۣ۠ۢ;->length:I

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, L你看你妈呢/ۦۣ۠ۢ;->CI:L你看你妈呢/ۦۣ۠ۢ;

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method
