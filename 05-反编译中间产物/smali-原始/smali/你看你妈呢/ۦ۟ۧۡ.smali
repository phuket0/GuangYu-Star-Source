.class public final L你看你妈呢/ۦ۟ۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Cg:L你看你妈呢/ۦ۟ۧۢ;


# instance fields
.field private final Ch:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦ۟ۧۢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۟ۧۢ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    return-void
.end method

.method public static ۥ۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, L你看你妈呢/ۦ۟ۧۡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, L你看你妈呢/ۦ۟ۧۡ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۧۡ;->ۦۣۢ۟()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final ۦۥۧۢ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, L你看你妈呢/ۦۣ۟ۧ;

    if-eqz v0, :cond_0

    check-cast p0, L你看你妈呢/ۦۣ۟ۧ;

    iget-object p0, p0, L你看你妈呢/ۦۣ۟ۧ;->Ci:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۦۥۧۤ(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final ۦۥۧۥ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, L你看你妈呢/ۦۣ۟ۧ;

    return p0
.end method

.method public static final ۦۥۧۦ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, L你看你妈呢/ۦۣ۟ۧ;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۦۥۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, L你看你妈呢/ۦۣ۟ۧ;

    if-eqz v0, :cond_0

    check-cast p0, L你看你妈呢/ۦۣ۟ۧ;

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟ۧ;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۧۡ;->Ch:Ljava/lang/Object;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۧۡ;->ۥ۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۧۡ;->Ch:Ljava/lang/Object;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۧۡ;->Ch:Ljava/lang/Object;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ۦۣۢ۟()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۧۡ;->Ch:Ljava/lang/Object;

    return-object v0
.end method
