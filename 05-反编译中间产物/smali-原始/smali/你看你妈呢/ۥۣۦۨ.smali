.class public L你看你妈呢/ۥۣۦۨ;
.super Ljava/lang/Object;


# static fields
.field public static final ۦۤۡۥ:Landroid/animation/TimeInterpolator;

.field public static final ۦۤۡۦ:Landroid/animation/TimeInterpolator;

.field public static final ۦۤۡۧ:Landroid/animation/TimeInterpolator;

.field public static final ۦۤۡۨ:Landroid/animation/TimeInterpolator;

.field public static final ۦۤۢ۟:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۦ:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۢ۟:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۥ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static ۥ(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, L你看你妈呢/ۥۣۦۨ;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static ۦ(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
