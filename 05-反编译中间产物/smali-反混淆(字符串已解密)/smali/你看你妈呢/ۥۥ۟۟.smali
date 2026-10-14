.class public L你看你妈呢/ۥۥ۟۟;
.super L你看你妈呢/ۥۣۧۨ;


# instance fields
.field final J:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟۟;->J:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, L你看你妈呢/ۥۣۧۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public ۥ(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۥ۟۟;->J:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->ۥ(Lcom/google/android/material/chip/Chip;)L你看你妈呢/ۥۥ۟ۢ;

    move-result-object p2

    invoke-virtual {p2}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۣۢ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, L你看你妈呢/ۥۥ۟۟;->J:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->ۥ(Lcom/google/android/material/chip/Chip;)L你看你妈呢/ۥۥ۟ۢ;

    move-result-object p2

    invoke-virtual {p2}, L你看你妈呢/ۥۥ۟ۢ;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, L你看你妈呢/ۥۥ۟۟;->J:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, L你看你妈呢/ۥۥ۟۟;->J:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    iget-object p1, p0, L你看你妈呢/ۥۥ۟۟;->J:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->invalidate()V

    return-void
.end method
