.class public final Landroidx/collection/ObjectIntMapKt;
.super Ljava/lang/Object;


# static fields
.field private static final EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final emptyObjectIntMap()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public static final mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMap()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    return-object v0
.end method
