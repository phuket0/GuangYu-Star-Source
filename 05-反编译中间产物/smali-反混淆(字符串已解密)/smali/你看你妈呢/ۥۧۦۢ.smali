.class public L你看你妈呢/ۥۧۦۢ;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۧۦۢ;->ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۨ()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p3, Lcom/google/android/material/search/SearchBar;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
