.class public Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
.super Landroidx/constraintlayout/core/dsl/Constraint$Anchor;


# instance fields
.field final this$0:Landroidx/constraintlayout/core/dsl/Constraint;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->this$0:Landroidx/constraintlayout/core/dsl/Constraint;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V

    return-void
.end method
