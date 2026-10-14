.class final L你看你妈呢/ۦۤۥۢ;
.super L你看你妈呢/ۦۡ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e0\u06e1;"
    }
.end annotation


# instance fields
.field Ko:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;


# direct methods
.method constructor <init>(L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e5\u06e2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۡ۠ۡ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۦۤۥۢ;->result:Ljava/lang/Object;

    iget p1, p0, L你看你妈呢/ۦۤۥۢ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, L你看你妈呢/ۦۤۥۢ;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, L你看你妈呢/ۦۤۥۡ;->ۥ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦۣۣۤ;ZL你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
