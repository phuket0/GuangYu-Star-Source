.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;


# instance fields
.field private lJ:Landroid/view/View;

.field private lK:Ljava/lang/Boolean;

.field private lL:Ljava/lang/Boolean;

.field private lM:Ljava/lang/Boolean;

.field private final lN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lM:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lK:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, L你看你妈呢/ۥۣۥۨ;->mtrl_navigation_rail_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lN:I

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, L你看你妈呢/ۥۣۦۦ;->NavigationRailView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۦۤ۟;->ۥ۠(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۨۥ(I)V

    :cond_0
    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_menuGravity:I

    const/16 p4, 0x31

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_itemMinHeight:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    :cond_1
    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lM:Ljava/lang/Boolean;

    :cond_2
    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lK:Ljava/lang/Boolean;

    :cond_3
    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, L你看你妈呢/ۥۣۦۦ;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lL:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, L你看你妈呢/ۥۣۥۨ;->m3_navigation_rail_item_padding_top_with_large_font:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, L你看你妈呢/ۥۣۥۨ;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-static {p1}, L你看你妈呢/ۥۣۣۧ;->ۥۤۤ(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v2, v0, p1}, L你看你妈呢/ۥۣۦۨ;->ۥ(FFFFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getItemPaddingTop()I

    move-result v0

    invoke-static {v0, p3, p1}, L你看你妈呢/ۥۣۦۨ;->ۦ(IIF)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getItemPaddingBottom()I

    move-result v0

    invoke-static {v0, p4, p1}, L你看你妈呢/ۥۣۦۨ;->ۦ(IIF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemPaddingTop(I)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemPaddingBottom(I)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۤۧ۟()V

    return-void
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    return-object v0
.end method

.method public static synthetic ۥ(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lM:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic ۥ(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۢ(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lL:Ljava/lang/Boolean;

    return-object p0
.end method

.method private ۥۢ(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private ۥۤۧ۟()V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۧ۟ۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧ۟ۤ;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    invoke-static {p0, v0}, L你看你妈呢/ۥۦۤۤ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۦۤۨ;)V

    return-void
.end method

.method private ۥۣۣۨ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۨۤ(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getPaddingRight()I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static synthetic ۦ(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lK:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lJ:Landroid/view/View;

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/navigation/NavigationBarView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۣۣۨ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lN:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getTop()I

    move-result p3

    if-ge p3, p2, :cond_1

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->ۥۣۨۢ()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lN:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getTop()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getRight()I

    move-result p5

    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۨۤ(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۣۣۨ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lN:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    return-void
.end method

.method public synthetic ۥۣۦ(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۣۤ(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    return-object p1
.end method

.method protected ۥۣۤ(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ۥۦ۠(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۣۨۤ()V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lJ:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lN:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ۥۣۨۤ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->lJ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public ۥۨۥ(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ۥۦ۠(Landroid/view/View;)V

    return-void
.end method
