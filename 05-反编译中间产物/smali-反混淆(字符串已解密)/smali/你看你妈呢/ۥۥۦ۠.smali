.class public L你看你妈呢/ۥۥۦ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۥۧۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e5\u06e7\u06e1;"
    }
.end annotation


# instance fields
.field private final ea:L你看你妈呢/ۥۣۧۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e3\u06e7\u06e5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final eb:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;L你看你妈呢/ۥۣۧۥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e3\u06e7\u06e5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۥۦ۠;->eb:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۥۦ۠;->ea:L你看你妈呢/ۥۣۧۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, L你看你妈呢/ۥۥۦ۠;

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۥۥۦ۠;

    iget-object p1, p1, L你看你妈呢/ۥۥۦ۠;->ea:L你看你妈呢/ۥۣۧۥ;

    iget-object v0, p0, L你看你妈呢/ۥۥۦ۠;->ea:L你看你妈呢/ۥۣۧۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦ۠;->ea:L你看你妈呢/ۥۣۧۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ۥۧ۠۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦ۠;->ea:L你看你妈呢/ۥۣۧۥ;

    iget-object v1, p0, L你看你妈呢/ۥۥۦ۠;->eb:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۣۧۥ;->ۥۢۡ(Landroid/view/View;)V

    return-void
.end method

.method public ۥۧ۠۠()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۦ۠;->ea:L你看你妈呢/ۥۣۧۥ;

    iget-object v1, p0, L你看你妈呢/ۥۥۦ۠;->eb:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۣۧۥ;->ۥۢۢ(Landroid/view/View;)V

    return-void
.end method
