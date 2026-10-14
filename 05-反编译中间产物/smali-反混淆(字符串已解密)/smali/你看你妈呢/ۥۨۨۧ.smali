.class public L你看你妈呢/ۥۨۨۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final xy:Lcom/google/android/material/tabs/TabLayout$TabView;

.field final xz:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۨۧ;->xy:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object p2, p0, L你看你妈呢/ۥۨۨۧ;->xz:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۨۨۧ;->xz:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۨۧ;->xy:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p0, L你看你妈呢/ۥۨۨۧ;->xz:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->ۥ(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
