.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;


# instance fields
.field private mSetInsetsCalled:Z

.field private mSetInsetsIgnoringVisibilityCalled:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method initTypeBoundingRects(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method setBoundingRects(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRects(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    iget-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p2, p1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    :cond_0
    return-void
.end method

.method setBoundingRectsIgnoringVisibility(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRectsIgnoringVisibility(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    iget-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p2, p1, v0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    :cond_0
    return-void
.end method

.method setInsets(ILandroidx/core/graphics/Insets;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->setInsets(ILandroidx/core/graphics/Insets;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    return-void
.end method

.method setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    return-void
.end method
