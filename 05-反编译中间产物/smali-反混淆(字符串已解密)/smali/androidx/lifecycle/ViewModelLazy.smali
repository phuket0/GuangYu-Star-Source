.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦ۟ۦۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e6\u06e5<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final extrasProducer:L你看你妈呢/ۦۣۡۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProducer:L你看你妈呢/ۦۣۡۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProducer:L你看你妈呢/ۦۣۡۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelClass:L你看你妈呢/ۦۢۢۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e2\u06e8<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e2\u06e8<",
            "TVM;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;IL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e2\u06e8<",
            "TVM;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:L你看你妈呢/ۦۢۢۨ;

    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:L你看你妈呢/ۦۣۡۨ;

    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:L你看你妈呢/ۦۣۡۨ;

    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:L你看你妈呢/ۦۣۡۨ;

    return-void
.end method

.method public synthetic constructor <init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;IL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    check-cast p4, L你看你妈呢/ۦۣۡۨ;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)V

    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:L你看你妈呢/ۦۣۡۨ;

    invoke-interface {v0}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:L你看你妈呢/ۦۣۡۨ;

    invoke-interface {v1}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:L你看你妈呢/ۦۣۡۨ;

    invoke-interface {v3}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:L你看你妈呢/ۦۢۢۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣۡۦ;->ۥ(L你看你妈呢/ۦۢۢۨ;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
