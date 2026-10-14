.class L你看你妈呢/ۥۦۡۥ;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;


# instance fields
.field final il:L你看你妈呢/ۥۦ۠ۦ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦ۠ۦ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۡۥ;->il:L你看你妈呢/ۥۦ۠ۦ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, L你看你妈呢/ۥۦۡۥ;->il:L你看你妈呢/ۥۦ۠ۦ;

    iget-object p1, p1, L你看你妈呢/ۥۦ۠ۦ;->hI:L你看你妈呢/ۥۦۡ۟;

    invoke-virtual {p1}, L你看你妈呢/ۥۦۡ۟;->getRowCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
