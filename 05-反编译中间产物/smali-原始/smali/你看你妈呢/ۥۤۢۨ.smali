.class public L你看你妈呢/ۥۤۢۨ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public ۦۣ۟ۤ:Z

.field final ۦۦۧۡ:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final ۦۦۧۢ:Landroidx/appcompat/widget/ActionMenuView;

.field final ۦۦۣۧ:Z

.field final ۦۦۧۤ:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۡ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۢ:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۤ:I

    iput-boolean p4, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۣۧ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۤۢۨ;->ۦۣ۟ۤ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, L你看你妈呢/ۥۤۢۨ;->ۦۣ۟ۤ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۡ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۡ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣۡ(I)V

    iget-object v0, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۡ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۢ:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۧۤ:I

    iget-boolean v3, p0, L你看你妈呢/ۥۤۢۨ;->ۦۦۣۧ:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method
