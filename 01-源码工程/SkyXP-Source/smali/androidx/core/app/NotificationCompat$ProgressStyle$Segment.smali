.class public final Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
.super Ljava/lang/Object;


# instance fields
.field private mColor:I

.field private mId:I

.field private mLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mLength:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mLength:I

    return v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    return-object p0
.end method

.method public setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    return-object p0
.end method
