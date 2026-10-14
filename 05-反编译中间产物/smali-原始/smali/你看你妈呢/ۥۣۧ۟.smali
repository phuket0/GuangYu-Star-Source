.class public final L你看你妈呢/ۥۣۧ۟;
.super Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۨ;->mtrl_navigation_rail_icon_margin:I

    return v0
.end method

.method public getItemLayoutResId()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۢ;->mtrl_navigation_rail_item:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, L你看你妈呢/ۥۣۧ۟;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, L你看你妈呢/ۥۣۧ۟;->getMeasuredWidthAndState()I

    move-result p2

    invoke-virtual {p0, p2, p1}, L你看你妈呢/ۥۣۧ۟;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
