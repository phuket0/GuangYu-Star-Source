.class public L你看你妈呢/ۥۥۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/DateValidatorPointBackward;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥۢ۟;->ۥۦ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥۢ۟;->ۥۥۢ(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p1

    return-object p1
.end method

.method public ۥۥۢ(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    return-object p1
.end method

.method public ۥۦ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 3

    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(JL你看你妈呢/ۥۥۢ۟;)V

    return-object v0
.end method
