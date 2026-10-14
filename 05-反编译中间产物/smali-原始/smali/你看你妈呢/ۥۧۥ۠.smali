.class public final synthetic L你看你妈呢/ۥۧۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final pK:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final pL:I

.field public final pM:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۧۥ۠;->pK:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, L你看你妈呢/ۥۧۥ۠;->pL:I

    iput p3, p0, L你看你妈呢/ۥۧۥ۠;->pM:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۧۥ۠;->pK:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, L你看你妈呢/ۥۧۥ۠;->pL:I

    iget v2, p0, L你看你妈呢/ۥۧۥ۠;->pM:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->ۥ(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
