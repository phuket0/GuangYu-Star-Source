.class final L你看你妈呢/ۦۣۥۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۦۤ;


# instance fields
.field private final HI:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, L你看你妈呢/ۦۣۥۡ;->HI:Z

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦۣۥۡ;->HI:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۡ;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    const-string v1, "New"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
