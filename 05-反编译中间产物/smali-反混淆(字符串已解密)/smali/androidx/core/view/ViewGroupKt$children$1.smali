.class public final Landroidx/core/view/ViewGroupKt$children$1;
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
.field final $this_children:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$children$1;->$this_children:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$children$1;->$this_children:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
