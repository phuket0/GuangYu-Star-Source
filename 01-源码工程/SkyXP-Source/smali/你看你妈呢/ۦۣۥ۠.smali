.class final L你看你妈呢/ۦۣۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ۠;


# instance fields
.field private final HH:L你看你妈呢/ۦۣۥ۟;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۥ۟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۣۥ۠;->HH:L你看你妈呢/ۦۣۥ۟;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۦۣۥ۠;->HH:L你看你妈呢/ۦۣۥ۟;

    invoke-interface {p1}, L你看你妈呢/ۦۣۥ۟;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L你看你妈呢/ۦۣۥ۠;->HH:L你看你妈呢/ۦۣۥ۟;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
