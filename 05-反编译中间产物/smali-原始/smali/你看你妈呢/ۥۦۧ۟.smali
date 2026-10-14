.class public L你看你妈呢/ۥۦۧ۟;
.super L你看你妈呢/ۥۦۦ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06e6\u06df<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private jL:Ljava/lang/Integer;

.field private jM:Landroid/graphics/Rect;

.field private jN:Landroid/graphics/Rect;

.field private final jO:F

.field private final jP:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۦ۟;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, L你看你妈呢/ۥۣۥۨ;->m3_back_progress_main_container_min_edge_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۦۧ۟;->jP:F

    sget v0, L你看你妈呢/ۥۣۥۨ;->m3_back_progress_main_container_max_translation_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۧ۟;->jO:F

    return-void
.end method

.method private ۥ(Landroid/view/WindowInsets;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ۥۤۨ۠()Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, L你看你妈呢/ۥۦۧ۟;->jC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ۥۨ۠ۨ()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۦۧ۟;->jC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, L你看你妈呢/ۥۦۧ۟;->ۥ(Landroid/view/WindowInsets;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, L你看你妈呢/ۥۦۧ۟;->ۥ(Landroid/view/WindowInsets;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, L你看你妈呢/ۥۦۧ۟;->ۥ(Landroid/view/WindowInsets;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, L你看你妈呢/ۥۦۧ۟;->ۥ(Landroid/view/WindowInsets;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public ۥۨۡ۟()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۧ۟;->jL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۦۧ۟;->ۥۤۨ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۦۧ۟;->ۥۨ۠ۨ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۦۧ۟;->jL:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۦۧ۟;->jL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۨۡ۠()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۧ۟;->jM:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ۥۨۡۡ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۧ۟;->jN:Landroid/graphics/Rect;

    return-object v0
.end method
