.class L你看你妈呢/ۥۥۦۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final eM:L你看你妈呢/ۥۥۦۡ;

.field final eN:Landroid/graphics/Matrix;

.field final eO:F

.field final eP:F

.field final eQ:F

.field final eR:F

.field final eS:F

.field final eT:F

.field final eU:F


# direct methods
.method constructor <init>(L你看你妈呢/ۥۥۦۡ;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۦۥ;->eM:L你看你妈呢/ۥۥۦۡ;

    iput p2, p0, L你看你妈呢/ۥۥۦۥ;->eO:F

    iput p3, p0, L你看你妈呢/ۥۥۦۥ;->eT:F

    iput p4, p0, L你看你妈呢/ۥۥۦۥ;->eQ:F

    iput p5, p0, L你看你妈呢/ۥۥۦۥ;->eU:F

    iput p6, p0, L你看你妈呢/ۥۥۦۥ;->eR:F

    iput p7, p0, L你看你妈呢/ۥۥۦۥ;->eP:F

    iput p8, p0, L你看你妈呢/ۥۥۦۥ;->eS:F

    iput-object p9, p0, L你看你妈呢/ۥۥۦۥ;->eN:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۥ;->eM:L你看你妈呢/ۥۥۦۡ;

    iget-object v0, v0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, L你看你妈呢/ۥۥۦۥ;->eO:F

    iget v2, p0, L你看你妈呢/ۥۥۦۥ;->eT:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, L你看你妈呢/ۥۣۦۨ;->ۥ(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v0, p0, L你看你妈呢/ۥۥۦۥ;->eM:L你看你妈呢/ۥۥۦۡ;

    iget-object v0, v0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, L你看你妈呢/ۥۥۦۥ;->eQ:F

    iget v2, p0, L你看你妈呢/ۥۥۦۥ;->eU:F

    invoke-static {v1, v2, p1}, L你看你妈呢/ۥۣۦۨ;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, L你看你妈呢/ۥۥۦۥ;->eM:L你看你妈呢/ۥۥۦۡ;

    iget-object v0, v0, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, L你看你妈呢/ۥۥۦۥ;->eR:F

    iget v2, p0, L你看你妈呢/ۥۥۦۥ;->eU:F

    invoke-static {v1, v2, p1}, L你看你妈呢/ۥۣۦۨ;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, L你看你妈呢/ۥۥۦۥ;->eM:L你看你妈呢/ۥۥۦۡ;

    iget v1, p0, L你看你妈呢/ۥۥۦۥ;->eP:F

    iget v2, p0, L你看你妈呢/ۥۥۦۥ;->eS:F

    invoke-static {v1, v2, p1}, L你看你妈呢/ۥۣۦۨ;->lerp(FFF)F

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;F)F

    iget-object v0, p0, L你看你妈呢/ۥۥۦۥ;->eM:L你看你妈呢/ۥۥۦۡ;

    iget v1, p0, L你看你妈呢/ۥۥۦۥ;->eP:F

    iget v2, p0, L你看你妈呢/ۥۥۦۥ;->eS:F

    invoke-static {v1, v2, p1}, L你看你妈呢/ۥۣۦۨ;->lerp(FFF)F

    move-result p1

    iget-object v1, p0, L你看你妈呢/ۥۥۦۥ;->eN:Landroid/graphics/Matrix;

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۥۦۡ;->ۥ(L你看你妈呢/ۥۥۦۡ;FLandroid/graphics/Matrix;)V

    iget-object p1, p0, L你看你妈呢/ۥۥۦۥ;->eM:L你看你妈呢/ۥۥۦۡ;

    iget-object p1, p1, L你看你妈呢/ۥۥۦۡ;->eE:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, L你看你妈呢/ۥۥۦۥ;->eN:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
