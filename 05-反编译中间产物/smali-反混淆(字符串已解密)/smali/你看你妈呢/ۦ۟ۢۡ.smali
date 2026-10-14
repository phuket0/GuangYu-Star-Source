.class public final L你看你妈呢/ۦ۟ۢۡ;
.super Ljava/lang/Object;


# instance fields
.field private errorTextAppearance:I

.field private helperTextTextAppearance:I

.field private yU:Landroid/animation/Animator;

.field private yV:Landroid/widget/FrameLayout;

.field private yW:I

.field private final yX:I

.field private final yY:Landroid/animation/TimeInterpolator;

.field private final yZ:I

.field private final za:Landroid/animation/TimeInterpolator;

.field private zb:I

.field private final zc:I

.field private final zd:Landroid/animation/TimeInterpolator;

.field private final ze:F

.field private final zf:Landroid/content/Context;

.field private zg:Z

.field private zh:Ljava/lang/CharSequence;

.field private zi:Landroid/widget/TextView;

.field private zj:I

.field private zk:Ljava/lang/CharSequence;

.field private zl:Landroid/content/res/ColorStateList;

.field private zm:Ljava/lang/CharSequence;

.field private zn:Z

.field private zo:Landroid/widget/TextView;

.field private zp:Landroid/content/res/ColorStateList;

.field private zq:Landroid/widget/LinearLayout;

.field private zr:I

.field private final zs:Lcom/google/android/material/textfield/TextInputLayout;

.field private zt:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, L你看你妈呢/ۥۣۥۨ;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->ze:F

    sget p1, L你看你妈呢/ۥۣۥۦ;->motionDurationShort4:I

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zc:I

    sget p1, L你看你妈呢/ۥۣۥۦ;->motionDurationMedium4:I

    const/16 v1, 0xa7

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->yX:I

    sget p1, L你看你妈呢/ۥۣۥۦ;->motionDurationShort4:I

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->yZ:I

    sget p1, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedDecelerateInterpolator:I

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۢ۟:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zd:Landroid/animation/TimeInterpolator;

    sget p1, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedDecelerateInterpolator:I

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->yY:Landroid/animation/TimeInterpolator;

    sget p1, L你看你妈呢/ۥۣۥۦ;->motionEasingLinearInterpolator:I

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->za:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟ۢۡ;I)I
    .locals 0

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    return p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟ۢۡ;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->yU:Landroid/animation/Animator;

    return-object p1
.end method

