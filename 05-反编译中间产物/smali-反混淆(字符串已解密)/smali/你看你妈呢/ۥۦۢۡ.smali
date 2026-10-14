.class public L你看你妈呢/ۥۦۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/internal/ParcelableSparseArray;",
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

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦۢۡ;->ۦۢ(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۦۢۡ;->ۥۢ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۦۢۡ;->ۥۧۢ(I)[Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p1

    return-object p1
.end method

.method public ۥۢ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ۥۧۢ(I)[Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object p1
.end method

.method public ۦۢ(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
