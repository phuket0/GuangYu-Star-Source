.class final Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;
.super L你看你妈呢/ۦۡ۠ۡ;


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۡ۠ۡ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {p1, p1, v0}, Landroidx/activity/FullyDrawnReporterKt;->reportWhenComplete(Landroidx/activity/FullyDrawnReporter;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
