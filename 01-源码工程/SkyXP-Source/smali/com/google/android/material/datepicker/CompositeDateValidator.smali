.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field private static final bO:L你看你妈呢/ۥۥۡۨ;

.field private static final bP:L你看你妈呢/ۥۥۡۨ;


# instance fields
.field private final bQ:L你看你妈呢/ۥۥۡۨ;

.field private final bR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۥۡۥ;

    invoke-direct {v0}, L你看你妈呢/ۥۥۡۥ;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bP:L你看你妈呢/ۥۥۡۨ;

    new-instance v0, L你看你妈呢/ۥۥۡۦ;

    invoke-direct {v0}, L你看你妈呢/ۥۥۡۦ;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bO:L你看你妈呢/ۥۥۡۨ;

    new-instance v0, L你看你妈呢/ۥۥۡۧ;

    invoke-direct {v0}, L你看你妈呢/ۥۥۡۧ;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;L你看你妈呢/ۥۥۡۨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e5\u06e1\u06e8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bR:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bQ:L你看你妈呢/ۥۥۡۨ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;L你看你妈呢/ۥۥۡۨ;L你看你妈呢/ۥۥۡۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;L你看你妈呢/ۥۥۡۨ;)V

    return-void
.end method

.method public static synthetic ۥۦۥۧ()L你看你妈呢/ۥۥۡۨ;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bO:L你看你妈呢/ۥۥۡۨ;

    return-object v0
.end method

.method public static synthetic ۥۦۥۨ()L你看你妈呢/ۥۥۡۨ;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bP:L你看你妈呢/ۥۥۡۨ;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bR:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->bR:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bQ:L你看你妈呢/ۥۥۡۨ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۡۨ;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->bQ:L你看你妈呢/ۥۥۡۨ;

    invoke-interface {p1}, L你看你妈呢/ۥۥۡۨ;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bR:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bR:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->bQ:L你看你妈呢/ۥۥۡۨ;

    invoke-interface {p2}, L你看你妈呢/ۥۥۡۨ;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
