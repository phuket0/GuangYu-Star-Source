.class Landroidx/transition/ChangeBounds$7;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private mViewBounds:Landroidx/transition/ChangeBounds$ViewBounds;

.field final this$0:Landroidx/transition/ChangeBounds;

.field final val$viewBounds:Landroidx/transition/ChangeBounds$ViewBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$7;->this$0:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$7;->val$viewBounds:Landroidx/transition/ChangeBounds$ViewBounds;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Landroidx/transition/ChangeBounds$7;->mViewBounds:Landroidx/transition/ChangeBounds$ViewBounds;

    return-void
.end method
