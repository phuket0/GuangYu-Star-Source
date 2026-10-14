.class public L你看你妈呢/ۥۣۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final uD:Lcom/google/android/material/slider/BaseSlider;

.field uE:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۨۦ;->uD:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, L你看你妈呢/ۥۣۨۦ;->uE:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;L你看你妈呢/ۥۣۨۤ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۣۨۦ;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۣۨۦ;->uD:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->ۦ(Lcom/google/android/material/slider/BaseSlider;)L你看你妈呢/ۥۣۨۧ;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۥۣۨۦ;->uE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۣۨۧ;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public ۦۡ۠(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۣۨۦ;->uE:I

    return-void
.end method
