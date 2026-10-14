.class public final L你看你妈呢/ۦۣۤۨ;
.super L你看你妈呢/ۦۡ۠ۡ;

# interfaces
.implements L你看你妈呢/ۦۤۤۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e0\u06e1;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Lh:L你看你妈呢/ۦ۠ۨۡ;

.field public final Li:I

.field public final Lj:L你看你妈呢/ۦۤۤۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Lk:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation
.end field

.field private Ll:L你看你妈呢/ۦ۠ۨۡ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            ")V"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦۤۨۡ;->Lc:L你看你妈呢/ۦۤۨۡ;

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    sget-object v1, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    check-cast v1, L你看你妈呢/ۦ۠ۨۡ;

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۡ۠ۡ;-><init>(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;)V

    iput-object p1, p0, L你看你妈呢/ۦۣۤۨ;->Lj:L你看你妈呢/ۦۤۤۨ;

    iput-object p2, p0, L你看你妈呢/ۦۣۤۨ;->Lh:L你看你妈呢/ۦ۠ۨۡ;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, L你看你妈呢/ۦۤۨۤ;

    invoke-direct {v0}, L你看你妈呢/ۦۤۨۤ;-><init>()V

    invoke-interface {p2, p1, v0}, L你看你妈呢/ۦ۠ۨۡ;->fold(Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦۣۤۨ;->Li:I

    return-void
.end method

.method public static synthetic ۥ(IL你看你妈呢/ۦ۠ۨۤ;)I
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦۣۤۨ;->ۦ(IL你看你妈呢/ۦ۠ۨۤ;)I

    move-result p0

    return p0
.end method

.method private final ۥ(L你看你妈呢/ۦ۠ۧۦ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣۣۧ;->ۥۡ(L你看你妈呢/ۦ۠ۨۡ;)V

    iget-object v1, p0, L你看你妈呢/ۦۣۤۨ;->Ll:L你看你妈呢/ۦ۠ۨۡ;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, L你看你妈呢/ۦۣۤۨ;->ۥ(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۦۣۤۨ;->Ll:L你看你妈呢/ۦ۠ۨۡ;

    :cond_0
    iput-object p1, p0, L你看你妈呢/ۦۣۤۨ;->Lk:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {}, L你看你妈呢/ۦۤۨۥ;->ۦۨۤۨ()L你看你妈呢/ۦۡۥۤ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦۣۤۨ;->Lj:L你看你妈呢/ۦۤۤۨ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {p1, v0, p2, v1}, L你看你妈呢/ۦۡۥۤ;->ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, L你看你妈呢/ۦۣۤۨ;->Lk:L你看你妈呢/ۦ۠ۧۦ;

    :cond_1
    return-object p1
.end method

.method private final ۥ(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, L你看你妈呢/ۦۤۨ۟;

    if-eqz v0, :cond_0

    check-cast p2, L你看你妈呢/ۦۤۨ۟;

    invoke-direct {p0, p2, p3}, L你看你妈呢/ۦۣۤۨ;->ۥ(L你看你妈呢/ۦۤۨ۟;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, L你看你妈呢/ۦۤۨۧ;->ۥ(L你看你妈呢/ۦۣۤۨ;L你看你妈呢/ۦ۠ۨۡ;)V

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۤۨ۟;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, L你看你妈呢/ۦۤۨ۟;->Lb:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۦۣۢۧ;->ۥ۟ۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final ۦ(IL你看你妈呢/ۦ۠ۨۤ;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
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

    :try_start_0
    invoke-direct {p0, p2, p1}, L你看你妈呢/ۦۣۤۨ;->ۥ(L你看你妈呢/ۦ۠ۧۦ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :catchall_0
    move-exception p1

    new-instance v0, L你看你妈呢/ۦۤۨ۟;

    invoke-interface {p2}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۦۤۨ۟;-><init>(Ljava/lang/Throwable;L你看你妈呢/ۦ۠ۨۡ;)V

    check-cast v0, L你看你妈呢/ۦ۠ۨۡ;

    iput-object v0, p0, L你看你妈呢/ۦۣۤۨ;->Ll:L你看你妈呢/ۦ۠ۨۡ;

    throw p1
.end method

.method public getCallerFrame()L你看你妈呢/ۦۡ۠ۢ;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣۤۨ;->Lk:L你看你妈呢/ۦ۠ۧۦ;

    instance-of v1, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۡ۠ۢ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣۤۨ;->Ll:L你看你妈呢/ۦ۠ۨۡ;

    if-nez v0, :cond_0

    sget-object v0, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    check-cast v0, L你看你妈呢/ۦ۠ۨۡ;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, L你看你妈呢/ۦۤۨ۟;

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۨ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v2

    invoke-direct {v1, v0, v2}, L你看你妈呢/ۦۤۨ۟;-><init>(Ljava/lang/Throwable;L你看你妈呢/ۦ۠ۨۡ;)V

    check-cast v1, L你看你妈呢/ۦ۠ۨۡ;

    iput-object v1, p0, L你看你妈呢/ۦۣۤۨ;->Ll:L你看你妈呢/ۦ۠ۨۡ;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۤۨ;->Lk:L你看你妈呢/ۦ۠ۧۦ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, L你看你妈呢/ۦۡ۠ۡ;->releaseIntercepted()V

    return-void
.end method
