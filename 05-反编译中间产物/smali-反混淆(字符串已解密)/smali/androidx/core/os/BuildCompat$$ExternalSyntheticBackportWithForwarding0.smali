.class public final synthetic Landroidx/core/os/BuildCompat$$ExternalSyntheticBackportWithForwarding0;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic m()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method
