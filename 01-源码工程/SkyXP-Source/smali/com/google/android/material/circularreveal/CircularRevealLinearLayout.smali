.class public Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements L你看你妈呢/ۥۥ۠ۤ;


# instance fields
.field private final bu:L你看你妈呢/ۥۥ۠ۢ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, L你看你妈呢/ۥۥ۠ۢ;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۥ۠ۢ;-><init>(L你看你妈呢/ۥۥۣ۠;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥ۠ۢ;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥ۠ۢ;->getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥ۠ۢ;->getCircularRevealScrimColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()L你看你妈呢/ۥۥ۠ۥ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥ۠ۢ;->getRevealInfo()L你看你妈呢/ۥۥ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۥۥ۠ۢ;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥ۠ۢ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥ۠ۢ;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(L你看你妈呢/ۥۥ۠ۥ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->bu:L你看你妈呢/ۥۥ۠ۢ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥ۠ۢ;->setRevealInfo(L你看你妈呢/ۥۥ۠ۥ;)V

    return-void
.end method

.method public ۥ۠(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ۥۦۢۨ()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method
