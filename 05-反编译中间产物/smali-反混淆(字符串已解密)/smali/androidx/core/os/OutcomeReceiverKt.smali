.class public final Landroidx/core/os/OutcomeReceiverKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asOutcomeReceiver(L你看你妈呢/ۦ۠ۧۦ;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver<",
            "TR;TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    check-cast v0, Landroid/os/OutcomeReceiver;

    return-object v0
.end method
