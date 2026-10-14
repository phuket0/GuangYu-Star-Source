.class L你看你妈呢/ۥۣۨ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۨ۠ۢ;


# instance fields
.field final ry:L你看你妈呢/ۥۨ۟ۡ;

.field final rz:F


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨ۟ۡ;F)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۨ۟;->ry:L你看你妈呢/ۥۨ۟ۡ;

    iput p2, p0, L你看你妈呢/ۥۣۨ۟;->rz:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۦ(L你看你妈呢/ۥۧۨۦ;)L你看你妈呢/ۥۧۨۦ;
    .locals 2

    instance-of v0, p1, L你看你妈呢/ۥۨ۟ۧ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۥۧۨۤ;

    iget v1, p0, L你看你妈呢/ۥۣۨ۟;->rz:F

    invoke-direct {v0, v1, p1}, L你看你妈呢/ۥۧۨۤ;-><init>(FL你看你妈呢/ۥۧۨۦ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
