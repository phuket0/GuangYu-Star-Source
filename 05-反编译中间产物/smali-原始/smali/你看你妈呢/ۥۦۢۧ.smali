.class public final L你看你妈呢/ۥۦۢۧ;
.super Ljava/lang/Object;


# instance fields
.field private final iw:Landroid/animation/Animator$AnimatorListener;

.field private ix:L你看你妈呢/ۥۦۣ۟;

.field iy:Landroid/animation/ValueAnimator;

.field private final iz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06e3\u06df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iz:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۦۢۧ;->ix:L你看你妈呢/ۥۦۣ۟;

    iput-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    new-instance v0, L你看你妈呢/ۥۦۢۨ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۦۢۨ;-><init>(L你看你妈呢/ۥۦۢۧ;)V

    iput-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iw:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private cancel()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۦۣ۟;)V
    .locals 0

    iget-object p1, p1, L你看你妈呢/ۥۦۣ۟;->iB:Landroid/animation/ValueAnimator;

    iput-object p1, p0, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public ۥ([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۦۣ۟;

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۥۦۣ۟;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, L你看你妈呢/ۥۦۢۧ;->iw:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, L你看你妈呢/ۥۦۢۧ;->iz:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥۢ([I)V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۦۢۧ;->iz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, L你看你妈呢/ۥۦۢۧ;->iz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۥۦۣ۟;

    iget-object v3, v2, L你看你妈呢/ۥۦۣ۟;->iC:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, L你看你妈呢/ۥۦۢۧ;->ix:L你看你妈呢/ۥۦۣ۟;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, L你看你妈呢/ۥۦۢۧ;->cancel()V

    :cond_3
    iput-object v2, p0, L你看你妈呢/ۥۦۢۧ;->ix:L你看你妈呢/ۥۦۣ۟;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, L你看你妈呢/ۥۦۢۧ;->ۥ(L你看你妈呢/ۥۦۣ۟;)V

    :cond_4
    return-void
.end method
