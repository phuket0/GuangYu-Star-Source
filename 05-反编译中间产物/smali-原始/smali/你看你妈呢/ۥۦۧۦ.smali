.class public L你看你妈呢/ۥۦۧۦ;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L你看你妈呢/ۥۦۣۧ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۦۧۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(FFLandroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۦۧۦ;->ۥۦ(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۦۧۦ;->ۥۧ(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۦۧۦ;->ۥۥ(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected ۥۥ(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, L你看你妈呢/ۥۣۦۨ;->ۥ(FFFFF)F

    move-result p1

    return p1
.end method

.method protected ۥۦ(FF)F
    .locals 1

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, L你看你妈呢/ۥۣۦۨ;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method protected ۥۧ(FF)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
