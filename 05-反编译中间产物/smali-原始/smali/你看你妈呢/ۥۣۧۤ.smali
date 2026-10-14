.class public L你看你妈呢/ۥۣۧۤ;
.super Ljava/lang/Object;


# instance fields
.field private hY:Landroid/content/res/ColorStateList;

.field private nT:Landroid/graphics/Typeface;

.field public final nU:Ljava/lang/String;

.field private final nV:I

.field private nW:Z

.field public final nX:Z

.field public final nY:F

.field public final nZ:Landroid/content/res/ColorStateList;

.field public final oa:F

.field public final ob:F

.field public final oc:F

.field public final od:Z

.field public final oe:Landroid/content/res/ColorStateList;

.field public final of:Landroid/content/res/ColorStateList;

.field private og:F

.field public final oh:I

.field public final oi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    sget-object v1, L你看你妈呢/ۥۣۦۦ;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, L你看你妈呢/ۥۣۧۤ;->setTextSize(F)V

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, L你看你妈呢/ۥۣۧۤ;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, L你看你妈呢/ۥۣۧۤ;->oe:Landroid/content/res/ColorStateList;

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, L你看你妈呢/ۥۣۧۤ;->of:Landroid/content/res/ColorStateList;

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, L你看你妈呢/ۥۣۧۤ;->oh:I

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, L你看你妈呢/ۥۣۧۤ;->oi:I

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_fontFamily:I

    sget v4, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_fontFamily:I

    invoke-static {v1, v2, v4}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, L你看你妈呢/ۥۣۧۤ;->nV:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, L你看你妈呢/ۥۣۧۤ;->nU:Ljava/lang/String;

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, L你看你妈呢/ۥۣۧۤ;->od:Z

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v0}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nZ:Landroid/content/res/ColorStateList;

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۣۧۤ;->oa:F

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۣۧۤ;->ob:F

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۣۧۤ;->oc:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, L你看你妈呢/ۥۣۦۦ;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, L你看你妈呢/ۥۣۦۦ;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, L你看你妈呢/ۥۣۧۤ;->nX:Z

    sget p2, L你看你妈呢/ۥۣۦۦ;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, L你看你妈呢/ۥۣۧۤ;->nY:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۣۧۤ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۣۧۤ;Z)Z
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    return p1
.end method

.method private ۥۤۧ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, L你看你妈呢/ۥۣۧۧ;->ۥۣۨۨ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, L你看你妈呢/ۥۣۧۤ;->nV:I

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private ۥۨۨ۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nU:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, L你看你妈呢/ۥۣۧۤ;->oh:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, L你看你妈呢/ۥۣۧۤ;->oi:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    iget-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    iget v1, p0, L你看你妈呢/ۥۣۧۤ;->oh:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۣۧۤ;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    return-object p0
.end method


# virtual methods
.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۧۤ;->hY:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۣۧۤ;->og:F

    return-void
.end method

.method public ۥ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1, p3}, L你看你妈呢/ۥۧۤ۟;->ۥ(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, L你看你妈呢/ۥۣۧۤ;->oh:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p1, p0, L你看你妈呢/ۥۣۧۤ;->og:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-boolean p1, p0, L你看你妈呢/ۥۣۧۤ;->nX:Z

    if-eqz p1, :cond_3

    iget p1, p0, L你看你妈呢/ۥۣۧۤ;->nY:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method

.method public ۥ(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨ۠()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, L你看你妈呢/ۥۣۧۦ;

    invoke-direct {v0, p0, p1, p2, p3}, L你看你妈呢/ۥۣۧۦ;-><init>(L你看你妈呢/ۥۣۧۤ;Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/content/Context;L你看你妈呢/ۥۣۧۨ;)V

    return-void
.end method

.method public ۥ(Landroid/content/Context;L你看你妈呢/ۥۣۧۨ;)V
    .locals 4

    invoke-direct {p0, p1}, L你看你妈呢/ۥۣۧۤ;->ۥۤۧ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۣۧۤ;->ۥۤۨ(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨ۟()V

    :goto_0
    iget v0, p0, L你看你妈呢/ۥۣۧۤ;->nV:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    :cond_1
    iget-boolean v2, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, L你看你妈呢/ۥۣۧۨ;->ۥ(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, L你看你妈呢/ۥۣۧۥ;

    invoke-direct {v2, p0, p2}, L你看你妈呢/ۥۣۧۥ;-><init>(L你看你妈呢/ۥۣۧۤ;L你看你妈呢/ۥۣۧۨ;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error loading font "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L你看你妈呢/ۥۣۧۤ;->nU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, L你看你妈呢/ۥۣۧۨ;->onFontRetrievalFailed(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    invoke-virtual {p2, v1}, L你看你妈呢/ۥۣۧۨ;->onFontRetrievalFailed(I)V

    :goto_1
    return-void
.end method

.method public ۥ۟(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V
    .locals 1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۣۧۤ;->ۥۤۧ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۣۧۤ;->ۥۤۨ(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۣۧۤ;->ۥ(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V

    :goto_0
    return-void
.end method

.method public ۥۤۨ(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, L你看你妈呢/ۥۣۧۤ;->nV:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, L你看你妈呢/ۥۣۧۤ;->oh:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L你看你妈呢/ۥۣۧۤ;->nU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨ۟()V

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۣۧۤ;->nW:Z

    iget-object p1, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public ۥۨۨ۠()Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨ۟()V

    iget-object v0, p0, L你看你妈呢/ۥۣۧۤ;->nT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ۥۨۨۡ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۣۧۤ;->hY:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۥۨۨۢ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۣۧۤ;->og:F

    return v0
.end method

.method public ۦ(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۣۧۤ;->ۥ۟(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V

    iget-object p1, p0, L你看你妈呢/ۥۣۧۤ;->hY:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, L你看你妈呢/ۥۣۧۤ;->hY:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, L你看你妈呢/ۥۣۧۤ;->oc:F

    iget p3, p0, L你看你妈呢/ۥۣۧۤ;->oa:F

    iget v0, p0, L你看你妈呢/ۥۣۧۤ;->ob:F

    iget-object v1, p0, L你看你妈呢/ۥۣۧۤ;->nZ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, L你看你妈呢/ۥۣۧۤ;->nZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
