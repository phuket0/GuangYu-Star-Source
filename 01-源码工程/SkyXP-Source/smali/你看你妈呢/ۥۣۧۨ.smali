.class public final L你看你妈呢/ۥۣۧۨ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۧۨۦ;


# instance fields
.field private final qU:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L你看你妈呢/ۥۣۧۨ;->qU:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, L你看你妈呢/ۥۣۧۨ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, L你看你妈呢/ۥۣۧۨ;

    iget v1, p0, L你看你妈呢/ۥۣۧۨ;->qU:F

    iget p1, p1, L你看你妈呢/ۥۣۧۨ;->qU:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۣۧۨ;->qU:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۣۧۨ;->qU:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ۥ۟(Landroid/graphics/RectF;)F
    .locals 0

    iget p1, p0, L你看你妈呢/ۥۣۧۨ;->qU:F

    return p1
.end method
