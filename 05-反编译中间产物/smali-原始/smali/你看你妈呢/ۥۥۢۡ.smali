.class public L你看你妈呢/ۥۥۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/Month;",
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

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥۢۡ;->ۥۨ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥۢۡ;->ۥۥۤ(I)[Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public ۥۥۤ(I)[Lcom/google/android/material/datepicker/Month;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public ۥۨ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/Month;->ۦۡ(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method
