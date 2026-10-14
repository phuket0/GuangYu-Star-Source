.class public final L你看你妈呢/ۦۢۤۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۢۤۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final FG:L你看你妈呢/ۦۡۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Z

.field private final FI:L你看你妈呢/ۦۢۤۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۢۤۥ;ZL你看你妈呢/ۦۡۤ۟;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;Z",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۢۤۡ;->FI:L你看你妈呢/ۦۢۤۥ;

    iput-boolean p2, p0, L你看你妈呢/ۦۢۤۡ;->FH:Z

    iput-object p3, p0, L你看你妈呢/ۦۢۤۡ;->FG:L你看你妈呢/ۦۡۤ۟;

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۢۤۡ;)L你看你妈呢/ۦۡۤ۟;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۢۤۡ;->FG:L你看你妈呢/ۦۡۤ۟;

    return-object p0
.end method

.method public static final synthetic ۥ۟(L你看你妈呢/ۦۢۤۡ;)L你看你妈呢/ۦۢۤۥ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۢۤۡ;->FI:L你看你妈呢/ۦۢۤۥ;

    return-object p0
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۢۤۡ;)Z
    .locals 0

    iget-boolean p0, p0, L你看你妈呢/ۦۢۤۡ;->FH:Z

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۢۤۢ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۢۤۢ;-><init>(L你看你妈呢/ۦۢۤۡ;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
