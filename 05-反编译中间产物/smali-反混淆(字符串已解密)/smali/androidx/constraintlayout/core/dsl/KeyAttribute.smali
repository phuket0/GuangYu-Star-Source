.class public Landroidx/constraintlayout/core/dsl/KeyAttribute;
.super Landroidx/constraintlayout/core/dsl/Keys;


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

.field private mFrame:I

.field private mPivotX:F

.field private mPivotY:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTarget:Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    const-string v0, "KeyAttributes"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->TYPE:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mFrame:I

    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "target"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "easing"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionEasing:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    const-string v0, "fit:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    if-eqz v0, :cond_1

    const-string v0, "visibility:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "alpha"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationZ"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pathRotate"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationZ"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    return v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    return v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionEasing:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionPathRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    return v0
.end method

.method public getVisibility()Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    return-void
.end method

.method public setCurveFit(Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionEasing:Ljava/lang/String;

    return-void
.end method

.method public setTransitionPathRotate(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    return-void
.end method

.method public setVisibility(Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->attributesToString(Ljava/lang/StringBuilder;)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
