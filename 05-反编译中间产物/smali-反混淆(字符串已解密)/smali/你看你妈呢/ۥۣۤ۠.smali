.class public L你看你妈呢/ۥۣۤ۠;
.super Ljava/lang/Object;


# instance fields
.field private ۦۥۤۤ:Z

.field private ۦۥۤۥ:I

.field private ۦۥۤۦ:I

.field private ۦۥۤۧ:I

.field private ۦۥۤۨ:I

.field private ۦۥۥ۟:Z

.field private final ۦۥۥ۠:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۥ۟:Z

    iput-boolean v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۤ:Z

    iput-object p1, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۥ۠:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ۥۢ۟(I)Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۥ۟:Z

    if-eqz v0, :cond_0

    iget v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۨ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۨ:I

    invoke-virtual {p0}, L你看你妈呢/ۥۣۤ۠;->ۥۣۨۨ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۢۥ(I)Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۤ:Z

    if-eqz v0, :cond_0

    iget v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۧ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۧ:I

    invoke-virtual {p0}, L你看你妈呢/ۥۣۤ۠;->ۥۣۨۨ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣۧ۠()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۨ:I

    return v0
.end method

.method public ۥۣۨۨ()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۥ۠:Landroid/view/View;

    iget v1, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۨ:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۦ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    iget-object v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۥ۠:Landroid/view/View;

    iget v1, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۧ:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۥ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public ۥۤ۟۟()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۦ:I

    return v0
.end method

.method public ۥۤ۟۠()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۥ۠:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۦ:I

    iget-object v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۥ۠:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۣۤ۠;->ۦۥۤۥ:I

    return-void
.end method
