.class final Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;
.super L你看你妈呢/ۦۡۧۥ;

# interfaces
.implements L你看你妈呢/ۦۣۡۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e7\u06e5;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        ">;"
    }
.end annotation


# instance fields
.field final $viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۡۧۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->invoke()Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0
.end method
