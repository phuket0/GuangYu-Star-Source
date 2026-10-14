.class public L你看你妈呢/ۥۣۨۥ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final uC:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۨۥ;->uC:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, L你看你妈呢/ۥۣۨۥ;->uC:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p1}, L你看你妈呢/ۥۦۤۤ;->ۥۦۢ(Landroid/view/View;)L你看你妈呢/ۥۦۣۤ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۣۨۥ;->uC:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->ۥ(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦ۟ۤۨ;

    invoke-interface {p1, v1}, L你看你妈呢/ۥۦۣۤ;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
