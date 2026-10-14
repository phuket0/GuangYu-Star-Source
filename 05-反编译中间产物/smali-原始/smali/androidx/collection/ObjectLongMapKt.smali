.class public final Landroidx/collection/ObjectLongMapKt;
.super Ljava/lang/Object;


# static fields
.field private static final EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    sput-object v0, Landroidx/collection/ObjectLongMapKt;->EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;

    return-void
.end method

.method public static final emptyObjectLongMap()Landroidx/collection/ObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ObjectLongMapKt;->EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object v1, p3

    move-wide v2, p4

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object v1, p6

    move-wide v2, p7

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object v1, p9

    move-wide v2, p10

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object/from16 v1, p12

    move-wide/from16 v2, p13

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static final objectLongMap()Landroidx/collection/ObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ObjectLongMapKt;->EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object v1, p3

    move-wide v2, p4

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object v1, p6

    move-wide v2, p7

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object v1, p9

    move-wide v2, p10

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    move-object/from16 v1, p12

    move-wide/from16 v2, p13

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method
