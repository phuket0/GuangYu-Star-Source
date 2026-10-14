.class public L你看你妈呢/ۥۥ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private be:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final bf:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۠۟;->bf:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;L你看你妈呢/ۥۥ۟ۤ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۠۟;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public static synthetic ۥ(L你看你妈呢/ۥۥ۠۟;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۠۟;->be:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥ۠۟;->bf:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۠۟;->bf:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->ۦ(Lcom/google/android/material/chip/ChipGroup;)L你看你妈呢/ۥۥۨۢ;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۥۨۢ;->ۦ(L你看你妈呢/ۥۦ۟ۦ;)V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥ۠۟;->be:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥ۠۟;->bf:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->ۦ(Lcom/google/android/material/chip/ChipGroup;)L你看你妈呢/ۥۥۨۢ;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۥۨۢ;->ۥ۟(L你看你妈呢/ۥۦ۟ۦ;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۠۟;->be:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
