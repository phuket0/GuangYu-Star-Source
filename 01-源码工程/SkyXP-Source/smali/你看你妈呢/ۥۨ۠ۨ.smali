.class L你看你妈呢/ۥۨ۠ۨ;
.super L你看你妈呢/ۥۨۡۤ;


# instance fields
.field final sC:L你看你妈呢/ۥۨ۠ۧ;

.field final sD:Ljava/util/List;

.field final sE:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨ۠ۧ;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨ۠ۨ;->sC:L你看你妈呢/ۥۨ۠ۧ;

    iput-object p2, p0, L你看你妈呢/ۥۨ۠ۨ;->sD:Ljava/util/List;

    iput-object p3, p0, L你看你妈呢/ۥۨ۠ۨ;->sE:Landroid/graphics/Matrix;

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۤ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Matrix;L你看你妈呢/ۥۧۨ۠;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۥۨ۠ۨ;->sD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۨۡۤ;

    iget-object v1, p0, L你看你妈呢/ۥۨ۠ۨ;->sE:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, L你看你妈呢/ۥۨۡۤ;->ۥ(Landroid/graphics/Matrix;L你看你妈呢/ۥۧۨ۠;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
