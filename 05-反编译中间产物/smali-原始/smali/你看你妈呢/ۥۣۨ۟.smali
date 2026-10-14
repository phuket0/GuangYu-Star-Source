.class public L你看你妈呢/ۥۣۨ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final ۦۤۦۨ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field final ۦۤۧ۟:Lcom/google/android/material/appbar/AppBarLayout;

.field final ۦۤۧ۠:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۨ۟;->ۦۤۦۨ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, L你看你妈呢/ۥۣۨ۟;->ۦۤۧ۠:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, L你看你妈呢/ۥۣۨ۟;->ۦۤۧ۟:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۟;->ۦۤۦۨ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۟;->ۦۤۧ۠:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۟;->ۦۤۧ۟:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
