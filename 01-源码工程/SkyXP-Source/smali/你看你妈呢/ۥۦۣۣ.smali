.class public L你看你妈呢/ۥۦۣۣ;
.super Ljava/lang/Object;


# instance fields
.field private aB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06e3\u06e5;",
            ">;"
        }
    .end annotation
.end field

.field private final iK:L你看你妈呢/ۥۣۧۨ;

.field private iL:L你看你妈呢/ۥۣۧۤ;

.field private iM:F

.field private final iN:Landroid/text/TextPaint;

.field private iO:Z

.field private iP:F


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۦۣۥ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    new-instance v0, L你看你妈呢/ۥۦۣۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۦۣۤ;-><init>(L你看你妈呢/ۥۦۣۣ;)V

    iput-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iK:L你看你妈呢/ۥۣۧۨ;

    iput-boolean v1, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۦۣۣ;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦۣۣ;->ۥ(L你看你妈呢/ۥۦۣۥ;)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۦۣۣ;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۦۣۣ;->aB:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۦۣۣ;Z)Z
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    return p1
.end method

.method private ۥ۟(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private ۦۢ۠(Ljava/lang/String;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private ۦۢۡ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۣۣ;->ۥ۟(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۦۣۣ;->iP:F

    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۣۣ;->ۦۢ۠(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۣۣ;->iM:F

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    return-void
.end method


# virtual methods
.method public getTextAppearance()L你看你妈呢/ۥۣۧۤ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iL:L你看你妈呢/ۥۣۧۤ;

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    return-object v0
.end method

.method public ۥ(L你看你妈呢/ۥۦۣۥ;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۦۣۣ;->aB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۣۧۤ;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iL:L你看你妈呢/ۥۣۧۤ;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, L你看你妈呢/ۥۦۣۣ;->iL:L你看你妈呢/ۥۣۧۤ;

    if-eqz p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    iget-object v1, p0, L你看你妈呢/ۥۦۣۣ;->iK:L你看你妈呢/ۥۣۧۨ;

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۥۣۧۤ;->ۥ۟(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V

    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۦۣۥ;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    invoke-interface {v0}, L你看你妈呢/ۥۦۣۥ;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    iget-object v1, p0, L你看你妈呢/ۥۦۣۣ;->iK:L你看你妈呢/ۥۣۧۨ;

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۥۣۧۤ;->ۦ(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۥۦۣۣ;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۥۦۣۥ;

    if-eqz p1, :cond_2

    invoke-interface {p1}, L你看你妈呢/ۥۦۣۥ;->ۥۤۢ۠()V

    invoke-interface {p1}, L你看你妈呢/ۥۦۣۥ;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, L你看你妈呢/ۥۦۣۥ;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public ۥۢۧ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    return-void
.end method

.method public ۥۢۨ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    return-void
.end method

.method public ۥۣۨ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۦۣۣ;->iL:L你看你妈呢/ۥۣۧۤ;

    iget-object v1, p0, L你看你妈呢/ۥۦۣۣ;->iN:Landroid/text/TextPaint;

    iget-object v2, p0, L你看你妈呢/ۥۦۣۣ;->iK:L你看你妈呢/ۥۣۧۨ;

    invoke-virtual {v0, p1, v1, v2}, L你看你妈呢/ۥۣۧۤ;->ۦ(Landroid/content/Context;Landroid/text/TextPaint;L你看你妈呢/ۥۣۧۨ;)V

    return-void
.end method

.method public ۦۢۢ(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    if-nez v0, :cond_0

    iget p1, p0, L你看你妈呢/ۥۦۣۣ;->iM:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۣۣ;->ۦۢۡ(Ljava/lang/String;)V

    iget p1, p0, L你看你妈呢/ۥۦۣۣ;->iM:F

    return p1
.end method

.method public ۦۣۢ(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۦۣۣ;->iO:Z

    if-nez v0, :cond_0

    iget p1, p0, L你看你妈呢/ۥۦۣۣ;->iP:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۦۣۣ;->ۦۢۡ(Ljava/lang/String;)V

    iget p1, p0, L你看你妈呢/ۥۦۣۣ;->iP:F

    return p1
.end method
