.class L你看你妈呢/ۥۤۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field final ۦۦۣۤ:L你看你妈呢/ۥۤۡۤ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۤۡۤ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۡۦ;->ۦۦۣۤ:L你看你妈呢/ۥۤۡۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    iget-object p2, p0, L你看你妈呢/ۥۤۡۦ;->ۦۦۣۤ:L你看你妈呢/ۥۤۡۤ;

    invoke-virtual {p2, p1}, L你看你妈呢/ۥۤۡۤ;->ۥۤۥ(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۥۤۡۦ;->ۦۦۣۤ:L你看你妈呢/ۥۤۡۤ;

    iget v2, v2, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    if-nez v2, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object v2, p0, L你看你妈呢/ۥۤۡۦ;->ۦۦۣۤ:L你看你妈呢/ۥۤۡۤ;

    iget v2, v2, L你看你妈呢/ۥۤۡۤ;->ۦۦۣ۠:I

    if-ne v2, v1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v0, :cond_4

    neg-int p2, p2

    :cond_4
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, L你看你妈呢/ۥۤۡۦ;->ۦۦۣۤ:L你看你妈呢/ۥۤۡۤ;

    iget-object p2, p2, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    if-eqz p2, :cond_5

    iget-object p2, p0, L你看你妈呢/ۥۤۡۦ;->ۦۦۣۤ:L你看你妈呢/ۥۤۡۤ;

    iget-object p2, p2, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    invoke-interface {p2, p1}, L你看你妈呢/ۥۤۡۧ;->ۥۤۦ(Landroid/view/View;)V

    :cond_5
    return v1

    :cond_6
    return v0
.end method
