.class public final Landroidx/collection/LongLongMapKt;
.super Ljava/lang/Object;


# static fields
.field private static final EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongLongMap;-><init>(I)V

    sput-object v0, Landroidx/collection/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;

    return-void
.end method

.method public static final emptyLongLongMap()Landroidx/collection/LongLongMap;
    .locals 1

    sget-object v0, Landroidx/collection/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;

    check-cast v0, Landroidx/collection/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf()Landroidx/collection/LongLongMap;
    .locals 1

    sget-object v0, Landroidx/collection/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;

    check-cast v0, Landroidx/collection/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJ)Landroidx/collection/LongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJ)Landroidx/collection/LongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJ)Landroidx/collection/LongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJJJ)Landroidx/collection/LongLongMap;
    .locals 5

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p4

    move-wide v3, p6

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p8

    move-wide v3, p10

    invoke-virtual {v0, p8, p9, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v1, p12

    move-wide/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJJJJJ)Landroidx/collection/LongLongMap;
    .locals 5

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p4

    move-wide v3, p6

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p8

    move-wide v3, p10

    invoke-virtual {v0, p8, p9, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v1, p12

    move-wide/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v1, p16

    move-wide/from16 v3, p18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection/LongLongMap;

    return-object v0
.end method

.method public static final mutableLongLongMapOf()Landroidx/collection/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 5

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p4

    move-wide v3, p6

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p8

    move-wide v3, p10

    invoke-virtual {v0, p8, p9, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v1, p12

    move-wide/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJJJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 5

    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IIL你看你妈呢/ۦۡۧ۟;)V

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p4

    move-wide v3, p6

    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide v1, p8

    move-wide v3, p10

    invoke-virtual {v0, p8, p9, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v1, p12

    move-wide/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v1, p16

    move-wide/from16 v3, p18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method
