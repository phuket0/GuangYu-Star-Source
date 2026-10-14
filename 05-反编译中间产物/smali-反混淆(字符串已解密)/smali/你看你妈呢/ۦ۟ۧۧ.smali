.class public final L你看你妈呢/ۦ۟ۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e7\u06e7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Cm:L你看你妈呢/ۦ۟ۧۨ;


# instance fields
.field private final Cn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦ۟ۧۨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۟ۧۨ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦ۟ۧۧ;->Cm:L你看你妈呢/ۦ۟ۧۨ;

    return-void
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, L你看你妈呢/ۦ۟ۧۧ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, L你看你妈呢/ۦ۟ۧۧ;

    invoke-virtual {p2}, L你看你妈呢/ۦ۟ۧۧ;->ۦۣۢ۠()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, L你看你妈呢/ۦ۟ۨۢ;->ۥ(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, L你看你妈呢/ۦ۟ۧۧ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۧۧ;->ۦۣۢ۠()J

    move-result-wide v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۧۧ;->ۦۣۢ۠()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, L你看你妈呢/ۦ۟ۨۢ;->ۦ(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, L你看你妈呢/ۦ۟ۧۧ;->Cn:J

    invoke-static {v0, v1, p1}, L你看你妈呢/ۦ۟ۧۧ;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, L你看你妈呢/ۦ۟ۧۧ;->Cn:J

    invoke-static {v0, v1}, L你看你妈呢/ۦ۟ۧۧ;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, L你看你妈呢/ۦ۟ۧۧ;->Cn:J

    invoke-static {v0, v1}, L你看你妈呢/ۦ۟ۧۧ;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ۦۣۢ۠()J
    .locals 2

    iget-wide v0, p0, L你看你妈呢/ۦ۟ۧۧ;->Cn:J

    return-wide v0
.end method
