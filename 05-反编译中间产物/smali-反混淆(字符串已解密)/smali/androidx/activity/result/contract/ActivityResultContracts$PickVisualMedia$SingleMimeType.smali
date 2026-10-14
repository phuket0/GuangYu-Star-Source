.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
