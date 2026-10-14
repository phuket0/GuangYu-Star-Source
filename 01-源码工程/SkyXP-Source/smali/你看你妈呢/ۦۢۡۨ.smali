.class public L你看你妈呢/ۦۢۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements L你看你妈呢/ۦۡۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e7;"
    }
.end annotation


# static fields
.field public static final Fn:L你看你妈呢/ۦۢۢ۟;


# instance fields
.field private final Fo:I

.field private final Fp:I

.field private final Fq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۢۢ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۢۢ۟;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۢۡۨ;->Fn:L你看你妈呢/ۦۢۢ۟;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    invoke-static {p1, p2, p3}, L你看你妈呢/ۦۡۢۦ;->ۥۦ(III)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    iput p3, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, L你看你妈呢/ۦۢۡۨ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۢۡۨ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۦۢۡۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۢۡۨ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    check-cast p1, L你看你妈呢/ۦۢۡۨ;

    iget v1, p1, L你看你妈呢/ۦۢۡۨ;->Fo:I

    if-ne v0, v1, :cond_2

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    iget v1, p1, L你看你妈呢/ۦۢۡۨ;->Fp:I

    if-ne v0, v1, :cond_2

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    iget p1, p1, L你看你妈呢/ۦۢۡۨ;->Fq:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۢۡۨ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    if-lez v0, :cond_0

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    iget v1, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    iget v1, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢۡۨ;->ۦۥۣۦ()L你看你妈呢/ۦ۠ۢ۟;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۦۥۣۣ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    return v0
.end method

.method public final ۦۥۣۤ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    return v0
.end method

.method public final ۦۥۣۥ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    return v0
.end method

.method public ۦۥۣۦ()L你看你妈呢/ۦ۠ۢ۟;
    .locals 4

    new-instance v0, L你看你妈呢/ۦۢۢ۠;

    iget v1, p0, L你看你妈呢/ۦۢۡۨ;->Fo:I

    iget v2, p0, L你看你妈呢/ۦۢۡۨ;->Fp:I

    iget v3, p0, L你看你妈呢/ۦۢۡۨ;->Fq:I

    invoke-direct {v0, v1, v2, v3}, L你看你妈呢/ۦۢۢ۠;-><init>(III)V

    check-cast v0, L你看你妈呢/ۦ۠ۢ۟;

    return-object v0
.end method
