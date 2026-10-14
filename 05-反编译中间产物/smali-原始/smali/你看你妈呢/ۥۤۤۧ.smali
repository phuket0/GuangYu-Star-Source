.class public L你看你妈呢/ۥۤۤۧ;
.super Ljava/lang/Object;


# instance fields
.field private final ۦۧۦ۠:Ljava/lang/Runnable;

.field private ۦۧۦۡ:Z

.field private ۦۧۦۢ:I

.field final ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, L你看你妈呢/ۥۤۤۨ;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۤۤۨ;-><init>(L你看你妈呢/ۥۤۤۧ;)V

    iput-object p1, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦ۠:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;L你看你妈呢/ۥۤۤۡ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۤۤۧ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۤۤۧ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۢ:I

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۤۤۧ;Z)Z
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۡ:Z

    return p1
.end method


# virtual methods
.method public ۥۤۡ(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ۦۦۨۤ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ۦۦۨۤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۢ:I

    iget-boolean p1, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۡ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۣ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ۦۦۨۤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦ۠:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۤۤۧ;->ۦۧۦۡ:Z

    :cond_1
    :goto_0
    return-void
.end method
