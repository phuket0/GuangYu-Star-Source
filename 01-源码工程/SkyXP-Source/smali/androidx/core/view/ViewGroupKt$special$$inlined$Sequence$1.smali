.class public final Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۢۤۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final $this_descendants$inlined:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;->$this_descendants$inlined:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/TreeIterator;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;->$this_descendants$inlined:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)L你看你妈呢/ۦۢۤۥ;

    move-result-object v1

    invoke-interface {v1}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    check-cast v2, L你看你妈呢/ۦۡۤ۟;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/TreeIterator;-><init>(Ljava/util/Iterator;L你看你妈呢/ۦۡۤ۟;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
