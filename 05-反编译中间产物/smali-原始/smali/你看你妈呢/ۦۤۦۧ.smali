.class final L你看你妈呢/ۦۤۦۧ;
.super L你看你妈呢/ۦۡ۠ۡ;


# instance fields
.field final KH:L你看你妈呢/ۦۤۦۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e6<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;


# direct methods
.method constructor <init>(L你看你妈呢/ۦۤۦۦ;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e6<",
            "TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۤۦۧ;->KH:L你看你妈呢/ۦۤۦۦ;

    invoke-direct {p0, p2}, L你看你妈呢/ۦۡ۠ۡ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۦۤۦۧ;->result:Ljava/lang/Object;

    iget p1, p0, L你看你妈呢/ۦۤۦۧ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, L你看你妈呢/ۦۤۦۧ;->label:I

    iget-object p1, p0, L你看你妈呢/ۦۤۦۧ;->KH:L你看你妈呢/ۦۤۦۦ;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    invoke-virtual {p1, v0, v1}, L你看你妈呢/ۦۤۦۦ;->ۥ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
