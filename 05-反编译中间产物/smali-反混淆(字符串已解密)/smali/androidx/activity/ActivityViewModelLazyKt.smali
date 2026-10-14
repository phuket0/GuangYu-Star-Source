.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;L你看你妈呢/ۦۣۡۨ;)L你看你妈呢/ۦ۟ۦۥ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e6\u06e5<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p1, L你看你妈呢/ۦۣۡۨ;

    :cond_0
    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥ(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, L你看你妈呢/ۦۡۨۤ;->ۥ۟(Ljava/lang/Class;)L你看你妈呢/ۦۢۢۨ;

    move-result-object v0

    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, L你看你妈呢/ۦۣۡۨ;

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    new-instance v3, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;

    invoke-direct {v3, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, L你看你妈呢/ۦۣۡۨ;

    invoke-direct {v2, v0, v1, p1, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)V

    check-cast v2, L你看你妈呢/ۦ۟ۦۥ;

    return-object v2
.end method

.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)L你看你妈呢/ۦ۟ۦۥ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e6\u06e5<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p2, L你看你妈呢/ۦۣۡۨ;

    :cond_0
    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥ(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, L你看你妈呢/ۦۡۨۤ;->ۥ۟(Ljava/lang/Class;)L你看你妈呢/ۦۢۢۨ;

    move-result-object v0

    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;

    invoke-direct {v1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, L你看你妈呢/ۦۣۡۨ;

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    new-instance v3, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;

    invoke-direct {v3, p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;-><init>(L你看你妈呢/ۦۣۡۨ;Landroidx/activity/ComponentActivity;)V

    check-cast v3, L你看你妈呢/ۦۣۡۨ;

    invoke-direct {v2, v0, v1, p2, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)V

    check-cast v2, L你看你妈呢/ۦ۟ۦۥ;

    return-object v2
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;L你看你妈呢/ۦۣۡۨ;ILjava/lang/Object;)L你看你妈呢/ۦ۟ۦۥ;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, ""

    invoke-static {p0, p2}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p1, L你看你妈呢/ۦۣۡۨ;

    :cond_1
    const/4 p2, 0x4

    const-string p3, "VM"

    invoke-static {p2, p3}, L你看你妈呢/ۦۡۧۤ;->ۥ(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, L你看你妈呢/ۦۡۨۤ;->ۥ۟(Ljava/lang/Class;)L你看你妈呢/ۦۢۢۨ;

    move-result-object p2

    new-instance p3, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {p3, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p3, L你看你妈呢/ۦۣۡۨ;

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, L你看你妈呢/ۦۣۡۨ;

    invoke-direct {v0, p2, p3, p1, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)V

    check-cast v0, L你看你妈呢/ۦ۟ۦۥ;

    return-object v0
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;ILjava/lang/Object;)L你看你妈呢/ۦ۟ۦۥ;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, ""

    invoke-static {p0, p3}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p2, L你看你妈呢/ۦۣۡۨ;

    :cond_2
    const/4 p3, 0x4

    const-string p4, "VM"

    invoke-static {p3, p4}, L你看你妈呢/ۦۡۧۤ;->ۥ(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, L你看你妈呢/ۦۡۨۤ;->ۥ۟(Ljava/lang/Class;)L你看你妈呢/ۦۢۢۨ;

    move-result-object p3

    new-instance p4, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;

    invoke-direct {p4, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p4, L你看你妈呢/ۦۣۡۨ;

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;

    invoke-direct {v1, p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;-><init>(L你看你妈呢/ۦۣۡۨ;Landroidx/activity/ComponentActivity;)V

    check-cast v1, L你看你妈呢/ۦۣۡۨ;

    invoke-direct {v0, p3, p4, p2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(L你看你妈呢/ۦۢۢۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦۣۡۨ;)V

    check-cast v0, L你看你妈呢/ۦ۟ۦۥ;

    return-object v0
.end method
