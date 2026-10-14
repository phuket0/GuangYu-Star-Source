.class L你看你妈呢/ۦ۟۠ۤ;
.super L你看你妈呢/ۦ۟ۢ۟;


# static fields
.field private static final xU:Z = true


# instance fields
.field private final xV:I

.field private final xW:Landroid/animation/TimeInterpolator;

.field private final xX:I

.field private xY:Landroid/widget/AutoCompleteTextView;

.field private xZ:J

.field private ya:Z

.field private yb:Z

.field private yc:Landroid/animation/ValueAnimator;

.field private yd:Landroid/animation/ValueAnimator;

.field private ye:Z

.field private final yf:Landroid/view/View$OnFocusChangeListener;

.field private final yg:Landroid/view/View$OnClickListener;

.field private final yh:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private ۦۧۦۦ:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(L你看你妈呢/ۦ۟ۡۤ;)V
    .locals 3

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟ۢ۟;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    new-instance v0, L你看你妈呢/ۦ۟۠ۨ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۟۠ۨ;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yg:Landroid/view/View$OnClickListener;

    new-instance v0, L你看你妈呢/ۦ۟ۡ۟;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۟ۡ۟;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yf:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, L你看你妈呢/ۦ۟ۡ۠;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۟ۡ۠;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yh:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xZ:J

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۦ;->motionDurationShort3:I

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xV:I

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۦ;->motionDurationShort3:I

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xX:I

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, L你看你妈呢/ۥۣۥۦ;->motionEasingLinearInterpolator:I

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v1}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->xW:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private varargs ۥ(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xW:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, L你看你妈呢/ۦ۟۠ۥ;

    invoke-direct {p1, p0}, L你看你妈呢/ۦ۟۠ۥ;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟۠ۤ;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦ۟۠ۤ;->yc:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static ۥ۟(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۥۥۥ(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->yc:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->yd:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private ۦۡۤۡ()V
    .locals 3

    iget v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xV:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, L你看你妈呢/ۦ۟۠ۤ;->ۥ(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yc:Landroid/animation/ValueAnimator;

    iget v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xX:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦ۟۠ۤ;->ۥ(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yd:Landroid/animation/ValueAnimator;

    new-instance v1, L你看你妈呢/ۦ۟ۡۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟ۡۢ;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

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

.method private ۦۡۥۤ()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, L你看你妈呢/ۦ۟۠ۤ;->xZ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ۦۡۥۥ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    new-instance v1, L你看你妈呢/ۦ۟۠ۦ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟۠ۦ;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, L你看你妈呢/ۦ۟۠ۤ;->xU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    new-instance v1, L你看你妈呢/ۦ۟۠ۧ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟۠ۧ;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method private ۦۡۥۦ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, L你看你妈呢/ۦ۟۠ۤ;->ya:Z

    :cond_1
    iget-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ya:Z

    if-nez v0, :cond_4

    sget-boolean v0, L你看你妈呢/ۦ۟۠ۤ;->xU:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟۠ۤ;->ۥۥۥ(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    invoke-virtual {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۨۥ()V

    :goto_0
    iget-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, L你看你妈呢/ۦ۟۠ۤ;->ya:Z

    :goto_1
    return-void
.end method

.method private ۦۡۥۧ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ya:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xZ:J

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۠(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->ۦۧۦۦ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۠(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    if-eq p2, v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۦ()V

    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۧ()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ۥ(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->ۦۧۦۦ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۠(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    new-instance v0, L你看你妈呢/ۦ۟ۡۡ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦ۟ۡۡ;-><init>(L你看你妈呢/ۦ۟۠ۤ;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic ۥۥۦ(Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۠(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method synthetic ۥۦ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۤ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ya:Z

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۦ()V

    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۧ()V

    :cond_1
    return v0
.end method

.method public ۦ(Landroid/widget/EditText;)V
    .locals 2

    invoke-static {p1}, L你看你妈呢/ۦ۟۠ۤ;->ۥ۟(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۥ()V

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yT:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۠(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->ۦۧۦۦ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۦ۟۠ۤ;->yT:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method synthetic ۦ۟ۢ(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۦ()V

    return-void
.end method

.method synthetic ۦ۠(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yR:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void
.end method

.method synthetic ۦۡ(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, L你看你妈呢/ۦ۟۠ۤ;->yb:Z

    invoke-virtual {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۨۥ()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟۠ۤ;->ۥۥۥ(Z)V

    iput-boolean p1, p0, L你看你妈呢/ۦ۟۠ۤ;->ya:Z

    :cond_0
    return-void
.end method

.method ۦۣۡۤ()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۤ;->exposed_dropdown_menu_content_description:I

    return v0
.end method

.method ۦۡۤۤ()I
    .locals 1

    sget-boolean v0, L你看你妈呢/ۦ۟۠ۤ;->xU:Z

    if-eqz v0, :cond_0

    sget v0, L你看你妈呢/ۥۣۦ۟;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۦ۟;->mtrl_ic_arrow_drop_down:I

    :goto_0
    return v0
.end method

.method ۦۡۤۥ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yf:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method ۦۡۤۦ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yg:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method ۦۡۥ۟()V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۤۡ()V

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yQ:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ۦۧۦۦ:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method ۦۡۥۡ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, L你看你妈呢/ۦ۟۠ۤ;->xU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public ۦۡۥۨ()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yh:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method ۦۡۦ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ۦۡۦ۠()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->yb:Z

    return v0
.end method

.method ۦۡۦۢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ۦۡۦۣ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ye:Z

    return v0
.end method

.method synthetic ۦۡۦۤ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠ۤ;->xY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟۠ۤ;->ۥۥۥ(Z)V

    iput-boolean v0, p0, L你看你妈呢/ۦ۟۠ۤ;->ya:Z

    return-void
.end method

.method synthetic ۦۡۦۥ()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦ۟۠ۤ;->ۦۡۥۧ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟۠ۤ;->ۥۥۥ(Z)V

    return-void
.end method

.method ۦۡۦۦ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ۦۣ۠(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
