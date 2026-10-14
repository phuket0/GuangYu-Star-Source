.class public Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
.super Landroid/view/AbsSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$RangeSliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private uI:F

.field private uf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۣۨۤ;

    invoke-direct {v0}, L你看你妈呢/ۥۣۨۤ;-><init>()V

    sput-object v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uI:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uf:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;L你看你妈呢/ۥۨۤ۠;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic ۥ(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uI:F

    return p0
.end method

.method static synthetic ۥ(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uI:F

    return p1
.end method

.method static synthetic ۥ(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uf:I

    return p1
.end method

.method static synthetic ۦ(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uf:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uI:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->uf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
