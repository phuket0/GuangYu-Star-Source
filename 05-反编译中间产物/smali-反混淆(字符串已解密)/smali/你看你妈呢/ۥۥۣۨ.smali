.class L你看你妈呢/ۥۥۣۨ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۦ۟ۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e6\u06df\u06e7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final fF:L你看你妈呢/ۥۥۨۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۥۨۢ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۣۨ;->fF:L你看你妈呢/ۥۥۨۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ۥۣۣ(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, L你看你妈呢/ۥۦ۟ۦ;

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۥۣۨ;->ۦ(L你看你妈呢/ۥۦ۟ۦ;Z)V

    return-void
.end method

.method public ۦ(L你看你妈呢/ۥۦ۟ۦ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۥۥۣۨ;->fF:L你看你妈呢/ۥۥۨۢ;

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۥۨۢ;L你看你妈呢/ۥۦ۟ۦ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۥۨۢ;)Z

    move-result p2

    invoke-static {v0, p1, p2}, L你看你妈呢/ۥۥۨۢ;->ۥ(L你看你妈呢/ۥۥۨۢ;L你看你妈呢/ۥۦ۟ۦ;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, L你看你妈呢/ۥۥۣۨ;->fF:L你看你妈呢/ۥۥۨۢ;

    invoke-static {p1}, L你看你妈呢/ۥۥۨۢ;->ۦ(L你看你妈呢/ۥۥۨۢ;)V

    :cond_1
    return-void
.end method
