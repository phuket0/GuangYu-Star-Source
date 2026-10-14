.class final Landroidx/core/flagging/AconfigPackageCompatApi36Impl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/flagging/AconfigPackageCompat;


# instance fields
.field private final aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;


# direct methods
.method public constructor <init>(Landroid/os/flagging/AconfigPackage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;->aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;->aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;

    invoke-virtual {v0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
