.class public final Landroidx/core/app/PictureInPictureParamsCompat;
.super Ljava/lang/Object;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatio:Landroid/util/Rational;

.field private final closeAction:Landroid/app/RemoteAction;

.field private final expandedAspectRatio:Landroid/util/Rational;

.field private final isEnabled:Z

.field private final isSeamlessResizeEnabled:Z

.field private final sourceRectHint:Landroid/graphics/Rect;

.field private final subTitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IL你看你妈呢/ۦۡۧ۟;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/app/RemoteAction;",
            "Landroid/util/Rational;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    iput-object p2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    iput-object p3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    iput-object p4, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    iput-boolean p5, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    iput-object p6, p0, Landroidx/core/app/PictureInPictureParamsCompat;->closeAction:Landroid/app/RemoteAction;

    iput-object p7, p0, Landroidx/core/app/PictureInPictureParamsCompat;->expandedAspectRatio:Landroid/util/Rational;

    iput-object p8, p0, Landroidx/core/app/PictureInPictureParamsCompat;->title:Ljava/lang/CharSequence;

    iput-object p9, p0, Landroidx/core/app/PictureInPictureParamsCompat;->subTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IL你看你妈呢/ۦۡۧ۟;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠۠ۤ;->ۦۣۣ۠()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    invoke-direct/range {p1 .. p10}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAspectRatio()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public final getCloseAction()Landroid/app/RemoteAction;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->closeAction:Landroid/app/RemoteAction;

    return-object v0
.end method

.method public final getExpandedAspectRatio()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->expandedAspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public final getSourceRectHint()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->subTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    return v0
.end method

.method public final isSeamlessResizeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    return v0
.end method

.method public final toPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    iget-object v3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    iget-object v4, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    iget-boolean v5, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    iget-boolean v6, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    iget-object v7, p0, Landroidx/core/app/PictureInPictureParamsCompat;->expandedAspectRatio:Landroid/util/Rational;

    iget-object v8, p0, Landroidx/core/app/PictureInPictureParamsCompat;->closeAction:Landroid/app/RemoteAction;

    iget-object v9, p0, Landroidx/core/app/PictureInPictureParamsCompat;->title:Ljava/lang/CharSequence;

    iget-object v10, p0, Landroidx/core/app/PictureInPictureParamsCompat;->subTitle:Ljava/lang/CharSequence;

    invoke-static/range {v2 .. v10}, Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZLandroid/util/Rational;Landroid/app/RemoteAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    iget-object v1, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    iget-boolean v3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    iget-boolean v4, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/PictureInPictureParamsCompat$Api31Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZ)Landroid/app/PictureInPictureParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    iget-object v1, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    :goto_0
    return-object v0
.end method
