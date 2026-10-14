.class final L你看你妈呢/ۦۤۦۦ;
.super L你看你妈呢/ۦۣۤۧ;

# interfaces
.implements L你看你妈呢/ۦۤۤۥ;
.implements L你看你妈呢/ۦۤۥۦ;
.implements L你看你妈呢/ۦۤۨ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e7\u06e3<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e7\u06df;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e5<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e5\u06e6<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e8\u06e0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final KF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile GL:Ljava/lang/Object;

.field private KG:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "GL"

    const-class v2, L你看你妈呢/ۦۤۦۦ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤۦۦ;->KF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۧ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۤۦۦ;->GL:Ljava/lang/Object;

    return-void
.end method

.method private final ۥ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۦۤۦۦ;->ۦۣۨۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, L你看你妈呢/ۦۤۦۦ;->ۦۣۨۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, L你看你妈呢/ۦۤۦۦ;->KG:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, L你看你妈呢/ۦۤۦۦ;->KG:I

    invoke-virtual {p0}, L你看你妈呢/ۦۤۦۦ;->ۦۨۤۤ()[L你看你妈呢/ۦۤۧۥ;

    move-result-object p2

    sget-object v2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [L你看你妈呢/ۦۤۧ۟;

    if-eqz p2, :cond_3

    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, L你看你妈呢/ۦۤۧ۟;->ۦۨۤ۠()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, L你看你妈呢/ۦۤۦۦ;->KG:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, L你看你妈呢/ۦۤۦۦ;->KG:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, L你看你妈呢/ۦۤۦۦ;->ۦۨۤۤ()[L你看你妈呢/ۦۤۧۥ;

    move-result-object p1

    sget-object v2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, L你看你妈呢/ۦۤۦۦ;->KG:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final synthetic ۦۣۨۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤۦۦ;->KF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۦۦ;->setValue(Ljava/lang/Object;)V

    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦۤۨۢ;->Lf:L你看你妈呢/ۦۥۤ۟;

    invoke-static {}, L你看你妈呢/ۦۤۦۦ;->ۦۣۨۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, L你看你妈呢/ۦۤۨۢ;->Lf:L你看你妈呢/ۦۥۤ۟;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۦۤۦۦ;->ۥ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, L你看你妈呢/ۦۤۦۧ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, L你看你妈呢/ۦۤۦۧ;

    iget v1, v0, L你看你妈呢/ۦۤۦۧ;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, L你看你妈呢/ۦۤۦۧ;->label:I

    add-int/2addr p2, v2

    iput p2, v0, L你看你妈呢/ۦۤۦۧ;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۤۦۧ;

    invoke-direct {v0, p0, p2}, L你看你妈呢/ۦۤۦۧ;-><init>(L你看你妈呢/ۦۤۦۦ;L你看你妈呢/ۦ۠ۧۦ;)V

    :goto_0
    iget-object p2, v0, L你看你妈呢/ۦۤۦۧ;->result:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, L你看你妈呢/ۦۤۦۧ;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, L你看你妈呢/ۦۤۦۧ;->L$4:Ljava/lang/Object;

    iget-object v2, v0, L你看你妈呢/ۦۤۦۧ;->L$3:Ljava/lang/Object;

    check-cast v2, L你看你妈呢/ۦۣۦۨ;

    iget-object v6, v0, L你看你妈呢/ۦۤۦۧ;->L$2:Ljava/lang/Object;

    check-cast v6, L你看你妈呢/ۦۤۧ۟;

    iget-object v7, v0, L你看你妈呢/ۦۤۦۧ;->L$1:Ljava/lang/Object;

    check-cast v7, L你看你妈呢/ۦۤۤۨ;

    iget-object v8, v0, L你看你妈呢/ۦۤۦۧ;->L$0:Ljava/lang/Object;

    check-cast v8, L你看你妈呢/ۦۤۦۦ;

    :try_start_0
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, L你看你妈呢/ۦۤۦۧ;->L$4:Ljava/lang/Object;

    iget-object v2, v0, L你看你妈呢/ۦۤۦۧ;->L$3:Ljava/lang/Object;

    check-cast v2, L你看你妈呢/ۦۣۦۨ;

    iget-object v6, v0, L你看你妈呢/ۦۤۦۧ;->L$2:Ljava/lang/Object;

    check-cast v6, L你看你妈呢/ۦۤۧ۟;

    iget-object v7, v0, L你看你妈呢/ۦۤۦۧ;->L$1:Ljava/lang/Object;

    check-cast v7, L你看你妈呢/ۦۤۤۨ;

    iget-object v8, v0, L你看你妈呢/ۦۤۦۧ;->L$0:Ljava/lang/Object;

    check-cast v8, L你看你妈呢/ۦۤۦۦ;

    :try_start_1
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, L你看你妈呢/ۦۤۦۧ;->L$2:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, L你看你妈呢/ۦۤۧ۟;

    iget-object p1, v0, L你看你妈呢/ۦۤۦۧ;->L$1:Ljava/lang/Object;

    check-cast p1, L你看你妈呢/ۦۤۤۨ;

    iget-object v2, v0, L你看你妈呢/ۦۤۦۧ;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, L你看你妈呢/ۦۤۦۦ;

    :try_start_2
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۤۦۦ;->ۦۨۤۢ()L你看你妈呢/ۦۤۧۥ;

    move-result-object p2

    check-cast p2, L你看你妈呢/ۦۤۧ۟;

    :try_start_3
    instance-of v2, p1, L你看你妈呢/ۦۤۧ۠;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, L你看你妈呢/ۦۤۧ۠;

    iput-object p0, v0, L你看你妈呢/ۦۤۦۧ;->L$0:Ljava/lang/Object;

    iput-object p1, v0, L你看你妈呢/ۦۤۦۧ;->L$1:Ljava/lang/Object;

    iput-object p2, v0, L你看你妈呢/ۦۤۦۧ;->L$2:Ljava/lang/Object;

    iput v6, v0, L你看你妈呢/ۦۤۦۧ;->label:I

    invoke-virtual {v2, v0}, L你看你妈呢/ۦۤۧ۠;->ۥۧ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    sget-object v2, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v2, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p2, v2}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p2

    check-cast p2, L你看你妈呢/ۦۣۦۨ;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    invoke-static {}, L你看你妈呢/ۦۤۦۦ;->ۦۣۨۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-static {v2}, L你看你妈呢/ۦۣۣۧ;->ۦ(L你看你妈呢/ۦۣۦۨ;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, L你看你妈呢/ۦۤۨۢ;->Lf:L你看你妈呢/ۦۥۤ۟;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, L你看你妈呢/ۦۤۦۧ;->L$0:Ljava/lang/Object;

    iput-object v7, v0, L你看你妈呢/ۦۤۦۧ;->L$1:Ljava/lang/Object;

    iput-object v6, v0, L你看你妈呢/ۦۤۦۧ;->L$2:Ljava/lang/Object;

    iput-object v2, v0, L你看你妈呢/ۦۤۦۧ;->L$3:Ljava/lang/Object;

    iput-object p2, v0, L你看你妈呢/ۦۤۦۧ;->L$4:Ljava/lang/Object;

    iput v5, v0, L你看你妈呢/ۦۤۦۧ;->label:I

    invoke-interface {v7, p1, v0}, L你看你妈呢/ۦۤۤۨ;->emit(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, L你看你妈呢/ۦۤۧ۟;->ۦۨۤۡ()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, L你看你妈呢/ۦۤۦۧ;->L$0:Ljava/lang/Object;

    iput-object v7, v0, L你看你妈呢/ۦۤۦۧ;->L$1:Ljava/lang/Object;

    iput-object v6, v0, L你看你妈呢/ۦۤۦۧ;->L$2:Ljava/lang/Object;

    iput-object v2, v0, L你看你妈呢/ۦۤۦۧ;->L$3:Ljava/lang/Object;

    iput-object p1, v0, L你看你妈呢/ۦۤۦۧ;->L$4:Ljava/lang/Object;

    iput v4, v0, L你看你妈呢/ۦۤۦۧ;->label:I

    invoke-virtual {v6, v0}, L你看你妈呢/ۦۤۧ۟;->ۥۦ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_5
    check-cast v6, L你看你妈呢/ۦۤۧۥ;

    invoke-virtual {v8, v6}, L你看你妈呢/ۦۤۦۦ;->ۥ(L你看你妈呢/ۦۤۧۥ;)V

    throw p1
.end method

.method protected ۥ۟۟۟(I)[L你看你妈呢/ۦۤۧ۟;
    .locals 0

    new-array p1, p1, [L你看你妈呢/ۦۤۧ۟;

    return-object p1
.end method

.method public synthetic ۦۣۣۨ()L你看你妈呢/ۦۤۧۥ;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۤۦۦ;->ۦۣۨۧ()L你看你妈呢/ۦۤۧ۟;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۧۥ;

    return-object v0
.end method

.method protected ۦۣۨۧ()L你看你妈呢/ۦۤۧ۟;
    .locals 1

    new-instance v0, L你看你妈呢/ۦۤۧ۟;

    invoke-direct {v0}, L你看你妈呢/ۦۤۧ۟;-><init>()V

    return-object v0
.end method

.method public synthetic ۦۨۨ(I)[L你看你妈呢/ۦۤۧۥ;
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۦۦ;->ۥ۟۟۟(I)[L你看你妈呢/ۦۤۧ۟;

    move-result-object p1

    check-cast p1, [L你看你妈呢/ۦۤۧۥ;

    return-object p1
.end method
