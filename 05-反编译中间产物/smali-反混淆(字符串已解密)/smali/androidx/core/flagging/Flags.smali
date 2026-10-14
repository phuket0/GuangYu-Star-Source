.class public final Landroidx/core/flagging/Flags;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/core/flagging/Flags$Companion;

.field private static final aconfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/flagging/AconfigPackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final missingPackageCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/flagging/Flags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/flagging/Flags$Companion;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    :cond_1
    sput-object v1, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAconfigCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMissingPackageCache$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    return-object v0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
