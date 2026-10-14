.class L你看你妈呢/ۥۤۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ۦۦۣۥ:Z

.field final ۦۦۣۦ:L你看你妈呢/ۥۤۡۤ;

.field private final ۦۦۣۧ:Landroid/view/View;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۤۡۤ;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۦ:L你看你妈呢/ۥۤۡۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۧ:Landroid/view/View;

    iput-boolean p3, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۥ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۦ:L你看你妈呢/ۥۤۡۤ;

    iget-object v0, v0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۦ:L你看你妈呢/ۥۤۡۤ;

    iget-object v0, v0, L你看你妈呢/ۥۤۡۤ;->ۦۦۣۡ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۧ:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۥ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۦ:L你看你妈呢/ۥۤۡۤ;

    iget-object v0, v0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۦ:L你看你妈呢/ۥۤۡۤ;

    iget-object v0, v0, L你看你妈呢/ۥۤۡۤ;->ۦۦۢۦ:L你看你妈呢/ۥۤۡۧ;

    iget-object v1, p0, L你看你妈呢/ۥۤۡۨ;->ۦۦۣۧ:Landroid/view/View;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۤۡۧ;->ۥۤۦ(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
