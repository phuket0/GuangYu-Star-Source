.class public abstract L你看你妈呢/ۦۣۧۦ;
.super L你看你妈呢/ۦۥۢۡ;

# interfaces
.implements L你看你妈呢/ۦۣۥ۟;
.implements L你看你妈呢/ۦۣۦۤ;


# instance fields
.field public Ig:L你看你妈呢/ۦۣۧۧ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۦ;->ۦۧ۟۠()L你看你妈呢/ۦۣۧۧ;

    move-result-object v0

    invoke-virtual {v0, p0}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۧۦ;)V

    return-void
.end method

.method public abstract invoke(Ljava/lang/Throwable;)V
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۦ;->ۦۧ۟۠()L你看你妈呢/ۦۣۧۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(L你看你妈呢/ۦۣۧۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦۣۧۦ;->Ig:L你看你妈呢/ۦۣۧۧ;

    return-void
.end method

.method public abstract ۦۦۣ۟()Z
.end method

.method public ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۦۧ۟۠()L你看你妈呢/ۦۣۧۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣۧۦ;->Ig:L你看你妈呢/ۦۣۧۧ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟۠۟(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
