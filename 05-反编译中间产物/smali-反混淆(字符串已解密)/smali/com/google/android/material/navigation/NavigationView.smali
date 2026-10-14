.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

# interfaces
.implements L你看你妈呢/ۥۦۦ۠;


# static fields
.field private static final lm:[I

.field private static final ln:I

.field private static final lo:[I


# instance fields
.field private drawerLayoutCornerSize:I

.field private lA:Z

.field private lf:Landroid/view/MenuInflater;

.field private final lp:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field private final lq:L你看你妈呢/ۥۦۦۡ;

.field private lr:Z

.field public ls:L你看你妈呢/ۥۧ۟۠;

.field private final lt:I

.field private final lu:L你看你妈呢/ۥۦ۠ۤ;

.field private lv:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final lw:L你看你妈呢/ۥۦ۠ۦ;

.field private final lx:L你看你妈呢/ۥۨۡۦ;

.field private final ly:L你看你妈呢/ۥۦۧ۠;

.field private final lz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->lm:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->lo:[I

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->ln:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/navigation/NavigationView;->ln:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, L你看你妈呢/ۦ۟ۤ۠;->ۥۡ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, L你看你妈呢/ۥۦ۠ۦ;

    invoke-direct {v10}, L你看你妈呢/ۥۦ۠ۦ;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->lz:[I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->lA:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->lr:Z

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۨۡۦ;->ۥۨ۟(Landroid/view/View;)L你看你妈呢/ۥۨۡۦ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->lx:L你看你妈呢/ۥۨۡۦ;

    new-instance v1, L你看你妈呢/ۥۦۧ۠;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۦۧ۠;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->ly:L你看你妈呢/ۥۦۧ۠;

    new-instance v1, L你看你妈呢/ۥۦۦۡ;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۦۦۡ;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->lq:L你看你妈呢/ۥۦۦۡ;

    new-instance v1, L你看你妈呢/ۥۦۨۦ;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۦۨۦ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->lp:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, L你看你妈呢/ۥۦ۠ۤ;

    invoke-direct {v14, v13}, L你看你妈呢/ۥۦ۠ۤ;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->lu:L你看你妈呢/ۥۦ۠ۤ;

    sget-object v3, L你看你妈呢/ۥۣۦۦ;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, L你看你妈呢/ۥۦۤ۟;->ۥ۠(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_drawerLayoutCornerSize:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {v13, v7, v8, v9}, L你看你妈呢/ۥۨ۠۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;II)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v2

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v4, v2}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v4, v13}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ۟(Landroid/content/Context;)V

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->lt:I

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    sget v4, L你看你妈呢/ۥۣۦۦ;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, L你看你妈呢/ۥۣۦۦ;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v12

    :goto_1
    const v5, 0x1010038

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->ۥۨ۟(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_7
    sget v6, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v5, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->ۥۨ۟(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    sget v6, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v12

    :goto_3
    sget v7, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_a
    sget v8, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_4

    :cond_b
    move-object v8, v3

    :goto_4
    if-nez v6, :cond_c

    if-nez v8, :cond_c

    const v8, 0x1010036

    invoke-direct {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->ۥۨ۟(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_c
    sget v9, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemBackground:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->ۥ۟(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->ۦ(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v15, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v15}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-direct {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationView;->ۥ(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v15}, L你看你妈呢/ۥۧۤۤ;->ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v3, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v12}, L你看你妈呢/ۥۦ۠ۦ;->ۥ(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_d
    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemHorizontalPadding:I

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_f
    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_dividerInsetStart:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_dividerInsetEnd:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_subheaderInsetStart:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_subheaderInsetEnd:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->lA:Z

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->lr:Z

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemIconPadding:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v11, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemMaxLines:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v11, L你看你妈呢/ۥۦۨۨ;

    invoke-direct {v11, v0}, L你看你妈呢/ۥۦۨۨ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v11}, L你看你妈呢/ۥۦ۠ۤ;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    invoke-virtual {v10, v12}, L你看你妈呢/ۥۦ۠ۦ;->setId(I)V

    invoke-virtual {v10, v13, v14}, L你看你妈呢/ۥۦ۠ۦ;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v4, :cond_10

    invoke-virtual {v10, v4}, L你看你妈呢/ۥۦ۠ۦ;->ۥۧ۠(I)V

    :cond_10
    invoke-virtual {v10, v2}, L你看你妈呢/ۥۦ۠ۦ;->ۥۥ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v5}, L你看你妈呢/ۥۦ۠ۦ;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, L你看你妈呢/ۥۦ۠ۦ;->setOverScrollMode(I)V

    if-eqz v6, :cond_11

    invoke-virtual {v10, v6}, L你看你妈呢/ۥۦ۠ۦ;->setItemTextAppearance(I)V

    :cond_11
    invoke-virtual {v10, v7}, L你看你妈呢/ۥۦ۠ۦ;->setItemTextAppearanceActiveBoldEnabled(Z)V

    invoke-virtual {v10, v8}, L你看你妈呢/ۥۦ۠ۦ;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v9}, L你看你妈呢/ۥۦ۠ۦ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, L你看你妈呢/ۥۦ۠ۦ;->setItemIconPadding(I)V

    invoke-virtual {v14, v10}, L你看你妈呢/ۥۦ۠ۤ;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {v10, v0}, L你看你妈呢/ۥۦ۠ۦ;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_menu:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->ۥۧ۟(I)Landroid/view/View;

    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->ۥۨۢۤ()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lf:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lf:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lf:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private ۥ(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget v0, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    sget v2, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, L你看你妈呢/ۥۨ۠۟;->ۥۤ(Landroid/content/Context;II)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    invoke-direct {v4, v0}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    invoke-virtual {v4, p2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget v0, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v0, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v0, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v0, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p2
.end method

.method public static synthetic ۥ(Lcom/google/android/material/navigation/NavigationView;)L你看你妈呢/ۥۦۦۡ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->lq:L你看你妈呢/ۥۦۦۡ;

    return-object p0
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/navigation/NavigationView;)L你看你妈呢/ۥۦ۠ۦ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    return-object p0
.end method

.method private ۥ۟(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ۥۨ۟(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->lo:[I

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->lm:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v5, Landroid/content/res/ColorStateList;

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v2

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v5, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v5
.end method

.method private ۥۨۢۤ()V
    .locals 2

    new-instance v0, L你看你妈呢/ۥۧ۟۟;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧ۟۟;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lv:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lv:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private ۦ(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۦ;->NavigationView_itemShapeFillColor:I

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->ۥ(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ۦ(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->lz:[I

    return-object p0
.end method

.method private ۦۦ(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object v3

    invoke-virtual {v3}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟ۡ()L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۦ(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۟(F)L你看你妈呢/ۥۨ۠ۡ;

    invoke-virtual {v3, v4}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۧ(F)L你看你妈呢/ۥۨ۠ۡ;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۠(F)L你看你妈呢/ۥۨ۠ۡ;

    invoke-virtual {v3, v4}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۨ(F)L你看你妈呢/ۥۨ۠ۡ;

    :goto_1
    invoke-virtual {v3}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    invoke-virtual {v1, v0}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lx:L你看你妈呢/ۥۨۡۦ;

    invoke-virtual {v1, p0, v0}, L你看你妈呢/ۥۨۡۦ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۠۟;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lx:L你看你妈呢/ۥۨۡۦ;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, L你看你妈呢/ۥۨۡۦ;->ۥ(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->lx:L你看你妈呢/ۥۨۡۦ;

    invoke-virtual {p1, p0, v2}, L你看你妈呢/ۥۨۡۦ;->ۦ۟(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lx:L你看你妈呢/ۥۨۡۦ;

    new-instance v1, L你看你妈呢/ۥۦۨۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۦۨۥ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۨۡۦ;->ۥ(Landroid/graphics/Canvas;L你看你妈呢/ۥۤۦۦ;)V

    return-void
.end method

.method getBackHelper()L你看你妈呢/ۥۦۧ۠;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ly:L你看你妈呢/ۥۦۧ۠;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->ۥۧۧ۠()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getDividerInsetEnd()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getDividerInsetStart()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getItemHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getItemIconPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->ۥۧۧۡ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getItemMaxLines()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getItemVerticalPadding()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lu:L你看你妈呢/ۥۦ۠ۤ;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getSubheaderInsetEnd()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦ۠ۦ;->getSubheaderInsetStart()I

    move-result v0

    return v0
.end method

.method public inflateMenu(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۦ۠ۦ;->ۥۢۤ(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lu:L你看你妈呢/ۥۦ۠ۤ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۦ۠ۦ;->ۥۢۤ(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۦ۠ۦ;->updateMenuView(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, L你看你妈呢/ۥۨ۟ۥ;->ۥۧۨ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lq:L你看你妈呢/ۥۦۦۡ;

    invoke-virtual {v1}, L你看你妈呢/ۥۦۦۡ;->ۥۨ۠ۤ()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lp:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lp:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lv:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lp:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->lt:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->lt:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lu:L你看你妈呢/ۥۦ۠ۤ;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۤ;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->lu:L你看你妈呢/ۥۦ۠ۤ;

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۦ۠ۤ;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->ۦۦ(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->lr:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lu:L你看你妈呢/ۥۦ۠ۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۤ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lu:L你看你妈呢/ۥۦ۠ۤ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۤ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->ۥ(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setDividerInsetStart(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, L你看你妈呢/ۥۨ۟ۥ;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lx:L你看你妈呢/ۥۨۡۦ;

    invoke-virtual {v0, p0, p1}, L你看你妈呢/ۥۨۡۦ;->ۥۨ(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemMaxLines(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(L你看你妈呢/ۥۧ۟۠;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ls:L你看你妈呢/ۥۧ۟۠;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setSubheaderInsetEnd(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->setSubheaderInsetStart(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->lA:Z

    return-void
.end method

.method public ۥ۟(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->ۦ(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public synthetic ۥۣ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ۥۧ۟(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->lw:L你看你妈呢/ۥۦ۠ۦ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۦ۠ۦ;->ۥۧ۟(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ۥۨۢۥ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->lr:Z

    return v0
.end method

.method public ۥۨۢۦ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->lA:Z

    return v0
.end method
