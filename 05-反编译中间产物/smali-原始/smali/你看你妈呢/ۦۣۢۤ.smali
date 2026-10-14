.class final L你看你妈呢/ۦۣۢۤ;
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
.field private final FN:L你看你妈呢/ۦۣۡۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final FO:L你看你妈呢/ۦۡۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۡۤ۟;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۣۢۤ;->FN:L你看你妈呢/ۦۣۡۨ;

    iput-object p2, p0, L你看你妈呢/ۦۣۢۤ;->FO:L你看你妈呢/ۦۡۤ۟;

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣۢۤ;)L你看你妈呢/ۦۣۡۨ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣۢۤ;->FN:L你看你妈呢/ۦۣۡۨ;

    return-object p0
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۣۢۤ;)L你看你妈呢/ۦۡۤ۟;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣۢۤ;->FO:L你看你妈呢/ۦۡۤ۟;

    return-object p0
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

    new-instance v0, L你看你妈呢/ۦۢۤۤ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۢۤۤ;-><init>(L你看你妈呢/ۦۣۢۤ;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
