.class final Landroidx/core/content/ContextKt$receiveBroadcasts$1;
.super L你看你妈呢/ۦۡ۠ۡ;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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
            "Landroidx/core/content/ContextKt$receiveBroadcasts$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۡ۠ۡ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, L你看你妈呢/ۦ۠ۧۦ;

    invoke-static/range {v0 .. v6}, Landroidx/core/content/ContextKt;->receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
