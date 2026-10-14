.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

.field private static final cleaner$delegate:L你看你妈呢/ۦ۟ۦۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e6\u06e5<",
            "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$Exo1Z5q5y2pqqGK3kDcOXUK9u98()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .locals 1

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->cleaner_delegate$lambda$0()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦۦ;->ۥ(L你看你妈呢/ۦۣۡۨ;)L你看你妈呢/ۦ۟ۦۥ;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:L你看你妈呢/ۦ۟ۦۥ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getCleaner$delegate$cp()L你看你妈呢/ۦ۟ۦۥ;
    .locals 1

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:L你看你妈呢/ۦ۟ۦۥ;

    return-object v0
.end method

.method private static final cleaner_delegate$lambda$0()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .locals 5

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    :try_start_0
    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mNextServedView"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "mH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {v3}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v3}, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    check-cast v2, Landroidx/activity/ImmLeaksCleaner$Cleaner;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    move-object v2, v0

    check-cast v2, Landroidx/activity/ImmLeaksCleaner$Cleaner;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    invoke-virtual {p2}, Landroidx/activity/ImmLeaksCleaner$Companion;->getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
