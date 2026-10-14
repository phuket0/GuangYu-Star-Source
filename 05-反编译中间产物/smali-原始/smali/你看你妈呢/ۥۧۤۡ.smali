.class public L你看你妈呢/ۥۧۤۡ;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements L你看你妈呢/ۥۨۡۥ;


# instance fields
.field private os:L你看你妈呢/ۥۣۧۤ;


# direct methods
.method private constructor <init>(L你看你妈呢/ۥۣۧۤ;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    return-void
.end method

.method synthetic constructor <init>(L你看你妈呢/ۥۣۧۤ;L你看你妈呢/ۥۧۤۢ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۤۡ;-><init>(L你看你妈呢/ۥۣۧۤ;)V

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۨ۠۟;)V
    .locals 2

    new-instance v0, L你看你妈呢/ۥۣۧۤ;

    new-instance v1, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    invoke-direct {v0, v1}, L你看你妈呢/ۥۣۧۤ;-><init>(L你看你妈呢/ۥۨ۟ۡ;)V

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۤۡ;-><init>(L你看你妈呢/ۥۣۧۤ;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-boolean v0, v0, L你看你妈呢/ۥۣۧۤ;->ou:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۧۤۡ;->ۥۨۨۨ()L你看你妈呢/ۥۧۤۡ;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v1, v1, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۨ۟ۡ;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, L你看你妈呢/ۥۧۤۤ;->ۥۣ([I)Z

    move-result p1

    iget-object v1, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-boolean v1, v1, L你看你妈呢/ۥۣۧۤ;->ou:Z

    if-eq v1, p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iput-boolean p1, v0, L你看你妈呢/ۥۣۧۤ;->ou:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    iget-object v0, v0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public ۥۨۨۨ()L你看你妈呢/ۥۧۤۡ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۣۧۤ;

    iget-object v1, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۣۧۤ;-><init>(L你看你妈呢/ۥۣۧۤ;)V

    iput-object v0, p0, L你看你妈呢/ۥۧۤۡ;->os:L你看你妈呢/ۥۣۧۤ;

    return-object p0
.end method
