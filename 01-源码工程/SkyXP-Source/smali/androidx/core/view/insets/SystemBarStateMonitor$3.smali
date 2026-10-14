.class Landroidx/core/view/insets/SystemBarStateMonitor$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final val$child:Landroid/view/View;

.field final val$group:Landroid/view/ViewGroup;

.field final val$index:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Landroid/view/View;

    iput p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Landroid/view/View;

    iget v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$index:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Landroid/view/View;

    iget v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$index:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
