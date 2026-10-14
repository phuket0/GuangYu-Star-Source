.class public abstract L你看你妈呢/ۦۡۧۧ;
.super L你看你妈呢/ۦۡۦۣ;

# interfaces
.implements L你看你妈呢/ۦۣۢۡ;


# instance fields
.field private final ES:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۡۦۣ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۦۡۧۧ;->ES:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, L你看你妈呢/ۦۡۦۣ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, L你看你妈呢/ۦۡۧۧ;->ES:Z

    return-void
.end method


# virtual methods
.method public compute()L你看你妈呢/ۦۢۢۧ;
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦۡۧۧ;->ES:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, L你看你妈呢/ۦۡۦۣ;->compute()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, L你看你妈呢/ۦۡۧۧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, L你看你妈呢/ۦۡۧۧ;

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getOwner()L你看你妈呢/ۦۣۢ۟;

    move-result-object v1

    invoke-virtual {p1}, L你看你妈呢/ۦۡۧۧ;->getOwner()L你看你妈呢/ۦۣۢ۟;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, L你看你妈呢/ۦۡۧۧ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, L你看你妈呢/ۦۡۧۧ;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, L你看你妈呢/ۦۡۧۧ;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, L你看你妈呢/ۦۣۢۡ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->compute()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method protected synthetic getReflected()L你看你妈呢/ۦۢۢۧ;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->ۦۤۨۢ()L你看你妈呢/ۦۣۢۡ;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getOwner()L你看你妈呢/ۦۣۢ۟;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->compute()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۡۧۧ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ۦۤۨۢ()L你看你妈呢/ۦۣۢۡ;
    .locals 2

    iget-boolean v0, p0, L你看你妈呢/ۦۡۧۧ;->ES:Z

    if-nez v0, :cond_0

    invoke-super {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۢۡ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
