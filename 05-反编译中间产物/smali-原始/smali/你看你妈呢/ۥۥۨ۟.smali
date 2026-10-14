.class public L你看你妈呢/ۥۥۨ۟;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field private final fy:Landroid/graphics/Rect;

.field final fz:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fy:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->ۥ(Lcom/google/android/material/imageview/ShapeableImageView;)L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->ۦ(Lcom/google/android/material/imageview/ShapeableImageView;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    iget-object v1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->ۥ(Lcom/google/android/material/imageview/ShapeableImageView;)L你看你妈呢/ۥۨ۠۟;

    move-result-object v1

    invoke-direct {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->ۥ(Lcom/google/android/material/imageview/ShapeableImageView;L你看你妈呢/ۥۨ۟ۡ;)L你看你妈呢/ۥۨ۟ۡ;

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->ۥ۟(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۥۨ۟;->fy:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->ۦ(Lcom/google/android/material/imageview/ShapeableImageView;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۥۨ۟;->fy:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨ۟ۡ;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, L你看你妈呢/ۥۥۨ۟;->fz:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->ۦ(Lcom/google/android/material/imageview/ShapeableImageView;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object p1

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۨ۟ۡ;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
