.class public final Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent$activity([Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
