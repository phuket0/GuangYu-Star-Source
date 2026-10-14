.class public Landroidx/constraintlayout/core/Metrics;
.super Ljava/lang/Object;


# instance fields
.field public additionalMeasures:J

.field public bfs:J

.field public constraints:J

.field public determineGroups:J

.field public errors:J

.field public extravariables:J

.field public fullySolved:J

.field public graphOptimizer:J

.field public graphSolved:J

.field public grouping:J

.field public infeasibleDetermineGroups:J

.field public iterations:J

.field public lastTableSize:J

.field public layouts:J

.field public linearSolved:J

.field public mChildCount:J

.field public mEquations:J

.field public mMeasureCalls:J

.field public mMeasureDuration:J

.field public mNumberOfLayouts:I

.field public mNumberOfMeasures:I

.field public mSimpleEquations:J

.field public mSolverPasses:J

.field public mVariables:J

.field public maxRows:J

.field public maxTableSize:J

.field public maxVariables:J

.field public measuredMatchWidgets:J

.field public measuredWidgets:J

.field public measures:J

.field public measuresLayoutDuration:J

.field public measuresWidgetsDuration:J

.field public measuresWrap:J

.field public measuresWrapInfeasible:J

.field public minimize:J

.field public minimizeGoal:J

.field public nonresolvedWidgets:J

.field public optimize:J

.field public pivots:J

.field public problematicLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolutions:J

.field public resolvedWidgets:J

.field public simpleconstraints:J

.field public slackvariables:J

.field public tableSizeIncrease:J

.field public variables:J

.field public widgets:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public copy(Landroidx/constraintlayout/core/Metrics;)V
    .locals 2

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    iget v0, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    iput v0, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    iget v0, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    iput v0, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measures:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->widgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->minimize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->constraints:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->optimize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->iterations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->bfs:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->variables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->errors:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    iget-object v2, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    iput v2, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n*** Metrics ***\nmeasures: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmeasuresWrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmeasuresWrapInfeasible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrapInfeasible:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->determineGroups:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ninfeasibleDetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->infeasibleDetermineGroups:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ngraphOptimizer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nwidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ngraphSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nlinearSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
