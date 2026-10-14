.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$-DHmOxO09dMvcnR0D7W6U1r_6GY(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->auto$lambda$0(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c5ZuH01e8cSiKvRvj_RHuspalJQ(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->light$lambda$0(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ziobQyLM8yHaWA0oXjc6WazfbqA(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->dark$lambda$0(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/SystemBarStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic auto$default(Landroidx/activity/SystemBarStyle$Companion;IIL你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/SystemBarStyle$Companion;->auto(IIL你看你妈呢/ۦۡۤ۟;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final auto$lambda$0(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final dark$lambda$0(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final light$lambda$0(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IIL你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    return-object p1
.end method

.method public final auto(IIL你看你妈呢/ۦۡۤ۟;)Landroidx/activity/SystemBarStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/SystemBarStyle;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/activity/SystemBarStyle;-><init>(IIIL你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۧ۟;)V

    return-object v0
.end method

.method public final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 7

    new-instance v6, Landroidx/activity/SystemBarStyle;

    const/4 v3, 0x2

    new-instance v4, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIIL你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۧ۟;)V

    return-object v6
.end method

.method public final light(II)Landroidx/activity/SystemBarStyle;
    .locals 7

    new-instance v6, Landroidx/activity/SystemBarStyle;

    const/4 v3, 0x1

    new-instance v4, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIIL你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۧ۟;)V

    return-object v6
.end method
