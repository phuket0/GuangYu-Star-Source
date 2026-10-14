.class public L你看你妈呢/ۥۣۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۦۤۨ;


# instance fields
.field final ۦۧ۠۟:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۤۧ;->ۦۧ۠۟:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;L你看你妈呢/ۥۦۥ۟;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iget v0, p3, L你看你妈呢/ۥۦۥ۟;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, L你看你妈呢/ۥۦۥ۟;->bottom:I

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    iget v3, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    iget v3, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    invoke-virtual {p3, p1}, L你看你妈呢/ۥۦۥ۟;->ۥۦۧ(Landroid/view/View;)V

    return-object p2
.end method
