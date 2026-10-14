.class public L你看你妈呢/ۥۣۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field final ۦۤۧۢ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field final ۦۣۤۧ:Lcom/google/android/material/appbar/AppBarLayout;

.field final ۦۤۧۤ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final ۦۤۧۥ:I

.field final ۦۤۧۦ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۢ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, L你看你妈呢/ۥۣۨۡ;->ۦۣۤۧ:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۦ:Landroid/view/View;

    iput p5, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 8

    iget-object v0, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۢ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, L你看你妈呢/ۥۣۨۡ;->ۦۣۤۧ:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۦ:Landroid/view/View;

    const/4 v4, 0x0

    iget v5, p0, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۥ:I

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 p1, 0x1

    return p1
.end method
