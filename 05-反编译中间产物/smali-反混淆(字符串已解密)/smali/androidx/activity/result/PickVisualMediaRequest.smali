.class public final Landroidx/activity/result/PickVisualMediaRequest;
.super Ljava/lang/Object;


# instance fields
.field private accentColor:J

.field private defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

.field private isCustomAccentColorApplied:Z

.field private isOrderedSelection:Z

.field private maxItems:I

.field private mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

.field private mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-void
.end method


# virtual methods
.method public final getAccentColor()J
    .locals 2

    iget-wide v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    return-wide v0
.end method

.method public final getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-object v0
.end method

.method public final getMaxItems()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    return v0
.end method

.method public final getMediaCapabilitiesForTranscoding()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    return-object v0
.end method

.method public final getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-object v0
.end method

.method public final isCustomAccentColorApplied()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    return v0
.end method

.method public final isOrderedSelection()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    return v0
.end method

.method public final setAccentColor$activity(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    return-void
.end method

.method public final setCustomAccentColorApplied$activity(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    return-void
.end method

.method public final setDefaultTab$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-void
.end method

.method public final setMaxItems$activity(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    return-void
.end method

.method public final setMediaCapabilitiesForTranscoding$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    return-void
.end method

.method public final setMediaType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-void
.end method

.method public final setOrderedSelection$activity(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    return-void
.end method
