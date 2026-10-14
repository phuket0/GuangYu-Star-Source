.class public L你看你妈呢/ۥۤ۠ۥ;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements L你看你妈呢/ۥۦۣۥ;


# static fields
.field private static final ۦۥۥۢ:I

.field private static final ۦۥۥۣ:I


# instance fields
.field private ۦۥۥۤ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ۦۥۥۥ:Landroid/graphics/Rect;

.field private ۦۥۥۦ:F

.field private ۦۥۥۧ:F

.field private final ۦۥۥۨ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۥۦ۟:F

.field private ۦۥۦ۠:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۥۦۡ:F

.field private ۦۥۦۢ:F

.field private ۦۥۦۣ:I

.field private final ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

.field private final ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

.field private final ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_MaterialComponents_Badge:I

    sput v0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۢ:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->badgeStyle:I

    sput v0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۣ:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, L你看你妈呢/ۥۦۤ۟;->ۥۤ۠(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۥ:Landroid/graphics/Rect;

    new-instance v0, L你看你妈呢/ۥۦۣۣ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۦۣۣ;-><init>(L你看你妈呢/ۥۦۣۥ;)V

    iput-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۡ()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۧ()I

    move-result p2

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤ۠()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۦ()I

    move-result p3

    :goto_1
    new-instance p4, L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {p1, p2, p3}, L你看你妈呢/ۥۨ۠۟;->ۥۤ(Landroid/content/Context;II)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    invoke-direct {p4, p1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    iput-object p4, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۡ()V

    return-void
.end method

.method static ۥ(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)L你看你妈呢/ۥۤ۠ۥ;
    .locals 7

    new-instance v6, L你看你妈呢/ۥۤ۠ۥ;

    const/4 v2, 0x0

    sget v3, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۣ:I

    sget v4, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۢ:I

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۥۤ۠ۥ;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private ۥ(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۡ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v2}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v2}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private ۥ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۥ:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۢ:F

    :goto_0
    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۟:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    :goto_1
    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۡ:F

    goto :goto_4

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۦ:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->ۦۥۣۧ:F

    :goto_2
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۤ:F

    goto :goto_3

    :cond_3
    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۡ:F

    :goto_3
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :goto_4
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۡ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    iget-object v3, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v3, v0}, L你看你妈呢/ۥۦۣۣ;->ۦۣۢ(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۥ()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۡ:F

    iget-object v3, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v3, v0}, L你看你妈呢/ۥۦۣۣ;->ۦۢۢ(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤ۟()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۡ:F

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    :cond_4
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۟()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۤ()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_5

    const v3, 0x800055

    if-eq v1, v3, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    goto :goto_5

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_5
    int-to-float v0, v1

    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۨ()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۤ()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_6

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_7

    :cond_8
    :goto_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_7
    iput p1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    iget-object p1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeState;->ۥۤۤۤ()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p2}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private ۥ۠(Landroid/view/View;F)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۡ:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ۥۡ(Landroid/view/View;F)F
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private ۥۢ(Landroid/view/View;F)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ۥۣ(Landroid/view/View;F)F
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۡ:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static ۥۣۣ(Landroid/content/Context;)L你看你妈呢/ۥۤ۠ۥ;
    .locals 7

    new-instance v6, L你看你妈呢/ۥۤ۠ۥ;

    const/4 v2, 0x0

    sget v3, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۣ:I

    sget v4, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۢ:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۥۤ۠ۥ;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private ۥۤ۟(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۡ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move p1, v1

    move v2, p1

    :goto_0
    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۤ۠ۥ;->ۥۣ(Landroid/view/View;F)F

    move-result v3

    invoke-direct {p0, v0, v2}, L你看你妈呢/ۥۤ۠ۥ;->ۥۡ(Landroid/view/View;F)F

    move-result v4

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۤ۠ۥ;->ۥ۠(Landroid/view/View;F)F

    move-result p1

    invoke-direct {p0, v0, v2}, L你看你妈呢/ۥۤ۠ۥ;->ۥۢ(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_4

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    :cond_4
    cmpg-float v2, v4, v1

    if-gez v2, :cond_5

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    :cond_5
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    :cond_7
    return-void
.end method

.method private ۥۤ۟ۡ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۢ۟()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ۥۤ۟ۢ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۤ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private ۥۤ۟ۤ()Ljava/lang/String;
    .locals 4

    iget v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۣ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۧ()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۣ:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۤۤ۟()Ljava/util/Locale;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۤ;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۣ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۤ۟()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۧ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ۥۤ۟ۥ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۥ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۣ:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۧ()I

    move-result v1

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۣ:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۢ()I

    move-result v1

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۣ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۥ()I

    move-result v1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۧ()I

    move-result v2

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۧ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private ۥۤ۟ۦ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۥ()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۤ;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private ۥۤ۟ۧ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۣۤ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ۥۤ۟ۨ()I
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۦ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۧ()I

    move-result v0

    :goto_0
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->ۦۥۨ۟:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۨ:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۡ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private ۥۤ۠(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, L你看你妈呢/ۥۣۦ۠;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۠:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡ(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, L你看你妈呢/ۥۣۦ۠;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۠:Ljava/lang/ref/WeakReference;

    new-instance v0, L你看你妈呢/ۥۤ۠ۦ;

    invoke-direct {v0, p0, p1, v1}, L你看你妈呢/ۥۤ۠ۦ;-><init>(L你看你妈呢/ۥۤ۠ۥ;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ۥۤ۠۟()I
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۤ()I

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۤۢ()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, L你看你妈呢/ۥۣۣۧ;->ۥۤۤ(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, L你看你妈呢/ۥۣۦۨ;->ۥ(FFFFF)F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۨ()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, L你看你妈呢/ۥۣۦۨ;->ۦ(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    if-nez v1, :cond_1

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۡ:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۢ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private ۥۤ۠۠()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->hasText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۢ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ۥۤ۠ۡ()Z
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, L你看你妈呢/ۥۣۦ۠;->mtrl_anchor_parent:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۤ۠ۢ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method

.method private ۥۣۤ۠()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۢ()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۡ()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v1, v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private ۥۤ۠ۤ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۦۣۣ;->ۥۢۧ(Z)V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۦ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method

.method private ۥۤ۠ۥ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۤ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۠:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, L你看你妈呢/ۥۤ۠ۥ;->ۥ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private ۥۤ۠ۦ()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۡ()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۧ()I

    move-result v2

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤ۠()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۦ()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, L你看你妈呢/ۥۨ۠۟;->ۥۤ(Landroid/content/Context;II)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    invoke-virtual {v1, v0}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method

.method private ۥۤ۠ۧ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, L你看你妈呢/ۥۣۧۤ;

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->ۥۤۤۡ()I

    move-result v2

    invoke-direct {v1, v0, v2}, L你看你妈呢/ۥۣۧۤ;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v2}, L你看你妈呢/ۥۦۣۣ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v2, v1, v0}, L你看你妈呢/ۥۦۣۣ;->ۥ(L你看你妈呢/ۥۣۧۤ;Landroid/content/Context;)V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۨ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method

.method private ۥۤ۠ۨ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢۨ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method

.method private static ۥۤۡ(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private ۥۤۡ۟()V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۣۤۡ()V

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۦ:L你看你妈呢/ۥۦۣۣ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۦۣۣ;->ۥۢۧ(Z)V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method

.method private ۥۤۡ۠()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, L你看你妈呢/ۥۤ۠ۥ;->setVisible(ZZ)Z

    sget-boolean v1, L你看你妈呢/ۥۤ۠ۨ;->ۦۦ۠ۧ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۤ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private ۥۤۡۡ()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۦ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۧ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡ۟()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۤ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۢ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۣۤ۠()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۨ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۥ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۢ()V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡ۠()V

    return-void
.end method

.method private ۥۤۡۢ()V
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۤ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۥ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۠:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v4, L你看你妈呢/ۥۤ۠ۨ;->ۦۦ۠ۧ:Z

    if-eqz v4, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0, v3, v1}, L你看你妈呢/ۥۤ۠ۥ;->ۥ(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۥ:Landroid/graphics/Rect;

    iget v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۦ:F

    iget v3, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۧ:F

    iget v4, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۢ:F

    iget v5, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۡ:F

    invoke-static {v1, v2, v3, v4, v5}, L你看你妈呢/ۥۤ۠ۨ;->ۥ(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۟:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    iget-object v2, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v2, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۡۢ(F)V

    :cond_6
    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۥ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    iget-object v1, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۥ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private ۥۣۤۡ()V
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۥ()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۥ()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۦ()I

    move-result v0

    :goto_0
    iput v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۣ:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠۠()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۤ۠ۥ;->ۥ(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۧ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۢ۟()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۟ۢ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۣۤۧ()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۥ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۥ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAlpha(I)V

    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠ۢ()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public ۥ(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۥۤ:Ljava/lang/ref/WeakReference;

    sget-boolean v0, L你看你妈呢/ۥۤ۠ۨ;->ۦۦ۠ۧ:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤ۠(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۠:Ljava/lang/ref/WeakReference;

    :goto_0
    sget-boolean p2, L你看你妈呢/ۥۤ۠ۨ;->ۦۦ۠ۧ:Z

    if-nez p2, :cond_1

    invoke-static {p1}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡ(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۤ۠ۥ;->ۥۤۡۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method

.method public ۥۤۡۤ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦ۠:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ۥۤۡۥ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۡۥ()I

    move-result v0

    return v0
.end method

.method public ۥۤۡۦ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۡۦ()I

    move-result v0

    return v0
.end method

.method public ۥۤۡۧ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۡۧ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ۥۤۡۨ()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۤ۠()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v0

    return-object v0
.end method

.method public ۥۤۢ۟()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۥ;->ۦۥۦۥ:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ۥۤۢ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥۤۢ۠()V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۤ۠ۥ;->invalidateSelf()V

    return-void
.end method
