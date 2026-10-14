.class final synthetic L你看你妈呢/ۦۤۡۡ;
.super L你看你妈呢/ۦۣۡۧ;

# interfaces
.implements L你看你妈呢/ۦۡۥ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e7\u06e3;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
        "Ljava/lang/Long;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
        "TE;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final JP:L你看你妈呢/ۦۤۡۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L你看你妈呢/ۦۤۡۡ;

    invoke-direct {v0}, L你看你妈呢/ۦۤۡۡ;-><init>()V

    sput-object v0, L你看你妈呢/ۦۤۡۡ;->JP:L你看你妈呢/ۦۤۡۡ;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, L你看你妈呢/ۦۤۡ۠;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۦۣۡۧ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, L你看你妈呢/ۦۤۢۡ;

    invoke-virtual {p0, v0, v1, p2}, L你看你妈呢/ۦۤۡۡ;->ۥۢ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۢ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, L你看你妈呢/ۦۤۡ۠;->ۥ۠(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object p1

    return-object p1
.end method
