.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e7;",
        ">;"
    }
.end annotation


# static fields
.field public static final mH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->mH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->mH:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ۥۨۥۤ()V

    return-void
.end method

.method private ۥۨۥۤ()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v1, L你看你妈呢/ۥۧ۠ۧ;

    invoke-static {v0, v1}, L你看你妈呢/ۥۧۡۦ;->ۦ(Landroid/content/Context;L你看你妈呢/ۥۧ۠ۧ;)L你看你妈呢/ۥۧۡۦ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v1, L你看你妈呢/ۥۧ۠ۧ;

    invoke-static {v0, v1}, L你看你妈呢/ۥۧ۠ۨ;->ۥ(Landroid/content/Context;L你看你妈呢/ۥۧ۠ۧ;)L你看你妈呢/ۥۧ۠ۨ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iget v0, v0, L你看你妈呢/ۥۧ۠ۧ;->mI:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iget v0, v0, L你看你妈呢/ۥۧ۠ۧ;->indicatorInset:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iget v0, v0, L你看你妈呢/ۥۧ۠ۧ;->indicatorSize:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iput p1, v0, L你看你妈呢/ۥۧ۠ۧ;->mI:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iget v0, v0, L你看你妈呢/ۥۧ۠ۧ;->indicatorInset:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iput p1, v0, L你看你妈呢/ۥۧ۠ۧ;->indicatorInset:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iget v0, v0, L你看你妈呢/ۥۧ۠ۧ;->indicatorSize:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧ۠ۧ;

    iput p1, v0, L你看你妈呢/ۥۧ۠ۧ;->indicatorSize:I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p1, L你看你妈呢/ۥۧ۠ۧ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧ۠ۧ;->ۥۨۤۤ()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p1, L你看你妈呢/ۥۧ۠ۧ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧ۠ۧ;->ۥۨۤۤ()V

    return-void
.end method

.method ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;)L你看你妈呢/ۥۧ۠ۧ;
    .locals 1

    new-instance v0, L你看你妈呢/ۥۧ۠ۧ;

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۥۧ۠ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method synthetic ۦ(Landroid/content/Context;Landroid/util/AttributeSet;)L你看你妈呢/ۥۧ۠۠;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;)L你看你妈呢/ۥۧ۠ۧ;

    move-result-object p1

    return-object p1
.end method
