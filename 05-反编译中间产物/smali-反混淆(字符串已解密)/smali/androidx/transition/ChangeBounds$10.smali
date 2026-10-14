.class Landroidx/transition/ChangeBounds$10;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final this$0:Landroidx/transition/ChangeBounds;

.field final val$drawable:Landroid/graphics/drawable/BitmapDrawable;

.field final val$sceneRoot:Landroid/view/ViewGroup;

.field final val$transitionAlpha:F

.field final val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$10;->this$0:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$10;->val$sceneRoot:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$10;->val$drawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$10;->val$view:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$10;->val$transitionAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->val$sceneRoot:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$10;->val$drawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->val$view:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$10;->val$transitionAlpha:F

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    return-void
.end method
