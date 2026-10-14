.class L你看你妈呢/ۥۦۡ۠;
.super Landroidx/core/view/AccessibilityDelegateCompat;


# instance fields
.field final if:L你看你妈呢/ۥۦۡ۟;

.field final ig:Z

.field final ih:I


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۡ۟;IZ)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۡ۠;->if:L你看你妈呢/ۥۦۡ۟;

    iput p2, p0, L你看你妈呢/ۥۦۡ۠;->ih:I

    iput-boolean p3, p0, L你看你妈呢/ۥۦۡ۠;->ig:Z

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, L你看你妈呢/ۥۦۡ۠;->if:L你看你妈呢/ۥۦۡ۟;

    iget v1, p0, L你看你妈呢/ۥۦۡ۠;->ih:I

    invoke-static {v0, v1}, L你看你妈呢/ۥۦۡ۟;->ۥ(L你看你妈呢/ۥۦۡ۟;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, p0, L你看你妈呢/ۥۦۡ۠;->ig:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method
