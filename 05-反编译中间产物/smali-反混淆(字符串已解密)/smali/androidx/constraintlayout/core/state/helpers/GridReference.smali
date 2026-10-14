.class public Landroidx/constraintlayout/core/state/helpers/GridReference;
.super Landroidx/constraintlayout/core/state/HelperReference;


# static fields
.field private static final SPANS_RESPECT_WIDGET_ORDER_STRING:Ljava/lang/String; = "spansrespectwidgetorder"

.field private static final SUB_GRID_BY_COL_ROW_STRING:Ljava/lang/String; = "subgridbycolrow"


# instance fields
.field private mColumnWeights:Ljava/lang/String;

.field private mColumnsSet:I

.field private mFlags:I

.field private mGrid:Landroidx/constraintlayout/core/utils/GridCore;

.field private mHorizontalGaps:F

.field private mOrientation:I

.field private mPaddingBottom:I

.field private mPaddingEnd:I

.field private mPaddingStart:I

.field private mPaddingTop:I

.field private mRowWeights:Ljava/lang/String;

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field private mSpans:Ljava/lang/String;

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setOrientation(I)V

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setHorizontalGaps(F)V

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setVerticalGaps(F)V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setRowWeights(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setColumnWeights(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setSpans(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setSkips(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setFlags(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setPaddingStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setPaddingEnd(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setPaddingTop(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setPaddingBottom(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->applyBase()V

    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnsSet()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    return v0
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/utils/GridCore;

    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/GridCore;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    return-object v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getRowsSet()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    return v0
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    return-void
.end method

.method public setColumnsSet(I)V
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->getType()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    return-void
.end method

.method public setFlags(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2279c509

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x7fd9f02d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "spansrespectwidgetorder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_2
    const-string v4, "subgridbycolrow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_5
    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    or-int/2addr v3, v6

    :goto_3
    iput v3, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public setHelperWidget(Landroidx/constraintlayout/core/widgets/HelperWidget;)V
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/core/utils/GridCore;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/utils/GridCore;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    return-void
.end method

.method public setRowsSet(I)V
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->getType()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    return-void
.end method

.method public setSpans(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    return-void
.end method
