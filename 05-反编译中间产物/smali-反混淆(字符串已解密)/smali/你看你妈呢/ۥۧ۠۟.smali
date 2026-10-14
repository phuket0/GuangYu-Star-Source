.class public L你看你妈呢/ۥۧ۠۟;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# instance fields
.field final mi:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧ۠۟;->mi:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, L你看你妈呢/ۥۧ۠۟;->mi:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ۥۡ(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۧ۠۟;->mi:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ۥۢ(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setVisibility(I)V

    :cond_0
    return-void
.end method
