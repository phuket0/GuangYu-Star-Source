.class final Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;

    invoke-direct {v0}, Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;-><init>()V

    sput-object v0, Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;->INSTANCE:Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/app/PictureInPictureParams;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
