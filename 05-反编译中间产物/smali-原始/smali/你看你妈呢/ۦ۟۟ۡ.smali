.class L你看你妈呢/ۦ۟۟ۡ;
.super L你看你妈呢/ۦ۟ۢ۟;


# instance fields
.field private pu:Landroid/widget/EditText;

.field private final xD:I

.field private final xE:Landroid/animation/TimeInterpolator;

.field private final xF:I

.field private final xG:Landroid/animation/TimeInterpolator;

.field private xH:Landroid/animation/AnimatorSet;

.field private xI:Landroid/animation/ValueAnimator;

.field private final xJ:Landroid/view/View$OnFocusChangeListener;

.field private final xK:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(L你看你妈呢/ۦ۟ۡۤ;)V
    .locals 3

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟ۢ۟;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    new-instance v0, L你看你妈呢/ۦ۟۟ۢ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۟۟ۢ;-><init>(L你看你妈呢/ۦ۟۟ۡ;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xK:Landroid/view/View$OnClickListener;

    new-instance v0, L你看你妈呢/ۦۣ۟۟;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۣ۟۟;-><init>(L你看你妈呢/ۦ۟۟ۡ;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xJ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۦ;->motionDurationShort3:I

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xD:I

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۦ;->motionDurationShort3:I

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xF:I

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۦ;->motionEasingLinearInterpolator:I

    sget-object v2, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xE:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedInterpolator:I

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۢ۟:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v1}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->xG:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private varargs ۥ([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xE:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xD:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, L你看你妈呢/ۦ۟۟ۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۟۟ۤ;-><init>(L你看你妈呢/ۦ۟۟ۡ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private ۥۥۣ(Z)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->yS:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۟()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۦ۟۟ۡ;->xH:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->xI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->xH:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->xH:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->xH:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->xI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->xI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method private ۦۡۤ۠()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦ۟۟ۡ;->xG:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, L你看你妈呢/ۦ۟۟ۡ;->xF:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, L你看你妈呢/ۦ۟۟ۦ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟۟ۦ;-><init>(L你看你妈呢/ۦ۟۟ۡ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۦۡۤۡ()V
    .locals 6

    invoke-direct {p0}, L你看你妈呢/ۦ۟۟ۡ;->ۦۡۤ۠()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, L你看你妈呢/ۦ۟۟ۡ;->ۥ([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, L你看你妈呢/ۦ۟۟ۡ;->xH:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xH:Landroid/animation/AnimatorSet;

    new-instance v2, L你看你妈呢/ۦ۟۟ۧ;

    invoke-direct {v2, p0}, L你看你妈呢/ۦ۟۟ۧ;-><init>(L你看你妈呢/ۦ۟۟ۡ;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟۟ۡ;->ۥ([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xI:Landroid/animation/ValueAnimator;

    new-instance v1, L你看你妈呢/ۦ۟۟ۨ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟۟ۨ;-><init>(L你看你妈呢/ۦ۟۟ۡ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private ۦۡۤۢ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ۥ(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->yS:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦ۟۟ۡ;->ۦۡۤۢ()Z

    move-result p1

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟۟ۡ;->ۥۥۣ(Z)V

    return-void
.end method

.method ۥۥۤ(Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->yS:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟۟ۡ;->ۥۥۣ(Z)V

    return-void
.end method

.method synthetic ۥۨ(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void
.end method

.method public ۦ(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->pu:Landroid/widget/EditText;

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->yT:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, L你看你妈呢/ۦ۟۟ۡ;->ۦۡۤۢ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method synthetic ۦ۟(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    return-void
.end method

.method synthetic ۦ۟ۡ(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۦ۟۟ۡ;->pu:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۦ۟۟ۡ;->ۦۡۨۥ()V

    return-void
.end method

.method synthetic ۦ۠(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦ۟۟ۡ;->ۦۡۤۢ()Z

    move-result p1

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟۟ۡ;->ۥۥۣ(Z)V

    return-void
.end method

.method ۦۣۡۤ()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۤ;->clear_text_end_icon_content_description:I

    return v0
.end method

.method ۦۡۤۤ()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦ۟;->mtrl_ic_cancel:I

    return v0
.end method

.method ۦۡۤۥ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xJ:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method ۦۡۤۦ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xK:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method ۦۡۤۧ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->xJ:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method synthetic ۦۡۤۨ()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟۟ۡ;->ۥۥۣ(Z)V

    return-void
.end method

.method ۦۡۥ۟()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦ۟۟ۡ;->ۦۡۤۡ()V

    return-void
.end method

.method ۦۡۥۡ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟۟ۡ;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, L你看你妈呢/ۦ۟۟ۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟۟ۥ;-><init>(L你看你妈呢/ۦ۟۟ۡ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
