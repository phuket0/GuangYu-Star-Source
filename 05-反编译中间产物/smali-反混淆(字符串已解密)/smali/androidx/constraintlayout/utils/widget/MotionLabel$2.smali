.class Landroidx/constraintlayout/utils/widget/MotionLabel$2;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getWidth()I

    move-result v3

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHeight()I

    move-result v4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->access$100(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
