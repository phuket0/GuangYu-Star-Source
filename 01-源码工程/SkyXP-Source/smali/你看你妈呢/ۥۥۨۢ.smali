.class public L你看你妈呢/ۥۥۨۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06df\u06e6<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fE:L你看你妈呢/ۥۥۨۤ;

.field private ۦۨۡۧ:Z

.field private ۦۨۡۨ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۨۢ;)Z
    .locals 0

    iget-boolean p0, p0, L你看你妈呢/ۥۥۨۢ;->ۦۨۡۧ:Z

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۨۢ;L你看你妈呢/ۥۦ۟ۦ;)Z
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۦ۟ۦ;)Z

    move-result p0

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۥۨۢ;L你看你妈呢/ۥۦ۟ۦ;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۦ۟ۦ;Z)Z

    move-result p0

    return p0
.end method

.method private ۥ(L你看你妈呢/ۥۦ۟ۦ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06df\u06e6<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->getId()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۥۨۢ;->fC:Ljava/util/Map;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۨۢ;->ۥۣۧۦ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۦ۟ۦ;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v2}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۦ۟ۦ;Z)Z

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, L你看你妈呢/ۥۦ۟ۦ;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method private ۥ(L你看你妈呢/ۥۦ۟ۦ;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06df\u06e6<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->getId()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, L你看你妈呢/ۥۦ۟ۦ;->setChecked(Z)V

    return v2

    :cond_1
    iget-object p2, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, L你看你妈呢/ۥۦ۟ۦ;->setChecked(Z)V

    :cond_2
    return p2
.end method

.method private ۥۣۣۧ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fE:L你看你妈呢/ۥۥۨۤ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۨۢ;->ۥۣۧۥ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۥۥۨۤ;->ۦ(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۥۨۢ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۥۨۢ;->ۥۣۣۧ()V

    return-void
.end method


# virtual methods
.method public setOnCheckedStateChangeListener(L你看你妈呢/ۥۥۨۤ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۨۢ;->fE:L你看你妈呢/ۥۥۨۤ;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۥۨۢ;->ۦۨۡۧ:Z

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥۨۢ;->ۦۨۡۨ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, L你看你妈呢/ۥۥۨۢ;->ۦۨۡۨ:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥۨۢ;->ۥۣۧۤ()V

    :cond_0
    return-void
.end method

.method public ۥ۟(L你看你妈呢/ۥۦ۟ۦ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, L你看你妈呢/ۥۦ۟ۦ;->setInternalOnCheckedChangeListener(L你看你妈呢/ۥۦ۟ۧ;)V

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fC:Ljava/util/Map;

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥۥۡۥ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥۨۢ;->ۦۨۡۨ:Z

    return v0
.end method

.method public ۥۦ(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۥۥۨۢ;->ۥۣۧۥ()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, L你看你妈呢/ۥۦ۟ۦ;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ۥۦۢ(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۥۦ۟ۦ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۦ۟ۦ;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۥۨۢ;->ۥۣۣۧ()V

    :cond_1
    return-void
.end method

.method public ۥۣۧۤ()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۥۨۢ;->fC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۥۦ۟ۦ;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۦ۟ۦ;Z)Z

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۥۨۢ;->ۥۣۣۧ()V

    :cond_1
    return-void
.end method

.method public ۥۣۧۥ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ۥۣۧۦ()I
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥۨۢ;->ۦۨۡۨ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ۦ(L你看你妈呢/ۥۦ۟ۦ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۥۥۨۢ;->fC:Ljava/util/Map;

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, L你看你妈呢/ۥۦ۟ۦ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۦ۟ۦ;)Z

    :cond_0
    new-instance v0, L你看你妈呢/ۥۥۣۨ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۥۣۨ;-><init>(L你看你妈呢/ۥۥۨۢ;)V

    invoke-interface {p1, v0}, L你看你妈呢/ۥۦ۟ۦ;->setInternalOnCheckedChangeListener(L你看你妈呢/ۥۦ۟ۧ;)V

    return-void
.end method
