.class public L你看你妈呢/ۥۥ۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۥ۟ۨ;


# instance fields
.field final bc:Lcom/google/android/material/chip/ChipGroup;

.field final bd:L你看你妈呢/ۥۥ۟ۧ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;L你看你妈呢/ۥۥ۟ۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۥ;->bc:Lcom/google/android/material/chip/ChipGroup;

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۥ;->bd:L你看你妈呢/ۥۥ۟ۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۥ;->bc:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->ۦ(Lcom/google/android/material/chip/ChipGroup;)L你看你妈呢/ۥۥۨۢ;

    move-result-object p2

    invoke-virtual {p2}, L你看你妈呢/ۥۥۨۢ;->ۥۥۡۥ()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۥ;->bd:L你看你妈呢/ۥۥ۟ۧ;

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۥ;->bc:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v0

    invoke-interface {p2, p1, v0}, L你看你妈呢/ۥۥ۟ۧ;->ۥ(Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method
