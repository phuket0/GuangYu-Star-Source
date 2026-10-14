.class public L你看你妈呢/ۥۤۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;",
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

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۨۤ;->ۥۣ(Landroid/os/Parcel;)Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۨۤ;->ۥۤۨ(I)[Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ(Landroid/os/Parcel;)Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;
    .locals 2

    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;L你看你妈呢/ۥۤۨۡ;)V

    return-object v0
.end method

.method public ۥۤۨ(I)[Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    return-object p1
.end method
