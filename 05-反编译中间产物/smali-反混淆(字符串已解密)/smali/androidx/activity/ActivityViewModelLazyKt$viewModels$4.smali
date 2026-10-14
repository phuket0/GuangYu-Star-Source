.class public final Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۡۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation


# instance fields
.field final $extrasProducer:L你看你妈呢/ۦۣۡۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation
.end field

.field final $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۡۨ;Landroidx/activity/ComponentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;->$extrasProducer:L你看你妈呢/ۦۣۡۨ;

    iput-object p2, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;->$extrasProducer:L你看你妈呢/ۦۣۡۨ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
