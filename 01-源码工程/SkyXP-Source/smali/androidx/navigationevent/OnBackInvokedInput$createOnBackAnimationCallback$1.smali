.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final this$0:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {v0}, Landroidx/navigationevent/OnBackInvokedInput;->dispatchOnBackCancelled()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {v0}, Landroidx/navigationevent/OnBackInvokedInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method
