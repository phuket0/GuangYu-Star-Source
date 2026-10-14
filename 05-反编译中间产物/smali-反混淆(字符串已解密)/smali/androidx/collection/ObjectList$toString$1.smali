.class final Landroidx/collection/ObjectList$toString$1;
.super L你看你妈呢/ۦۡۧۥ;

# interfaces
.implements L你看你妈呢/ۦۡۤ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e7\u06e5;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/ObjectList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Landroidx/collection/ObjectList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۡۧۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Landroidx/collection/ObjectList;

    if-ne p1, v0, :cond_0

    const-string p1, "(this)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
