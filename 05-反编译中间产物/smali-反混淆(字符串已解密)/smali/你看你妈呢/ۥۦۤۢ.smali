.class L你看你妈呢/ۥۦۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۦۣۤ;


# instance fields
.field private final iX:Landroid/view/ViewOverlay;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۦۤۢ;->iX:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۤۢ;->iX:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۤۢ;->iX:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
