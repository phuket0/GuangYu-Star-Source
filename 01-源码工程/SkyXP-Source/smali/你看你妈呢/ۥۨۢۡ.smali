.class public final L你看你妈呢/ۥۨۢۡ;
.super L你看你妈呢/ۥۨۢۥ;


# instance fields
.field final sY:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۥۨۢۥ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۨۢۡ;->sY:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method ۥ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p1
.end method

.method public ۥ۟(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLeft()I

    move-result p1

    return p1
.end method

.method ۥۤۨۥ()I
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۢۡ;->sY:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ۠ۢ۠()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۨۢۡ;->sY:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ۠ۢ۟()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method ۥۨۢ(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۨۢۡ;->sY:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ۠ۢ۟()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method ۦ۠ۡۢ()I
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۢۡ;->sY:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ۠ۡۨ()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, L你看你妈呢/ۥۨۢۡ;->sY:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ۠ۢ۟()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method ۦۣ۠ۡ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
