.class public L你看你妈呢/ۥۣۨ۟;
.super Ljava/lang/Object;


# instance fields
.field private final tq:Ljava/lang/Runnable;

.field final tr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field private ۦۧۦۡ:Z

.field private ۦۧۦۢ:I


# virtual methods
.method public ۥۤۡ(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۟;->tr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۟;->tr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, L你看你妈呢/ۥۣۨ۟;->ۦۧۦۢ:I

    iget-boolean p1, p0, L你看你妈呢/ۥۣۨ۟;->ۦۧۦۡ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۣۨ۟;->tr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ۦ(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۟;->tq:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۣۨ۟;->ۦۧۦۡ:Z

    :cond_1
    :goto_0
    return-void
.end method
