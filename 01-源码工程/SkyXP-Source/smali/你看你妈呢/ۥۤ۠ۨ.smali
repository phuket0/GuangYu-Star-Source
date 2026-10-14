.class public L你看你妈呢/ۥۤ۠ۨ;
.super Ljava/lang/Object;


# static fields
.field public static final ۦۦ۠ۧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ۥ(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/internal/ParcelableSparseArray;",
            ")",
            "Landroid/util/SparseArray<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e4\u06e0\u06e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/material/internal/ParcelableSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/ParcelableSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/ParcelableSparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/ParcelableSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v3, :cond_0

    invoke-static {p0, v3}, L你看你妈呢/ۥۤ۠ۥ;->ۥ(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)L你看你妈呢/ۥۤ۠ۥ;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static ۥ(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e4\u06e0\u06e5;",
            ">;)",
            "Lcom/google/android/material/internal/ParcelableSparseArray;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L你看你妈呢/ۥۤ۠ۥ;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۨ()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/internal/ParcelableSparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badgeDrawable cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static ۥ(Landroid/graphics/Rect;FFFF)V
    .locals 2

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static ۥ(L你看你妈呢/ۥۤ۠ۥ;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, L你看你妈呢/ۥۤ۠ۨ;->ۦۦ۠ۧ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static ۥ(L你看你妈呢/ۥۤ۠ۥ;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۤ۠ۨ;->ۦ(L你看你妈呢/ۥۤ۠ۥ;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-boolean p2, L你看你妈呢/ۥۤ۠ۨ;->ۦۦ۠ۧ:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۦ(L你看你妈呢/ۥۤ۠ۥ;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۤ۠ۥ;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۤ۠ۥ;->ۥ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
