.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e2\u06e5;",
        ">;"
    }
.end annotation


# static fields
.field public static final nJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->nJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->nJ:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ۥۨۥۤ()V

    return-void
.end method

.method private ۥۨۥۤ()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v1, L你看你妈呢/ۥۧۢۥ;

    invoke-static {v0, v1}, L你看你妈呢/ۥۧۡۦ;->ۦ(Landroid/content/Context;L你看你妈呢/ۥۧۢۥ;)L你看你妈呢/ۥۧۡۦ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v1, L你看你妈呢/ۥۧۢۥ;

    invoke-static {v0, v1}, L你看你妈呢/ۥۧ۠ۨ;->ۥ(Landroid/content/Context;L你看你妈呢/ۥۧۢۥ;)L你看你妈呢/ۥۧ۠ۨ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iget v0, v0, L你看你妈呢/ۥۧۢۥ;->indeterminateAnimationType:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iget v0, v0, L你看你妈呢/ۥۧۢۥ;->mI:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p1, L你看你妈呢/ۥۧۢۥ;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p2, L你看你妈呢/ۥۧۢۥ;

    iget p2, p2, L你看你妈呢/ۥۧۢۥ;->mI:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p2, L你看你妈呢/ۥۧۢۥ;

    iget p2, p2, L你看你妈呢/ۥۧۢۥ;->mI:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p2, L你看你妈呢/ۥۧۢۥ;

    iget p2, p2, L你看你妈呢/ۥۧۢۥ;->mI:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p1, L你看你妈呢/ۥۧۢۥ;->nK:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getIndeterminateDrawable()L你看你妈呢/ۥۧۡۦ;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getProgressDrawable()L你看你妈呢/ۥۧ۠ۨ;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iget v0, v0, L你看你妈呢/ۥۧۢۥ;->indeterminateAnimationType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ۥۨۤۡ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iput p1, v0, L你看你妈呢/ۥۧۢۥ;->indeterminateAnimationType:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۢۥ;->ۥۨۤۤ()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getIndeterminateDrawable()L你看你妈呢/ۥۧۡۦ;

    move-result-object p1

    new-instance v0, L你看你妈呢/ۥۧۡۨ;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v1, L你看你妈呢/ۥۧۢۥ;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۧۡۨ;-><init>(L你看你妈呢/ۥۧۢۥ;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getIndeterminateDrawable()L你看你妈呢/ۥۧۡۦ;

    move-result-object p1

    new-instance v0, L你看你妈呢/ۥۧۢۡ;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v2, L你看你妈呢/ۥۧۢۥ;

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۧۢۡ;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧۢۥ;)V

    :goto_1
    invoke-virtual {p1, v0}, L你看你妈呢/ۥۧۡۦ;->ۥ(L你看你妈呢/ۥۧۡۥ;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p1, L你看你妈呢/ۥۧۢۥ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧۢۥ;->ۥۨۤۤ()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iput p1, v0, L你看你妈呢/ۥۧۢۥ;->mI:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v2, L你看你妈呢/ۥۧۢۥ;

    iget v2, v2, L你看你妈呢/ۥۧۢۥ;->mI:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, L你看你妈呢/ۥۧۢۥ;->nK:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p1, L你看你妈呢/ۥۧۢۥ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧۢۥ;->ۥۨۤۤ()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    return-void
.end method

.method ۥ۠(Landroid/content/Context;Landroid/util/AttributeSet;)L你看你妈呢/ۥۧۢۥ;
    .locals 1

    new-instance v0, L你看你妈呢/ۥۧۢۥ;

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۥۧۢۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ۥۦ(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iget v0, v0, L你看你妈呢/ۥۧۢۥ;->indeterminateAnimationType:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ۥۦ(IZ)V

    return-void
.end method

.method synthetic ۦ(Landroid/content/Context;Landroid/util/AttributeSet;)L你看你妈呢/ۥۧ۠۠;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->ۥ۠(Landroid/content/Context;Landroid/util/AttributeSet;)L你看你妈呢/ۥۧۢۥ;

    move-result-object p1

    return-object p1
.end method
