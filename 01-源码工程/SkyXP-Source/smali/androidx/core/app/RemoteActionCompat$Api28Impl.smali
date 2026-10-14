.class Landroidx/core/app/RemoteActionCompat$Api28Impl;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setShouldShowIcon(Landroid/app/RemoteAction;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-void
.end method

.method static shouldShowIcon(Landroid/app/RemoteAction;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method
