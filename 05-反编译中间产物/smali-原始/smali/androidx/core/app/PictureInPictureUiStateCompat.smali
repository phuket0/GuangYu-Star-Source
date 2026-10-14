.class public final Landroidx/core/app/PictureInPictureUiStateCompat;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/core/app/PictureInPictureUiStateCompat$Companion;


# instance fields
.field private final isStashed:Z

.field private final isTransitioningToPip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, Landroidx/core/app/PictureInPictureUiStateCompat;->Companion:Landroidx/core/app/PictureInPictureUiStateCompat$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isStashed:Z

    iput-boolean p2, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isTransitioningToPip:Z

    return-void
.end method

.method public static final fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/PictureInPictureUiStateCompat;
    .locals 1

    sget-object v0, Landroidx/core/app/PictureInPictureUiStateCompat;->Companion:Landroidx/core/app/PictureInPictureUiStateCompat$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;->fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/PictureInPictureUiStateCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isStashed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isStashed:Z

    return v0
.end method

.method public final isTransitioningToPip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isTransitioningToPip:Z

    return v0
.end method
