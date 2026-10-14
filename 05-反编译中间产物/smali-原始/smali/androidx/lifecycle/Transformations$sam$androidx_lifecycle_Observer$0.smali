.class final synthetic Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements L你看你妈呢/ۦۡۧ۠;


# instance fields
.field private final function:L你看你妈呢/ۦۡۤ۟;


# direct methods
.method constructor <init>(L你看你妈呢/ۦۡۤ۟;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:L你看你妈呢/ۦۡۤ۟;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    instance-of v0, p1, L你看你妈呢/ۦۡۧ۠;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()L你看你妈呢/ۦ۟ۦۢ;

    move-result-object v0

    check-cast p1, L你看你妈呢/ۦۡۧ۠;

    invoke-interface {p1}, L你看你妈呢/ۦۡۧ۠;->getFunctionDelegate()L你看你妈呢/ۦ۟ۦۢ;

    move-result-object p1

    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFunctionDelegate()L你看你妈呢/ۦ۟ۦۢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e6\u06e2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:L你看你妈呢/ۦۡۤ۟;

    check-cast v0, L你看你妈呢/ۦ۟ۦۢ;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()L你看你妈呢/ۦ۟ۦۢ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:L你看你妈呢/ۦۡۤ۟;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
