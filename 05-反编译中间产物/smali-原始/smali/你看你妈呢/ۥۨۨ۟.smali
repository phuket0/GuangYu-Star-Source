.class public L你看你妈呢/ۥۨۨ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# instance fields
.field private xa:Z

.field final xb:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۨ۟;->xb:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    iget-object p2, p0, L你看你妈呢/ۥۨۨ۟;->xb:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->wX:Landroidx/viewpager/widget/ViewPager;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۨ۟;->xb:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean p2, p0, L你看你妈呢/ۥۨۨ۟;->xa:Z

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/tabs/TabLayout;->ۥ(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method

.method public ۥۥۡ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۨۨ۟;->xa:Z

    return-void
.end method
