.class Landroidx/appcompat/widget/AbsActionBarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$1;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView$1;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AbsActionBarView;->showOverflowMenu()Z

    return-void
.end method
