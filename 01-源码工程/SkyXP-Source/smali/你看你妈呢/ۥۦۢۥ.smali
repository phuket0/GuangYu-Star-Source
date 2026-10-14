.class public L你看你妈呢/ۥۦۢۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final in:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۦۢۥ;->in:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static ۥ(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, L你看你妈呢/ۥۦۢۥ;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۢۥ;-><init>(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۢۥ;->in:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method
