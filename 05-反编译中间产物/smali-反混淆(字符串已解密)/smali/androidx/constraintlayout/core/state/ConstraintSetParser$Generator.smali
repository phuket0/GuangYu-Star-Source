.class Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# instance fields
.field mCurrent:F

.field mIncrementBy:F

.field mStart:F

.field mStop:Z


# direct methods
.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStop:Z

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStart:F

    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mIncrementBy:F

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStop:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mIncrementBy:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    return v0
.end method
