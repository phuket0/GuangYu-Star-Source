.class public final Landroidx/core/os/HeapProfileRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/HeapProfileRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected getParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getProfilingType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getThis()Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/os/HeapProfileRequestBuilder;->getThis()Landroidx/core/os/HeapProfileRequestBuilder;

    move-result-object v0

    check-cast v0, Landroidx/core/os/ProfilingRequestBuilder;

    return-object v0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setDurationMs(I)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_DURATION_MS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setSamplingIntervalBytes(J)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SAMPLING_INTERVAL_BYTES"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final setTrackJavaAllocations(Z)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_TRACK_JAVA_ALLOCATIONS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
