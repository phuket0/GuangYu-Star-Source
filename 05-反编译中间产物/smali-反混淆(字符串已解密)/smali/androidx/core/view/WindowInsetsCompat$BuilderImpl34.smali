.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method setDisplayShape(Landroidx/core/view/DisplayShapeCompat;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/view/DisplayShapeCompat;->toPlatformDisplayShape(Landroidx/core/view/DisplayShapeCompat;)Landroid/view/DisplayShape;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets$Builder;->setDisplayShape(Landroid/view/DisplayShape;)Landroid/view/WindowInsets$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mDisplayShapeCompat:Landroidx/core/view/DisplayShapeCompat;

    :goto_0
    return-void
.end method

.method setInsets(ILandroidx/core/graphics/Insets;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method setVisible(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method
