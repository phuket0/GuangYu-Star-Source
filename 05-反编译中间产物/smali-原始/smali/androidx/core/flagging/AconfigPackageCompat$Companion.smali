.class public final Landroidx/core/flagging/AconfigPackageCompat$Companion;
.super Ljava/lang/Object;


# static fields
.field static final $$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;

    invoke-direct {v0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;-><init>()V

    sput-object v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;->$$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_1

    :try_start_0
    new-instance v1, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;

    invoke-static {p1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p1

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;-><init>(Landroid/os/flagging/AconfigPackage;)V

    check-cast v1, Landroidx/core/flagging/AconfigPackageCompat;
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/flagging/AconfigStorageReadException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    invoke-direct {p1}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    invoke-direct {p1}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/core/flagging/AconfigPackageCompat;

    :goto_1
    return-object v1
.end method
