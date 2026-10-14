.class Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/core/ArrayRow;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/SolverVariableValues;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    return-void
.end method
