.class public interface abstract Landroidx/core/flagging/AconfigPackageCompat;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;->$$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    sput-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    return-void
.end method

.method public static load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .locals 1

    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;->load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBooleanFlagValue(Ljava/lang/String;Z)Z
.end method
