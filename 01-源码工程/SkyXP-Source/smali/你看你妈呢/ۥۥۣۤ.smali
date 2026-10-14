.class public L你看你妈呢/ۥۥۣۤ;
.super Ljava/lang/Object;


# instance fields
.field private cx:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۥۣۤ;->cx:Landroid/animation/Animator;

    return-void
.end method

.method public ۥۦۨ۟()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۤ;->cx:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public ۦ(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۤ;->ۥۦۨ۟()V

    iput-object p1, p0, L你看你妈呢/ۥۥۣۤ;->cx:Landroid/animation/Animator;

    return-void
.end method
