.class public L你看你妈呢/ۥۧ۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۦۤۨ;


# instance fields
.field final lO:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧ۟ۤ;->lO:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;L你看你妈呢/ۥۦۥ۟;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۧ۟ۤ;->lO:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥ(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥ(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, L你看你妈呢/ۥۦۥ۟;->top:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v1, v2

    iput v1, p3, L你看你妈呢/ۥۦۥ۟;->top:I

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۧ۟ۤ;->lO:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۦ(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥ(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p3, L你看你妈呢/ۥۦۥ۟;->bottom:I

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, v2

    iput v1, p3, L你看你妈呢/ۥۦۥ۟;->bottom:I

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۧ۟ۤ;->lO:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥ۟(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥ(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    invoke-static {p1}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    goto :goto_0

    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    :goto_0
    add-int/2addr v1, v0

    iput v1, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    :cond_3
    invoke-virtual {p3, p1}, L你看你妈呢/ۥۦۥ۟;->ۥۦۧ(Landroid/view/View;)V

    return-object p2
.end method
