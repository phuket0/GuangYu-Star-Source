.class final L你看你妈呢/ۦۣۤ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۡۤ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
        "Ljava/lang/Throwable;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
        ">;"
    }
.end annotation


# instance fields
.field final Kc:L你看你妈呢/ۦۣ۠ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e5<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L你看你妈呢/ۦۣ۠ۥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e5<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۣۤ۟;->Kc:L你看你妈呢/ۦۣ۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۤ۟;->ۦۧ(Ljava/lang/Throwable;)V

    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1
.end method

.method public final ۦۧ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۦۣۤ۟;->Kc:L你看你妈呢/ۦۣ۠ۥ;

    check-cast p1, L你看你妈呢/ۦ۠ۧۦ;

    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    sget-object v0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
