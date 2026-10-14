.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements L你看你妈呢/ۥۦۦ۠;


# static fields
.field private static final pg:I


# instance fields
.field private pA:Lcom/google/android/material/search/SearchBar;

.field public final pB:Landroid/widget/TextView;

.field private final pC:L你看你妈呢/ۥۧۦۦ;

.field private pD:I

.field final pE:Landroid/view/View;

.field private pF:Z

.field public final pG:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final pH:Landroid/widget/FrameLayout;

.field private final pI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e6\u06e4;",
            ">;"
        }
    .end annotation
.end field

.field private pJ:Z

.field private ph:Z

.field private pi:Z

.field private pj:Z

.field private final pk:Z

.field private final pl:L你看你妈呢/ۥۦۦۡ;

.field private final pm:I

.field final pn:Landroid/view/View;

.field private po:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pp:Landroid/widget/ImageButton;

.field public final pq:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private pr:L你看你妈呢/ۥۧۦۥ;

.field public final ps:Landroid/view/View;

.field public final pt:Landroidx/appcompat/widget/Toolbar;

.field public final pu:Landroid/widget/EditText;

.field private final pv:L你看你妈呢/ۥۥۢۧ;

.field public final pw:Landroid/widget/FrameLayout;

.field private final px:Z

.field public final py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final pz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_Material3_SearchView:I

    sput v0, Lcom/google/android/material/search/SearchView;->pg:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v4, Lcom/google/android/material/search/SearchView;->pg:I

    invoke-static {p1, p2, p3, v4}, L你看你妈呢/ۦ۟ۤ۠;->ۥۡ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, L你看你妈呢/ۥۦۦۡ;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۦۦۡ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->pl:L你看你妈呢/ۥۦۦۡ;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->pI:Ljava/util/Set;

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/material/search/SearchView;->pD:I

    sget-object p1, L你看你妈呢/ۥۧۦۥ;->pY:L你看你妈呢/ۥۧۦۥ;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, L你看你妈呢/ۥۣۦۦ;->SearchView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۦۤ۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, L你看你妈呢/ۥۣۦۦ;->SearchView_backgroundTint:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->pm:I

    sget p3, L你看你妈呢/ۥۣۦۦ;->SearchView_headerLayout:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchView_android_textAppearance:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchView_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۦ;->SearchView_android_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۦۦ;->SearchView_searchPrefixText:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, L你看你妈呢/ۥۣۦۦ;->SearchView_useDrawerArrowDrawable:I

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, L你看你妈呢/ۥۣۦۦ;->SearchView_animateNavigationIcon:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->pi:Z

    sget v5, L你看你妈呢/ۥۣۦۦ;->SearchView_animateMenuItems:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->ph:Z

    sget v5, L你看你妈呢/ۥۣۦۦ;->SearchView_hideNavigationIcon:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, L你看你妈呢/ۥۣۦۦ;->SearchView_autoShowKeyboard:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->pj:Z

    sget v6, L你看你妈呢/ۥۣۦۦ;->SearchView_backHandlingEnabled:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->pk:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, L你看你妈呢/ۥۣۦۢ;->mtrl_search_view:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->px:Z

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_scrim:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pz:Landroid/view/View;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_root:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_background:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pn:Landroid/view/View;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_status_bar_spacer:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pE:Landroid/view/View;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_header_container:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pw:Landroid/widget/FrameLayout;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_toolbar_container:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pH:Landroid/widget/FrameLayout;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_toolbar:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_dummy_toolbar:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pt:Landroidx/appcompat/widget/Toolbar;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_search_prefix:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pB:Landroid/widget/TextView;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_edit_text:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_clear_button:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pp:Landroid/widget/ImageButton;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_divider:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->ps:Landroid/view/View;

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_view_content_container:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pq:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p2, L你看你妈呢/ۥۧۦۦ;

    invoke-direct {p2, p0}, L你看你妈呢/ۥۧۦۦ;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pC:L你看你妈呢/ۥۧۦۦ;

    new-instance p2, L你看你妈呢/ۥۥۢۧ;

    invoke-direct {p2, p1}, L你看你妈呢/ۥۥۢۧ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->pv:L你看你妈呢/ۥۥۢۧ;

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟۠ۨ()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟۠ۢ()V

    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->ۥ۟(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->ۥۡ(ZZ)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟۠ۤ()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟۠ۥ()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟۠ۧ()V

    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۦ۟۠;->ۥۣۧ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pA:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۨ;->m3_searchview_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pE:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pv:L你看你妈呢/ۥۥۢۧ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pn:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/search/SearchView;->pm:I

    invoke-virtual {v0, v1, p1}, L你看你妈呢/ۥۥۢۧ;->ۥۡ(IF)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pw:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->ۥۦ۠(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pE:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p4
.end method

.method private ۥ(L你看你妈呢/ۥۧۦۥ;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۧۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    sget-object p2, L你看你妈呢/ۥۧۦۥ;->qb:L你看你妈呢/ۥۧۦۥ;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_1

    :cond_1
    sget-object p2, L你看你妈呢/ۥۧۦۥ;->pY:L你看你妈呢/ۥۧۦۥ;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pI:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۧۦۤ;

    invoke-interface {v1, p0, p2, p1}, L你看你妈呢/ۥۧۦۤ;->ۥ(Lcom/google/android/material/search/SearchView;L你看你妈呢/ۥۧۦۥ;L你看你妈呢/ۥۧۦۥ;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->pA:Lcom/google/android/material/search/SearchBar;

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/search/SearchView;->pk:Z

    if-eqz p2, :cond_5

    sget-object p2, L你看你妈呢/ۥۧۦۥ;->qb:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۧۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pl:L你看你妈呢/ۥۦۦۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۦۦۡ;->ۥۨ۠ۥ()V

    goto :goto_3

    :cond_4
    sget-object p2, L你看你妈呢/ۥۧۦۥ;->pY:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۧۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pl:L你看你妈呢/ۥۦۦۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۦۦۡ;->ۥۨ۠ۧ()V

    :cond_5
    :goto_3
    return-void
.end method

.method private ۥ۟(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ۥۡ(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, L你看你妈呢/ۥۧۦ۠;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧۦ۠;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    sget p2, L你看你妈呢/ۥۣۥۦ;->colorOnSurface:I

    invoke-static {p0, p2}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private ۥۢ(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    return p1
.end method

.method public static synthetic ۥۤ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private ۦ(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->ۦ(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->po:Ljava/util/Map;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->po:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private ۦ۟۠ۢ()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method private ۦ۟۠ۤ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pp:Landroid/widget/ImageButton;

    new-instance v1, L你看你妈呢/ۥۧۥۡ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۥۡ;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    new-instance v1, L你看你妈呢/ۥۧۦۡ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۦۡ;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private ۦ۟۠ۥ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pq:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance v1, L你看你妈呢/ۥۧۦ۟;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۦ۟;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private ۦ۟۠ۦ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->ps:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->ps:Landroid/view/View;

    new-instance v4, L你看你妈呢/ۥۧۥ۠;

    invoke-direct {v4, v0, v1, v2}, L你看你妈呢/ۥۧۥ۠;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private ۦ۟۠ۧ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡ۠()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟۠ۦ()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡ۟()V

    return-void
.end method

.method private ۦ۟۠ۨ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, L你看你妈呢/ۥۧۥۨ;

    invoke-direct {v1}, L你看你妈呢/ۥۧۥۨ;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private ۦ۟ۡ۟()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pE:Landroid/view/View;

    new-instance v1, L你看你妈呢/ۥۧۥۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۥۥ;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private ۦ۟ۡ۠()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, L你看你妈呢/ۥۧۥۤ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۥۤ;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, L你看你妈呢/ۥۦۤۤ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۦۤۨ;)V

    return-void
.end method

.method private ۦ۟ۡۡ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->ۥۢ(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pA:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, L你看你妈呢/ۥۦ۟ۢ;

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->pA:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v0}, L你看你妈呢/ۥۦ۟ۢ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۢ()V

    :goto_0
    return-void
.end method

.method private ۦ۟ۡۢ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, L你看你妈呢/ۥۦۤ۠;->ۥ۟(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :cond_2
    instance-of v2, v0, L你看你妈呢/ۥۦ۟ۢ;

    if-eqz v2, :cond_3

    check-cast v0, L你看你妈呢/ۥۦ۟ۢ;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۦ۟ۢ;->setProgress(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->px:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pq:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method getBackHelper()L你看你妈呢/ۥۦۧ۟;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pC:L你看你妈呢/ۥۧۦۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۦۦ;->getBackHelper()L你看你妈呢/ۥۦۧ۟;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۥۧۦۢ;

    invoke-direct {v0}, L你看你妈呢/ۥۧۦۢ;-><init>()V

    return-object v0
.end method

.method public getCurrentTransitionState()L你看你妈呢/ۥۧۦۥ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    return-object v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦ۟;->ic_arrow_back_black_24:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pB:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/SearchView;->pD:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    sget-object v1, L你看你妈呢/ۥۧۦۥ;->pY:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۧۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    sget-object v1, L你看你妈呢/ۥۧۦۥ;->pZ:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۧۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pC:L你看你妈呢/ۥۧۦۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۦۦ;->ۦۣ۟ۡ()Landroid/animation/AnimatorSet;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, L你看你妈呢/ۥۨ۟ۥ;->ۥۧۨ(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->ۦۣ۟ۢ()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->ۦۦ۠ۤ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->ۦۦ۠ۤ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->pi:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->pj:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->ph:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->po:Ljava/util/Map;

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->ۦ(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->po:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pB:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->pF:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public setTransitionState(L你看你妈呢/ۥۧۦۥ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->ۥ(L你看你妈呢/ۥۧۦۥ;Z)V

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->pJ:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->py:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۢ()V

    if-eqz p1, :cond_2

    sget-object v3, L你看你妈呢/ۥۧۦۥ;->qb:L你看你妈呢/ۥۧۦۥ;

    goto :goto_2

    :cond_2
    sget-object v3, L你看你妈呢/ۥۧۦۥ;->pY:L你看你妈呢/ۥۧۦۥ;

    :goto_2
    if-eq v0, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->ۥ(L你看你妈呢/ۥۧۦۥ;Z)V

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->pA:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pC:L你看你妈呢/ۥۧۦۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۧۦۦ;->ۥ۠(Lcom/google/android/material/search/SearchBar;)V

    if-eqz p1, :cond_0

    new-instance v0, L你看你妈呢/ۥۧۥۦ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧۥۦ;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, L你看你妈呢/ۥۧۥۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧۥۧ;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchBar;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۡ()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟۠ۢ()V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    sget-object v1, L你看你妈呢/ۥۧۦۥ;->qb:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۧۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pr:L你看你妈呢/ۥۧۦۥ;

    sget-object v1, L你看你妈呢/ۥۧۦۥ;->qa:L你看你妈呢/ۥۧۦۥ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۧۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pC:L你看你妈呢/ۥۧۦۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۦۦ;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->pF:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    :cond_1
    return-object p2
.end method

.method public synthetic ۥۥ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->ۦۣ۟ۡ()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۦ۠(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pw:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic ۥۣۧ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    return-void
.end method

.method public synthetic ۥۧۤ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۡۤ()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۢۢ()V

    return-void
.end method

.method public synthetic ۥۧۥ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void
.end method

.method public synthetic ۦ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;L你看你妈呢/ۥۦۥ۟;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p1}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    goto :goto_0

    :cond_0
    iget v0, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p3, L你看你妈呢/ۥۦۥ۟;->start:I

    goto :goto_1

    :cond_1
    iget p1, p3, L你看你妈呢/ۥۦۥ۟;->end:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->pG:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p3, L你看你妈呢/ۥۦۥ۟;->top:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    add-int/2addr v3, p1

    iget p1, p3, L你看你妈呢/ۥۦۥ۟;->bottom:I

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    return-object p2
.end method

.method public ۦۣ۟ۡ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    new-instance v1, L你看你妈呢/ۥۧۥۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۥۢ;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ۦ۟ۡۤ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۦ۟ۡۥ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/SearchView;->pD:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۦ۟ۡۦ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->pi:Z

    return v0
.end method

.method public ۦ۟ۡۧ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->ph:Z

    return v0
.end method

.method public ۦ۟ۡۨ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pA:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ۦ۟ۢ۟()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pA:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->pJ:Z

    invoke-static {v0, v1}, L你看你妈呢/ۥۦۤۤ;->ۥۦ(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic ۦ۟ۢ۠()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->pJ:Z

    invoke-static {v0, v1}, L你看你妈呢/ۥۦۤۤ;->ۥۧ(Landroid/view/View;Z)V

    return-void
.end method

.method public ۦ۟ۢۡ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->pu:Landroid/widget/EditText;

    new-instance v1, L你看你妈呢/ۥۧۥۣ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧۥۣ;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ۦ۟ۢۢ()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->pj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->ۦ۟ۢۡ()V

    :cond_0
    return-void
.end method

.method public ۦۣ۟ۢ()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->pD:I

    :cond_0
    return-void
.end method
