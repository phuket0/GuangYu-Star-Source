.class public Landroidx/activity/ComponentDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/navigationevent/NavigationEventDispatcherOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final onBackPressedDispatcher$delegate:L你看你妈呢/ۦ۟ۦۥ;

.field private final onBackPressedInput$delegate:L你看你妈呢/ۦ۟ۦۥ;

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method public static synthetic $r8$lambda$50PeDeOZ7xBZFvhmt63acaX0YUk(Landroidx/activity/ComponentDialog;)Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 0

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->onBackPressedInput_delegate$lambda$0(Landroidx/activity/ComponentDialog;)Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XxpmZzi8FNPM2sJJA30VCt2mBcQ(Landroidx/activity/ComponentDialog;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher_delegate$lambda$0$0(Landroidx/activity/ComponentDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qS1cldBgQdRb0InzIVn5XXJnx0Q(Landroidx/activity/ComponentDialog;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher_delegate$lambda$0(Landroidx/activity/ComponentDialog;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IIL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    new-instance p1, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentDialog;)V

    invoke-static {p1}, L你看你妈呢/ۦ۟ۦۦ;->ۥ(L你看你妈呢/ۦۣۡۨ;)L你看你妈呢/ۦ۟ۦۥ;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/ComponentDialog;->onBackPressedInput$delegate:L你看你妈呢/ۦ۟ۦۥ;

    new-instance p1, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/ComponentDialog;)V

    invoke-static {p1}, L你看你妈呢/ۦ۟ۦۦ;->ۥ(L你看你妈呢/ۦۣۡۨ;)L你看你妈呢/ۦ۟ۦۥ;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher$delegate:L你看你妈呢/ۦ۟ۦۥ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getOnBackPressedInput()Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentDialog;->onBackPressedInput$delegate:L你看你妈呢/ۦ۟ۦۥ;

    invoke-interface {v0}, L你看你妈呢/ۦ۟ۦۥ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/DirectNavigationEventInput;

    return-object v0
.end method

.method private static final onBackPressedDispatcher_delegate$lambda$0(Landroidx/activity/ComponentDialog;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/ComponentDialog;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final onBackPressedDispatcher_delegate$lambda$0$0(Landroidx/activity/ComponentDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private static final onBackPressedInput_delegate$lambda$0(Landroidx/activity/ComponentDialog;)Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 2

    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v0}, Landroidx/navigationevent/DirectNavigationEventInput;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher$delegate:L你看你妈呢/ۦ۟ۦۥ;

    invoke-interface {v0}, L你看你妈呢/ۦ۟ۦۥ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-static {v0, v2}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    invoke-static {v0, v1}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->set(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcherOwner;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/DirectNavigationEventInput;->backCompleted()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
