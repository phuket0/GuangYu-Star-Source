.class public L你看你妈呢/ۥۥ۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۥۨۤ;


# instance fields
.field final ba:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۤ;->ba:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۦ(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۤ;->ba:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->ۥ(Lcom/google/android/material/chip/ChipGroup;)L你看你妈呢/ۥۥ۟ۨ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۤ;->ba:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->ۥ(Lcom/google/android/material/chip/ChipGroup;)L你看你妈呢/ۥۥ۟ۨ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۤ;->ba:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->ۦ(Lcom/google/android/material/chip/ChipGroup;)L你看你妈呢/ۥۥۨۢ;

    move-result-object v1

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۤ;->ba:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۥۨۢ;->ۥۦ(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, L你看你妈呢/ۥۥ۟ۨ;->ۥ(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    :cond_0
    return-void
.end method
