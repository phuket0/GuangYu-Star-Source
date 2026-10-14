.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;


# static fields
.field private static final wd:I

.field private static final we:[[I


# instance fields
.field private f:Z

.field private final wf:L你看你妈呢/ۥۥۢۧ;

.field private wg:Landroid/content/res/ColorStateList;

.field private wh:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wd:I

    const v0, 0x101009e

    const v1, -0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x101009e

    const v4, 0x10100a0

    filled-new-array {v3, v4}, [I

    move-result-object v5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v3, v1}, [I

    move-result-object v1

    filled-new-array {v0, v2, v5, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->we:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wd:I

    invoke-static {p1, p2, p3, v4}, L你看你妈呢/ۦ۟ۤ۠;->ۥۡ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, L你看你妈呢/ۥۥۢۧ;

    invoke-direct {p1, v0}, L你看你妈呢/ۥۥۢۧ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wf:L你看你妈呢/ۥۥۢۧ;

    sget-object v2, L你看你妈呢/ۥۣۦۦ;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۦۤ۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, L你看你妈呢/ۥۣۦۦ;->SwitchMaterial_useMaterialThemeColors:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wg:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۥۦ;->colorSurface:I

    invoke-static {p0, v0}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v0

    sget v1, L你看你妈呢/ۥۣۥۦ;->colorControlActivated:I

    invoke-static {p0, v1}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۥۨ;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wf:L你看你妈呢/ۥۥۢۧ;

    invoke-virtual {v3}, L你看你妈呢/ۥۥۢۧ;->ۥۦۦۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->ۥۦۥ(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wf:L你看你妈呢/ۥۥۢۧ;

    invoke-virtual {v3, v0, v2}, L你看你妈呢/ۥۥۢۧ;->ۥۡ(IF)I

    move-result v2

    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->we:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v2, v4, v5

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v5}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wg:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wg:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wh:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->we:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, L你看你妈呢/ۥۣۥۦ;->colorSurface:I

    invoke-static {p0, v2}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v2

    sget v3, L你看你妈呢/ۥۣۥۦ;->colorControlActivated:I

    invoke-static {p0, v3}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v3

    sget v4, L你看你妈呢/ۥۣۥۦ;->colorOnSurface:I

    invoke-static {p0, v4}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v4

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v5}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v6}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v2, v4, v6}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wh:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->wh:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
