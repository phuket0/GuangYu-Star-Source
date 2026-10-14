.class public final L你看你妈呢/ۦۥ۠ۢ;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final transient LA:L你看你妈呢/ۦ۠ۨۡ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۥ۠ۢ;->LA:L你看你妈呢/ۦ۠ۨۡ;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥ۠ۢ;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥ۠ۢ;->LA:L你看你妈呢/ۦ۠ۨۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
