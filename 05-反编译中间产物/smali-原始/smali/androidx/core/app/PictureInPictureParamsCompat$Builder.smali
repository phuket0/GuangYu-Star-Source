.class public final Landroidx/core/app/PictureInPictureParamsCompat$Builder;
.super Ljava/lang/Object;


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private aspectRatio:Landroid/util/Rational;

.field private closeAction:Landroid/app/RemoteAction;

.field private enabled:Z

.field private expandedAspectRatio:Landroid/util/Rational;

.field private seamlessResizeEnabled:Z

.field private sourceRectHint:Landroid/graphics/Rect;

.field private subTitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    invoke-static {}, L你看你妈呢/ۦ۠۠ۤ;->ۦۣۣ۠()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/app/PictureInPictureParamsCompat;
    .locals 11

    new-instance v10, Landroidx/core/app/PictureInPictureParamsCompat;

    iget-boolean v1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    iget-object v3, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    iget-object v4, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    iget-boolean v5, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    iget-object v6, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    iget-object v7, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    iget-object v8, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    iget-object v9, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v10
.end method

.method public final setActions(Ljava/util/List;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Landroidx/core/app/PictureInPictureParamsCompat$Builder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final setAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    return-object p0
.end method

.method public final setCloseAction(Landroid/app/RemoteAction;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    return-object p0
.end method

.method public final setEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    return-object p0
.end method

.method public final setExpandedAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    return-object p0
.end method

.method public final setSeamlessResizeEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    return-object p0
.end method

.method public final setSourceRectHint(Landroid/graphics/Rect;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method
