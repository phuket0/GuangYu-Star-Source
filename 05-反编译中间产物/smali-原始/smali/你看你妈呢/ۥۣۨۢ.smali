.class public L你看你妈呢/ۥۣۨۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field final ۦۤۧۧ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field final ۦۤۧۨ:Lcom/google/android/material/appbar/AppBarLayout;

.field final ۦۤۨ۟:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۨۢ;->ۦۤۧۧ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, L你看你妈呢/ۥۣۨۢ;->ۦۤۧۨ:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, L你看你妈呢/ۥۣۨۢ;->ۦۤۨ۟:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۣۨۢ;->ۦۤۧۨ:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p2, p0, L你看你妈呢/ۥۣۨۢ;->ۦۤۨ۟:Z

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method
