.class L你看你妈呢/ۥۦۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۦۤۨ;


# instance fields
.field final iY:L你看你妈呢/ۥۦۤۨ;

.field final iZ:Z

.field final ja:Z

.field final jb:Z


# direct methods
.method constructor <init>(ZZZL你看你妈呢/ۥۦۤۨ;)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۤۥ;->iZ:Z

    iput-boolean p2, p0, L你看你妈呢/ۥۦۤۥ;->ja:Z

    iput-boolean p3, p0, L你看你妈呢/ۥۦۤۥ;->jb:Z

    iput-object p4, p0, L你看你妈呢/ۥۦۤۥ;->iY:L你看你妈呢/ۥۦۤۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;L你看你妈呢/ۥۦۥ۟;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۦۤۥ;->iZ:Z

    if-eqz v0, :cond_0

    iget v0, p3, L你看你妈呢/ۥۦۥ۟;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, L你看你妈呢/ۥۦۥ۟;->bottom:I

    :cond_0
    invoke-static {p1}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, L你看你妈呢/ۥۦۤۥ;->ja:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    goto :goto_0

    :cond_1
    iget v1, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, L你看你妈呢/ۥۦۤۥ;->jb:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    goto :goto_1

    :cond_3
    iget v0, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, L你看你妈呢/ۥۦۥ۟;->ۥۦۧ(Landroid/view/View;)V

    iget-object v0, p0, L你看你妈呢/ۥۦۤۥ;->iY:L你看你妈呢/ۥۦۤۨ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, L你看你妈呢/ۥۦۤۨ;->ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;L你看你妈呢/ۥۦۥ۟;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :cond_5
    return-object p2
.end method
