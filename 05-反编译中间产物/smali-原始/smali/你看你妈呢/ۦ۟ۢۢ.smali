.class L你看你妈呢/ۦ۟ۢۢ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final zu:L你看你妈呢/ۦ۟ۢۡ;

.field final zv:I

.field final zw:I

.field final zx:Landroid/widget/TextView;

.field final zy:Landroid/widget/TextView;


# direct methods
.method constructor <init>(L你看你妈呢/ۦ۟ۢۡ;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zu:L你看你妈呢/ۦ۟ۢۡ;

    iput p2, p0, L你看你妈呢/ۦ۟ۢۢ;->zw:I

    iput-object p3, p0, L你看你妈呢/ۦ۟ۢۢ;->zx:Landroid/widget/TextView;

    iput p4, p0, L你看你妈呢/ۦ۟ۢۢ;->zv:I

    iput-object p5, p0, L你看你妈呢/ۦ۟ۢۢ;->zy:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zu:L你看你妈呢/ۦ۟ۢۡ;

    iget v0, p0, L你看你妈呢/ۦ۟ۢۢ;->zw:I

    invoke-static {p1, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(L你看你妈呢/ۦ۟ۢۡ;I)I

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zu:L你看你妈呢/ۦ۟ۢۡ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(L你看你妈呢/ۦ۟ۢۡ;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zx:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zv:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zu:L你看你妈呢/ۦ۟ۢۡ;

    invoke-static {p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(L你看你妈呢/ۦ۟ۢۡ;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zu:L你看你妈呢/ۦ۟ۢۡ;

    invoke-static {p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥ(L你看你妈呢/ۦ۟ۢۡ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zy:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zy:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zy:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۢ;->zy:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
