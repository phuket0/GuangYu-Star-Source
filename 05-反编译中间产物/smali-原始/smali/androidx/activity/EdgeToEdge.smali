.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field private static Impl:Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method public static synthetic $r8$lambda$Yz0In1bzyBFjSE_9Sysnc9_l6Fw(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/activity/EdgeToEdge;->enableEdgeToEdge$lambda$1(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    if-nez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    new-instance v2, Landroidx/activity/EdgeToEdgeApi35;

    invoke-direct {v2}, Landroidx/activity/EdgeToEdgeApi35;-><init>()V

    :goto_0
    check-cast v2, Landroidx/activity/EdgeToEdgeBase;

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    new-instance v2, Landroidx/activity/EdgeToEdgeApi30;

    invoke-direct {v2}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    new-instance v2, Landroidx/activity/EdgeToEdgeApi29;

    invoke-direct {v2}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    goto :goto_0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    new-instance v2, Landroidx/activity/EdgeToEdgeApi28;

    invoke-direct {v2}, Landroidx/activity/EdgeToEdgeApi28;-><init>()V

    goto :goto_0

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    new-instance v2, Landroidx/activity/EdgeToEdgeApi26;

    invoke-direct {v2}, Landroidx/activity/EdgeToEdgeApi26;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v2, Landroidx/activity/EdgeToEdgeApi23;

    invoke-direct {v2}, Landroidx/activity/EdgeToEdgeApi23;-><init>()V

    goto :goto_0

    :goto_1
    check-cast v2, Landroidx/activity/EdgeToEdgeImpl;

    sput-object v2, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    :cond_5
    move-object v8, v2

    new-instance v9, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)L你看你妈呢/ۦۢۤۥ;

    move-result-object p1

    invoke-interface {p1}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroidx/activity/EdgeToEdgeImpl;

    if-eqz p2, :cond_6

    move p1, v2

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->setWillNotDraw(Z)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/activity/EdgeToEdgeImpl;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IIL你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IIL你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    return-void
.end method

.method private static final enableEdgeToEdge$lambda$1(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string p3, ""

    invoke-static {v3, p3}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity()L你看你妈呢/ۦۡۤ۟;

    move-result-object v0

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity()L你看你妈呢/ۦۡۤ۟;

    move-result-object v0

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Landroidx/activity/EdgeToEdgeImpl;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final getDefaultDarkScrim()I
    .locals 1

    sget v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    return v0
.end method

.method public static synthetic getDefaultDarkScrim$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDefaultLightScrim()I
    .locals 1

    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    return v0
.end method

.method public static synthetic getDefaultLightScrim$annotations()V
    .locals 0

    return-void
.end method
