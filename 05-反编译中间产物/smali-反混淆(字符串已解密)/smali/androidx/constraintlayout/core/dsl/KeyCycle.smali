.class public Landroidx/constraintlayout/core/dsl/KeyCycle;
.super Landroidx/constraintlayout/core/dsl/KeyAttribute;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycle"


# instance fields
.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWavePhase:F

.field private mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/KeyAttribute;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    const-string p1, "KeyCycle"

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->attributesToString(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    if-eqz v0, :cond_0

    const-string v0, "shape:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "period"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycle;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "offset"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycle;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "phase"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycle;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method public getOffset()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    return v0
.end method

.method public getPeriod()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    return v0
.end method

.method public getPhase()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    return v0
.end method

.method public getShape()Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-object v0
.end method

.method public setOffset(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    return-void
.end method

.method public setPeriod(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    return-void
.end method

.method public setPhase(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    return-void
.end method

.method public setShape(Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-void
.end method
