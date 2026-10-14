.class final L你看你妈呢/ۦۣۦۦ;
.super L你看你妈呢/ۦۣۧۦ;


# static fields
.field private static final HY:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile HZ:I

.field private final Ia:L你看你妈呢/ۦۡۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "Ljava/lang/Throwable;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, L你看你妈呢/ۦۣۦۦ;

    const-string v1, "HZ"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣۦۦ;->HY:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦۡۤ۟;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Ljava/lang/Throwable;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣۧۦ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۣۦۦ;->Ia:L你看你妈呢/ۦۡۤ۟;

    const/4 p1, 0x0

    iput p1, p0, L你看你妈呢/ۦۣۦۦ;->HZ:I

    return-void
.end method

.method private static final synthetic ۦۦۣۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۦۦ;->HY:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۣۦۦ;->ۦۦۣۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۣۦۦ;->Ia:L你看你妈呢/ۦۡۤ۟;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ۦۦۣ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
