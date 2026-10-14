.class public L你看你妈呢/ۥۨۨۥ;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private labelVisibilityMode:I

.field private position:I

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field private xj:Ljava/lang/CharSequence;

.field private xk:Landroid/view/View;

.field public xl:Lcom/google/android/material/tabs/TabLayout;

.field public xm:Lcom/google/android/material/tabs/TabLayout$TabView;

.field private ۦۧۨۥ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, L你看你妈呢/ۥۨۨۥ;->position:I

    const/4 v1, 0x1

    iput v1, p0, L你看你妈呢/ۥۨۨۥ;->labelVisibilityMode:I

    iput v0, p0, L你看你妈呢/ۥۨۨۥ;->id:I

    return-void
.end method

.method public static synthetic ۥۨ(L你看你妈呢/ۥۨۨۥ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۨۨۥ;->id:I

    return p0
.end method

.method public static synthetic ۦ۟(L你看你妈呢/ۥۨۨۥ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۨۨۥ;->labelVisibilityMode:I

    return p0
.end method

.method public static synthetic ۦ۠(L你看你妈呢/ۥۨۨۥ;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۨۨۥ;->xj:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic ۦۡ(L你看你妈呢/ۥۨۨۥ;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۨۨۥ;->text:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xk:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->ۦۧۨۥ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨۨۥ;->position:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xl:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, L你看你妈呢/ۥۨۨۥ;->position:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xl:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object v0, p0, L你看你妈呢/ۥۨۨۥ;->tag:Ljava/lang/Object;

    iput-object v0, p0, L你看你妈呢/ۥۨۨۥ;->ۦۧۨۥ:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, L你看你妈呢/ۥۨۨۥ;->id:I

    iput-object v0, p0, L你看你妈呢/ۥۨۨۥ;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xj:Ljava/lang/CharSequence;

    iput v1, p0, L你看你妈呢/ۥۨۨۥ;->position:I

    iput-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xk:Landroid/view/View;

    return-void
.end method

.method public select()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xl:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->ۥۤ(L你看你妈呢/ۥۨۨۥ;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨۨۥ;->position:I

    return-void
.end method

.method public ۥ۠(Ljava/lang/CharSequence;)L你看你妈呢/ۥۨۨۥ;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xj:Ljava/lang/CharSequence;

    invoke-virtual {p0}, L你看你妈呢/ۥۨۨۥ;->ۦۡۢ۠()V

    return-object p0
.end method

.method public ۥۡ(Ljava/lang/CharSequence;)L你看你妈呢/ۥۨۨۥ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xj:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, L你看你妈呢/ۥۨۨۥ;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, L你看你妈呢/ۥۨۨۥ;->ۦۡۢ۠()V

    return-object p0
.end method

.method public ۥۨۨ(Landroid/view/View;)L你看你妈呢/ۥۨۨۥ;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xk:Landroid/view/View;

    invoke-virtual {p0}, L你看你妈呢/ۥۨۨۥ;->ۦۡۢ۠()V

    return-object p0
.end method

.method public ۦ۟(Landroid/graphics/drawable/Drawable;)L你看你妈呢/ۥۨۨۥ;
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۥۨۨۥ;->ۦۧۨۥ:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xl:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xl:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->ۦ۠ۧۧ:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xl:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->ۥۥ۠(Z)V

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۥۨۨۥ;->ۦۡۢ۠()V

    sget-boolean p1, L你看你妈呢/ۥۤ۠ۨ;->ۦۦ۠ۧ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ۥ(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ۦ(Lcom/google/android/material/tabs/TabLayout$TabView;)L你看你妈呢/ۥۤ۠ۥ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۤ۠ۥ;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public ۦۡۢ۟()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨۨۥ;->labelVisibilityMode:I

    return v0
.end method

.method public ۦۡۢ۠()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->ۦۡۢۧ()V

    :cond_0
    return-void
.end method

.method public ۦۣ۟(I)L你看你妈呢/ۥۨۨۥ;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۨۨۥ;->xm:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨۨۥ;->ۥۨۨ(Landroid/view/View;)L你看你妈呢/ۥۨۨۥ;

    move-result-object p1

    return-object p1
.end method
