.class L你看你妈呢/ۥۦۣۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final iR:L你看你妈呢/ۥۦۣۦ;

.field final iS:Landroid/widget/TextView;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۣۦ;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۣۧ;->iR:L你看你妈呢/ۥۦۣۦ;

    iput-object p2, p0, L你看你妈呢/ۥۦۣۧ;->iS:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۦۣۧ;->iS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, L你看你妈呢/ۥۦۣۧ;->iS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
