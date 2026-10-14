.class public final Landroidx/activity/result/IntentSenderRequest$Builder;
.super Ljava/lang/Object;


# instance fields
.field private fillInIntent:Landroid/content/Intent;

.field private flagsMask:I

.field private flagsValues:I

.field private final intentSender:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    return-object p0
.end method
