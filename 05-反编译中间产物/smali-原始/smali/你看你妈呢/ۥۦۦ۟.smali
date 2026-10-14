.class public abstract L你看你妈呢/ۥۦۦ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final jA:I

.field private final jB:Landroid/animation/TimeInterpolator;

.field protected final jC:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final jy:I

.field protected final jz:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۦۦ۟;->jC:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionEasingStandardDecelerateInterpolator:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۦۦ۟;->jB:Landroid/animation/TimeInterpolator;

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۦۦ۟;->jz:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۦۦ۟;->jA:I

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۦ۟;->jy:I

    return-void
.end method
