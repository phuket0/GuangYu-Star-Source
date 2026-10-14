.class public L你看你妈呢/ۥۥ۟۠;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final K:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟۠;->K:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۥ۟۠;->K:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->ۥ(Lcom/google/android/material/chip/Chip;)L你看你妈呢/ۥۥ۟ۢ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۥ۟۠;->K:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->ۥ(Lcom/google/android/material/chip/Chip;)L你看你妈呢/ۥۥ۟ۢ;

    move-result-object p1

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۥ۟ۢ;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void
.end method
