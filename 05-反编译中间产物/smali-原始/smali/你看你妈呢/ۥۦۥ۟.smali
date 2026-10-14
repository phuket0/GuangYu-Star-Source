.class public L你看你妈呢/ۥۦۥ۟;
.super Ljava/lang/Object;


# instance fields
.field public bottom:I

.field public end:I

.field public start:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L你看你妈呢/ۥۦۥ۟;->start:I

    iput p2, p0, L你看你妈呢/ۥۦۥ۟;->top:I

    iput p3, p0, L你看你妈呢/ۥۦۥ۟;->end:I

    iput p4, p0, L你看你妈呢/ۥۦۥ۟;->bottom:I

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۦۥ۟;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, L你看你妈呢/ۥۦۥ۟;->start:I

    iput v0, p0, L你看你妈呢/ۥۦۥ۟;->start:I

    iget v0, p1, L你看你妈呢/ۥۦۥ۟;->top:I

    iput v0, p0, L你看你妈呢/ۥۦۥ۟;->top:I

    iget v0, p1, L你看你妈呢/ۥۦۥ۟;->end:I

    iput v0, p0, L你看你妈呢/ۥۦۥ۟;->end:I

    iget p1, p1, L你看你妈呢/ۥۦۥ۟;->bottom:I

    iput p1, p0, L你看你妈呢/ۥۦۥ۟;->bottom:I

    return-void
.end method


# virtual methods
.method public ۥۦۧ(Landroid/view/View;)V
    .locals 4

    iget v0, p0, L你看你妈呢/ۥۦۥ۟;->start:I

    iget v1, p0, L你看你妈呢/ۥۦۥ۟;->top:I

    iget v2, p0, L你看你妈呢/ۥۦۥ۟;->end:I

    iget v3, p0, L你看你妈呢/ۥۦۥ۟;->bottom:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
