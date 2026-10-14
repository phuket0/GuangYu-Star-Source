.class public final L你看你妈呢/ۦۡۢۥ;
.super Ljava/lang/Object;


# static fields
.field public static final Ew:L你看你妈呢/ۦۣۡۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, L你看你妈呢/ۦۣۡۡ;

    invoke-direct {v0}, L你看你妈呢/ۦۣۡۡ;-><init>()V

    :try_start_0
    check-cast v0, L你看你妈呢/ۦۣۡۢ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, L你看你妈呢/ۦۡۢۥ;->Ew:L你看你妈呢/ۦۣۡۢ;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, L你看你妈呢/ۦۣۡۢ;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/ClassNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instance class was loaded from a different classloader: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", base type classloader: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    throw v1
.end method
