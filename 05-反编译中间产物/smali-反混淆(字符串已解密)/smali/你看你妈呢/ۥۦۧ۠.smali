.class public L你看你妈呢/ۥۦۧ۠;
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
.field private final jQ:F

.field private final jR:F

.field private final jS:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۦ۟;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, L你看你妈呢/ۥۣۥۨ;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۦۧ۠;->jR:F

    sget v0, L你看你妈呢/ۥۣۥۨ;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۦۧ۠;->jQ:F

    sget v0, L你看你妈呢/ۥۣۥۨ;->m3_back_progress_side_container_max_scale_y_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۧ۠;->jS:F

    return-void
.end method
