.class final L你看你妈呢/ۦۢۤۦ;
.super L你看你妈呢/ۦۢۤۧ;

# interfaces
.implements Ljava/util/Iterator;
.implements L你看你妈呢/ۦ۠ۧۦ;
.implements L你看你妈呢/ۦۡۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e7<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e7;"
    }
.end annotation


# instance fields
.field private FQ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private FR:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation
.end field

.field private FS:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۢۤۧ;-><init>()V

    return-void
.end method

.method private final ۦۥۤۨ()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method private final ۦۥۥ۟()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۢۤۦ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۢۤۦ;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    sget-object v0, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    check-cast v0, L你看你妈呢/ۦ۠ۨۡ;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۢۤۦ;->ۦۥۤۨ()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۦۢۤۦ;->FQ:Ljava/util/Iterator;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    return v3

    :cond_3
    iput-object v1, p0, L你看你妈呢/ۦۢۤۦ;->FQ:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    iget-object v0, p0, L你看你妈呢/ۦۢۤۦ;->FR:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    iput-object v1, p0, L你看你妈呢/ۦۢۤۦ;->FR:L你看你妈呢/ۦ۠ۧۦ;

    sget-object v1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    sget-object v1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-static {v1}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    iget-object v0, p0, L你看你妈呢/ۦۢۤۦ;->FS:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, L你看你妈呢/ۦۢۤۦ;->FS:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۢۤۦ;->ۦۥۤۨ()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    iget-object v0, p0, L你看你妈呢/ۦۢۤۦ;->FQ:Ljava/util/Iterator;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۦۢۤۦ;->ۦۥۥ۟()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    return-void
.end method

.method public ۥ(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۢۤۦ;->FS:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    iput-object p2, p0, L你看你妈呢/ۦۢۤۦ;->FR:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1
.end method

.method public ۥ(Ljava/util/Iterator;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1

    :cond_0
    iput-object p1, p0, L你看你妈呢/ۦۢۤۦ;->FQ:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, L你看你妈呢/ۦۢۤۦ;->state:I

    iput-object p2, p0, L你看你妈呢/ۦۢۤۦ;->FR:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1
.end method

.method public final ۥۢ(L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۢۤۦ;->FR:L你看你妈呢/ۦ۠ۧۦ;

    return-void
.end method
