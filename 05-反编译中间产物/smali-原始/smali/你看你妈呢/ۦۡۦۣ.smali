.class public abstract L你看你妈呢/ۦۡۦۣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements L你看你妈呢/ۦۢۢۧ;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:L你看你妈呢/ۦۢۢۧ;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۡۦۤ;->ۦۤۧۤ()L你看你妈呢/ۦۡۦۤ;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۡۦۣ;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, L你看你妈呢/ۦۡۦۣ;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, L你看你妈呢/ۦۡۦۣ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۦۡۦۣ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۡۦۣ;->receiver:Ljava/lang/Object;

    iput-object p2, p0, L你看你妈呢/ۦۡۦۣ;->owner:Ljava/lang/Class;

    iput-object p3, p0, L你看你妈呢/ۦۡۦۣ;->name:Ljava/lang/String;

    iput-object p4, p0, L你看你妈呢/ۦۡۦۣ;->signature:Ljava/lang/String;

    iput-boolean p5, p0, L你看你妈呢/ۦۡۦۣ;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0, p1}, L你看你妈呢/ۦۢۢۧ;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0, p1}, L你看你妈呢/ۦۢۢۧ;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()L你看你妈呢/ۦۢۢۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۡۦۣ;->reflected:L你看你妈呢/ۦۢۢۧ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->computeReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۡۦۣ;->reflected:L你看你妈呢/ۦۢۢۧ;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()L你看你妈呢/ۦۢۢۧ;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۡۦۣ;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۡۦۣ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()L你看你妈呢/ۦۣۢ۟;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۡۦۣ;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, L你看你妈呢/ۦۡۦۣ;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۡۨۤ;->ۥ۠(Ljava/lang/Class;)L你看你妈呢/ۦۣۢ۟;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۡۨۤ;->ۥ۟(Ljava/lang/Class;)L你看你妈呢/ۦۢۢۨ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()L你看你妈呢/ۦۢۢۧ;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->compute()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۣۡۧ;

    invoke-direct {v0}, L你看你妈呢/ۦۣۡۧ;-><init>()V

    throw v0
.end method

.method public getReturnType()L你看你妈呢/ۦۣۢۥ;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->getReturnType()L你看你妈呢/ۦۣۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۡۦۣ;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()L你看你妈呢/ۦۣۢۦ;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->getVisibility()L你看你妈呢/ۦۣۢۦ;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۡۦۣ;->getReflected()L你看你妈呢/ۦۢۢۧ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۢۢۧ;->isSuspend()Z

    move-result v0

    return v0
.end method