.method private ۥ(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yX:I

    goto :goto_1

    :cond_1
    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yZ:I

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    iget-object p2, p0, L你看你妈呢/ۦ۟ۢۡ;->yY:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_2
    iget-object p2, p0, L你看你妈呢/ۦ۟ۢۡ;->za:Landroid/animation/TimeInterpolator;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟ۢۡ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    return-object p0
.end method

.method private ۥ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private ۥ(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_6

    if-ne p6, p4, :cond_3

    move v1, p2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-direct {p0, p3, v1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-ne p4, p6, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    if-eqz p2, :cond_5

    iget p2, p0, L你看你妈呢/ۦ۟ۢۡ;->yZ:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_6

    if-eqz p5, :cond_6

    invoke-direct {p0, p3}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۟(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, L你看你妈呢/ۦ۟ۢۡ;->yZ:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method private ۥ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ۥ۟(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, L你看你妈呢/ۦ۟ۢۡ;->ze:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zc:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zd:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private ۥ۟(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ۥ۟ۤ(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۥ(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۥ(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    return-void
.end method

.method private ۥ۠(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, L你看你妈呢/ۦ۟ۢۡ;->yU:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, L你看你妈呢/ۦ۟ۢۡ;->zn:Z

    iget-object v3, v7, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, L你看你妈呢/ۦ۟ۢۡ;->zg:Z

    iget-object v3, v7, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, L你看你妈呢/ۥۣۧ۟;->ۥ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v6, L你看你妈呢/ۦ۟ۢۢ;

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۥ(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۥ(I)Landroid/widget/TextView;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۦ۟ۢۢ;-><init>(L你看你妈呢/ۦ۟ۢۡ;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۟ۤ(II)V

    :goto_0
    iget-object v0, v7, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۣ()V

    iget-object v0, v7, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    iget-object v0, v7, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    return-void
.end method

.method private ۦ(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method static synthetic ۦ(L你看你妈呢/ۦ۟ۢۡ;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private ۦۡۨۦ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦۣۥ(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    return-object p1
.end method

.method private ۦۣۦ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zh:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zj:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zk:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zj:I

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zk:Ljava/lang/CharSequence;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zg:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۨ()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    sget v2, L你看你妈呢/ۥۣۦ۠;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zt:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->errorTextAppearance:I

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۢۡ;->setErrorTextAppearance(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zl:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡ(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zk:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۢۡ;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zj:I

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۢۡ;->setErrorAccessibilityLiveRegion(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦ(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۥ()V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۟(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۣ()V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    :goto_0
    iput-boolean p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zg:Z

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->errorTextAppearance:I

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۠(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zn:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۨ()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    sget v2, L你看你妈呢/ۥۣۦ۠;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zt:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->helperTextTextAppearance:I

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۨ(I)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zp:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦ(Landroid/widget/TextView;I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    new-instance v1, L你看你妈呢/ۦۣ۟ۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦۣ۟ۢ;-><init>(L你看你妈呢/ۦ۟ۢۡ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۦ()V

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۟(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۣ()V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    :goto_0
    iput-boolean p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zn:Z

    return-void
.end method

.method public ۥ۟(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۧ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, L你看你妈呢/ۦ۟ۢۡ;->yV:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zr:I

    iget-object p2, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۟(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public ۥۡ(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zt:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zt:Landroid/graphics/Typeface;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public ۥۢ(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۨ()V

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zh:Ljava/lang/CharSequence;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    :cond_0
    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۠(IIZ)V

    return-void
.end method

.method public ۥۣ(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۨ()V

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zm:Ljava/lang/CharSequence;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    :cond_0
    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۠(IIZ)V

    return-void
.end method

.method public ۦ(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yV:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yV:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    iget-object v4, p0, L你看你妈呢/ۦ۟ۢۡ;->yV:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۧ()V

    :cond_0
    invoke-virtual {p0, p2}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۧ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, L你看你妈呢/ۦ۟ۢۡ;->yV:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, L你看你妈呢/ۦ۟ۢۡ;->yV:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zr:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zr:I

    return-void
.end method

.method public ۦۡ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zl:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public ۦۡۨۧ()V
    .locals 7

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zs:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥۣۣۧ;->ۥۤۥ(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zq:Landroid/widget/LinearLayout;

    sget v3, L你看你妈呢/ۥۣۥۨ;->material_helper_text_font_1_3_padding_horizontal:I

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, L你看你妈呢/ۦ۟ۢۡ;->ۦ(ZII)I

    move-result v3

    sget v4, L你看你妈呢/ۥۣۥۨ;->material_helper_text_font_1_3_padding_top:I

    iget-object v5, p0, L你看你妈呢/ۦ۟ۢۡ;->zf:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, L你看你妈呢/ۥۣۥۨ;->material_helper_text_default_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {p0, v1, v4, v5}, L你看你妈呢/ۦ۟ۢۡ;->ۦ(ZII)I

    move-result v4

    sget v5, L你看你妈呢/ۥۣۥۨ;->material_helper_text_font_1_3_padding_horizontal:I

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v5, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦ(ZII)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method ۦۡۨۨ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yU:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public ۦۢ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۡ;->zp:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public ۦۢ۟۟()Z
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۦ(I)Z

    move-result v0

    return v0
.end method

.method public ۦۢ۟۠()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zh:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ۦۢ۟ۡ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ۦۢ۟ۢ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ۦۣۢ۟()Landroid/view/View;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    return-object v0
.end method

.method public ۦۢ۟ۤ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ۦۢ۟ۥ()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zh:Ljava/lang/CharSequence;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۨ()V

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zm:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    :cond_1
    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zi:Landroid/widget/TextView;

    const-string v3, ""

    invoke-direct {p0, v2, v3}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۠(IIZ)V

    return-void
.end method

.method ۦۢ۟ۦ()V
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۨ()V

    iget v0, p0, L你看你妈呢/ۦ۟ۢۡ;->yW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    :cond_0
    iget v1, p0, L你看你妈呢/ۦ۟ۢۡ;->zb:I

    iget-object v2, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    const-string v3, ""

    invoke-direct {p0, v2, v3}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۠(IIZ)V

    return-void
.end method

.method public ۦۢ۟ۧ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zg:Z

    return v0
.end method

.method public ۦۢ۟ۨ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zn:Z

    return v0
.end method

.method ۦۣۧ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public ۦۣۨ(I)V
    .locals 1

    iput p1, p0, L你看你妈呢/ۦ۟ۢۡ;->helperTextTextAppearance:I

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۡ;->zo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
