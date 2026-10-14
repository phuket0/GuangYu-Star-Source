.class public L你看你妈呢/ۥۦۣۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final kw:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۣۧ;->kw:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۦۣۧ;->kw:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->ۥ(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۦۣۧ;->kw:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->ۥ(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->ۥ(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
