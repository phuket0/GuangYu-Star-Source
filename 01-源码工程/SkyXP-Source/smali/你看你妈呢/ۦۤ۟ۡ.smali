.class public final L你看你妈呢/ۦۤ۟ۡ;
.super Ljava/lang/Object;


# static fields
.field public static final IC:L你看你妈呢/ۦۤ۟ۡ;

.field private static final ID:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e5\u06e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۤ۟ۡ;

    invoke-direct {v0}, L你看你妈呢/ۦۤ۟ۡ;-><init>()V

    sput-object v0, L你看你妈呢/ۦۤ۟ۡ;->IC:L你看你妈呢/ۦۤ۟ۡ;

    new-instance v0, L你看你妈呢/ۦۥۤ۟;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۤ۟;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, L你看你妈呢/ۦۥۤۧ;->ۥ(L你看你妈呢/ۦۥۤ۟;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۟ۡ;->ID:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(L你看你妈呢/ۦۣۥۢ;)V
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۟ۡ;->ID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۦۧۢ۟()L你看你妈呢/ۦۣۥۢ;
    .locals 2

    sget-object v0, L你看你妈呢/ۦۤ۟ۡ;->ID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۣۥۢ;

    if-nez v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۥۧ;->ۦۦۨ۠()L你看你妈呢/ۦۣۥۢ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final ۦۧۢ۠()V
    .locals 2

    sget-object v0, L你看你妈呢/ۦۤ۟ۡ;->ID:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
