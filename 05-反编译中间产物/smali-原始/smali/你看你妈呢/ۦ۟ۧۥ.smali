.class final L你看你妈呢/ۦ۟ۧۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements L你看你妈呢/ۦ۟ۦۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e6\u06e5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile Cj:Ljava/lang/Object;

.field private Ck:L你看你妈呢/ۦۣۡۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final Cl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۡۨ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۟ۧۥ;->Ck:L你看你妈呢/ۦۣۡۨ;

    sget-object p1, L你看你妈呢/ۦ۟ۨ۟;->Co:L你看你妈呢/ۦ۟ۨ۟;

    iput-object p1, p0, L你看你妈呢/ۦ۟ۧۥ;->Cj:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, L你看你妈呢/ۦ۟ۧۥ;->Cl:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L你看你妈呢/ۦۣۡۨ;Ljava/lang/Object;IL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦ۟ۧۥ;-><init>(L你看你妈呢/ۦۣۡۨ;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, L你看你妈呢/ۦ۟ۦۣ;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۧۥ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۟ۦۣ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦ۟ۧۥ;->Cj:Ljava/lang/Object;

    sget-object v1, L你看你妈呢/ۦ۟ۨ۟;->Co:L你看你妈呢/ۦ۟ۨ۟;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦ۟ۧۥ;->Cl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, L你看你妈呢/ۦ۟ۧۥ;->Cj:Ljava/lang/Object;

    sget-object v2, L你看你妈呢/ۦ۟ۨ۟;->Co:L你看你妈呢/ۦ۟ۨ۟;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۦ۟ۧۥ;->Ck:L你看你妈呢/ۦۣۡۨ;

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v1}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۦ۟ۧۥ;->Cj:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, L你看你妈呢/ۦ۟ۧۥ;->Ck:L你看你妈呢/ۦۣۡۨ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۧۥ;->Cj:Ljava/lang/Object;

    sget-object v1, L你看你妈呢/ۦ۟ۨ۟;->Co:L你看你妈呢/ۦ۟ۨ۟;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۧۥ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۧۥ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
