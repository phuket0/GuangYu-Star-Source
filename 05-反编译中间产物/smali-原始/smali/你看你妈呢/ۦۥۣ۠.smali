.class final L你看你妈呢/ۦۥۣ۠;
.super L你看你妈呢/ۦۣۨۢ;

# interfaces
.implements L你看你妈呢/ۦۣۤۤ;


# instance fields
.field private final MA:Ljava/lang/Throwable;

.field private final MB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۨۢ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۥۣ۠;->MA:Ljava/lang/Throwable;

    iput-object p2, p0, L你看你妈呢/ۦۥۣ۠;->MB:Ljava/lang/String;

    return-void
.end method

.method private final F()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۦۥۣ۠;->MA:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L你看你妈呢/ۦۥۣ۠;->MB:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۥۣ۠;->MA:Ljava/lang/Throwable;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->E()Ljava/lang/Void;

    new-instance v0, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {v0}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw v0
.end method


# virtual methods
.method public synthetic dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۦۥۣ۠;->ۥ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۣ۠;->F()Ljava/lang/Void;

    new-instance p1, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {p1}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw p1
.end method

.method public limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۣ۠;->F()Ljava/lang/Void;

    new-instance p1, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {p1}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatchers.Main[missing"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L你看你妈呢/ۦۥۣ۠;->MA:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L你看你妈呢/ۦۥۣ۠;->MA:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۣ۠;->F()Ljava/lang/Void;

    new-instance p1, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {p1}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw p1
.end method

.method public ۦۧۡۧ()L你看你妈呢/ۦۣۨۢ;
    .locals 1

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۨۢ;

    return-object v0
.end method
