.class final L你看你妈呢/ۥۦۣ۠;
.super Ljava/lang/Object;


# static fields
.field static final iD:I = 0x1


# instance fields
.field private end:I

.field private gK:I

.field private gL:Z

.field private gN:F

.field private gO:F

.field private gS:L你看你妈呢/ۥۦۣۢ;

.field private iE:Landroid/text/Layout$Alignment;

.field private iF:Landroid/text/TextUtils$TruncateAt;

.field private iG:Z

.field private final iH:Landroid/text/TextPaint;

.field private iI:Ljava/lang/CharSequence;

.field private final iJ:I

.field private maxLines:I

.field private start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۠;->iI:Ljava/lang/CharSequence;

    iput-object p2, p0, L你看你妈呢/ۥۦۣ۠;->iH:Landroid/text/TextPaint;

    iput p3, p0, L你看你妈呢/ۥۦۣ۠;->iJ:I

    const/4 p2, 0x0

    iput p2, p0, L你看你妈呢/ۥۦۣ۠;->start:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->end:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۠;->iE:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->maxLines:I

    const/4 p1, 0x0

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->gN:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->gO:F

    sget p1, L你看你妈呢/ۥۦۣ۠;->iD:I

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->gK:I

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣ۠;->iG:Z

    const/4 p1, 0x0

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۠;->iF:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static ۥ(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)L你看你妈呢/ۥۦۣ۠;
    .locals 1

    new-instance v0, L你看你妈呢/ۥۦۣ۠;

    invoke-direct {v0, p0, p1, p2}, L你看你妈呢/ۥۦۣ۠;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public ۥ(Landroid/text/Layout$Alignment;)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۠;->iE:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public ۥۢ(FF)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->gN:F

    iput p2, p0, L你看你妈呢/ۥۦۣ۠;->gO:F

    return-object p0
.end method

.method public ۥۢۥ(Z)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣ۠;->iG:Z

    return-object p0
.end method

.method public ۥۢۦ(Z)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۦۣ۠;->gL:Z

    return-object p0
.end method

.method public ۥۧۥ(I)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->gK:I

    return-object p0
.end method

.method public ۥۧۦ(I)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۦۣ۠;->maxLines:I

    return-object p0
.end method

.method public ۥۧۧۥ()Landroid/text/StaticLayout;
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۥۦۣ۠;->iI:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, L你看你妈呢/ۥۦۣ۠;->iI:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, L你看你妈呢/ۥۦۣ۠;->iJ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۦۣ۠;->iI:Ljava/lang/CharSequence;

    iget v2, p0, L你看你妈呢/ۥۦۣ۠;->maxLines:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, L你看你妈呢/ۥۦۣ۠;->iH:Landroid/text/TextPaint;

    int-to-float v4, v0

    iget-object v5, p0, L你看你妈呢/ۥۦۣ۠;->iF:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, L你看你妈呢/ۥۦۣ۠;->end:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, L你看你妈呢/ۥۦۣ۠;->end:I

    iget-boolean v2, p0, L你看你妈呢/ۥۦۣ۠;->gL:Z

    if-eqz v2, :cond_2

    iget v2, p0, L你看你妈呢/ۥۦۣ۠;->maxLines:I

    if-ne v2, v3, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, p0, L你看你妈呢/ۥۦۣ۠;->iE:Landroid/text/Layout$Alignment;

    :cond_2
    iget v2, p0, L你看你妈呢/ۥۦۣ۠;->start:I

    iget v4, p0, L你看你妈呢/ۥۦۣ۠;->end:I

    iget-object v5, p0, L你看你妈呢/ۥۦۣ۠;->iH:Landroid/text/TextPaint;

    invoke-static {v1, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۦۣ۠;->iE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, L你看你妈呢/ۥۦۣ۠;->iG:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, L你看你妈呢/ۥۦۣ۠;->gL:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, L你看你妈呢/ۥۦۣ۠;->iF:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v1, p0, L你看你妈呢/ۥۦۣ۠;->maxLines:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, L你看你妈呢/ۥۦۣ۠;->gN:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, L你看你妈呢/ۥۦۣ۠;->gO:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, L你看你妈呢/ۥۦۣ۠;->gO:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v1, p0, L你看你妈呢/ۥۦۣ۠;->maxLines:I

    if-le v1, v3, :cond_7

    iget v1, p0, L你看你妈呢/ۥۦۣ۠;->gK:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget-object v1, p0, L你看你妈呢/ۥۦۣ۠;->gS:L你看你妈呢/ۥۦۣۢ;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, L你看你妈呢/ۥۦۣۢ;->ۥ(Landroid/text/StaticLayout$Builder;)V

    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public ۦ(Landroid/text/TextUtils$TruncateAt;)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۠;->iF:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public ۦ(L你看你妈呢/ۥۦۣۢ;)L你看你妈呢/ۥۦۣ۠;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۠;->gS:L你看你妈呢/ۥۦۣۢ;

    return-object p0
.end method
