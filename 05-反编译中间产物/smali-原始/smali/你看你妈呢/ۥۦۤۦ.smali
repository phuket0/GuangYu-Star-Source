.class L你看你妈呢/ۥۦۤۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field final jc:L你看你妈呢/ۥۦۥ۟;

.field final jd:L你看你妈呢/ۥۦۤۨ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۤۨ;L你看你妈呢/ۥۦۥ۟;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۤۦ;->jd:L你看你妈呢/ۥۦۤۨ;

    iput-object p2, p0, L你看你妈呢/ۥۦۤۦ;->jc:L你看你妈呢/ۥۦۥ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۦۤۦ;->jd:L你看你妈呢/ۥۦۤۨ;

    new-instance v1, L你看你妈呢/ۥۦۥ۟;

    iget-object v2, p0, L你看你妈呢/ۥۦۤۦ;->jc:L你看你妈呢/ۥۦۥ۟;

    invoke-direct {v1, v2}, L你看你妈呢/ۥۦۥ۟;-><init>(L你看你妈呢/ۥۦۥ۟;)V

    invoke-interface {v0, p1, p2, v1}, L你看你妈呢/ۥۦۤۨ;->ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;L你看你妈呢/ۥۦۥ۟;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
