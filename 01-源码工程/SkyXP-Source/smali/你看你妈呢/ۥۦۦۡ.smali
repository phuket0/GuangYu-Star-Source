.class public final L你看你妈呢/ۥۦۦۡ;
.super Ljava/lang/Object;


# instance fields
.field private final jD:L你看你妈呢/ۥۦۦۧ;

.field private final jE:L你看你妈呢/ۥۦۦ۠;

.field private final jF:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06e6\u06e0;",
            ">(TT;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۥۦۦ۠;

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۦۦۡ;-><init>(L你看你妈呢/ۥۦۦ۠;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۦۦ۠;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۦۦۡ;->ۥۣۨ۠()L你看你妈呢/ۥۦۦۧ;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۦۦۡ;->jD:L你看你妈呢/ۥۦۦۧ;

    iput-object p1, p0, L你看你妈呢/ۥۦۦۡ;->jE:L你看你妈呢/ۥۦۦ۠;

    iput-object p2, p0, L你看你妈呢/ۥۦۦۡ;->jF:Landroid/view/View;

    return-void
.end method

.method private ۥۣ۟(Z)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۦۦۡ;->jD:L你看你妈呢/ۥۦۦۧ;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۦۦۡ;->jE:L你看你妈呢/ۥۦۦ۠;

    iget-object v2, p0, L你看你妈呢/ۥۦۦۡ;->jF:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, L你看你妈呢/ۥۦۦۧ;->ۥ(L你看你妈呢/ۥۦۦ۠;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static ۥۣۨ۠()L你看你妈呢/ۥۦۦۧ;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, L你看你妈呢/ۥۦۦۥ;

    invoke-direct {v0, v2}, L你看你妈呢/ۥۦۦۥ;-><init>(L你看你妈呢/ۥۦۦۢ;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, L你看你妈呢/ۥۦۦۣ;

    invoke-direct {v0, v2}, L你看你妈呢/ۥۦۦۣ;-><init>(L你看你妈呢/ۥۦۦۢ;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public ۥۨ۠ۤ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۦۡ;->jD:L你看你妈呢/ۥۦۦۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥۨ۠ۥ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, L你看你妈呢/ۥۦۦۡ;->ۥۣ۟(Z)V

    return-void
.end method

.method public ۥۨ۠ۦ()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۥۦۦۡ;->ۥۣ۟(Z)V

    return-void
.end method

.method public ۥۨ۠ۧ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۦۦۡ;->jD:L你看你妈呢/ۥۦۦۧ;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۦۦۡ;->jF:Landroid/view/View;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۦۦۧ;->ۥۦۨ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
