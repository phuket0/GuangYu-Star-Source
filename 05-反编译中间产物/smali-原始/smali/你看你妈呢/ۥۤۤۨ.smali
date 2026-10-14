.class public L你看你妈呢/ۥۤۤۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۤۤۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, L你看你妈呢/ۥۤۤۧ;->ۥ(L你看你妈呢/ۥۤۤۧ;Z)Z

    iget-object v0, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    iget-object v0, v0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    iget-object v0, v0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    invoke-static {v0}, L你看你妈呢/ۥۤۤۧ;->ۥ(L你看你妈呢/ۥۤۤۧ;)I

    move-result v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۤۤۧ;->ۥۤۡ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    iget-object v0, v0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    iget-object v0, v0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, L你看你妈呢/ۥۤۤۨ;->ۦۧۦۤ:L你看你妈呢/ۥۤۤۧ;

    invoke-static {v1}, L你看你妈呢/ۥۤۤۧ;->ۥ(L你看你妈呢/ۥۤۤۧ;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ۥۤ۟(I)V

    :cond_1
    :goto_0
    return-void
.end method
