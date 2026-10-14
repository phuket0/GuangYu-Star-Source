.class public final L你看你妈呢/ۦۢۢۡ;
.super L你看你妈呢/ۦۢۡۨ;

# interfaces
.implements L你看你妈呢/ۦۢۡۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e1\u06e8;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e1\u06e6<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Fv:L你看你妈呢/ۦۢۢۢ;

.field private static final Fw:L你看你妈呢/ۦۢۢۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, L你看你妈呢/ۦۢۢۢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۢۢۢ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۢۢۡ;->Fv:L你看你妈呢/ۦۢۢۢ;

    new-instance v0, L你看你妈呢/ۦۢۢۡ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦۢۢۡ;-><init>(II)V

    sput-object v0, L你看你妈呢/ۦۢۢۡ;->Fw:L你看你妈呢/ۦۢۢۡ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, L你看你妈呢/ۦۢۡۨ;-><init>(III)V

    return-void
.end method

.method public static final synthetic ۦۥۣۧ()L你看你妈呢/ۦۢۢۡ;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۢۢۡ;->Fw:L你看你妈呢/ۦۢۢۡ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, L你看你妈呢/ۦۢۢۡ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۦۢۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦۢۢۡ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۣ()I

    move-result v0

    check-cast p1, L你看你妈呢/ۦۢۢۡ;

    invoke-virtual {p1}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۣ()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۤ()I

    move-result v0

    invoke-virtual {p1}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۤ()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۨ()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۤ۟()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۣ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۤ()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۣ()I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۤ()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۣ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۤ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۦۥۣۨ()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۤ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ۦۥۤ۟()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۡ;->ۦۥۣۣ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
