.class public L你看你妈呢/ۥۣۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۦۤۨ;


# instance fields
.field final ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;L你看你妈呢/ۥۦۥ۟;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟۠(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۠(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟ۡ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۠(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۡ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    iget-object v0, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    move v0, p3

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۢ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۣ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, L你看你妈呢/ۥۣۤۢ;->ۦۦۦۥ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥۤ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    :cond_6
    return-object p2
.end method
