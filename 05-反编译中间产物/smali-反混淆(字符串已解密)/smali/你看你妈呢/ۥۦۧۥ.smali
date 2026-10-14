.class public L你看你妈呢/ۥۦۧۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final kA:F

.field final kz:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۧۥ;->kz:Lcom/google/android/material/navigation/NavigationBarItemView;

    iput p2, p0, L你看你妈呢/ۥۦۧۥ;->kA:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۦۧۥ;->kz:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v1, p0, L你看你妈呢/ۥۦۧۥ;->kA:F

    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->ۥ(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V

    return-void
.end method
