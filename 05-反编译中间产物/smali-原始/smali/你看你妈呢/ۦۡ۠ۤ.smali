.class public final L你看你妈呢/ۦۡ۠ۤ;
.super Ljava/lang/Object;


# direct methods
.method private static final ۥ(L你看你妈呢/ۦۡ۟ۨ;)L你看你妈呢/ۦۣۡ۠;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, L你看你妈呢/ۦۣۡ۠;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, L你看你妈呢/ۦۣۡ۠;

    return-object p0
.end method

.method public static final ۥ۟(L你看你妈呢/ۦۡ۟ۨ;)Ljava/lang/StackTraceElement;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, L你看你妈呢/ۦۡ۠ۤ;->ۥ(L你看你妈呢/ۦۡ۟ۨ;)L你看你妈呢/ۦۣۡ۠;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۤۤ۠()I

    move-result v2

    invoke-static {v1, v2}, L你看你妈呢/ۦۡ۠ۤ;->ۥ۠ۥ(II)V

    invoke-static {p0}, L你看你妈呢/ۦۡ۠ۤ;->ۦ(L你看你妈呢/ۦۡ۟ۨ;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۣۤۨ()[I

    move-result-object v2

    aget v1, v2, v1

    :goto_0
    sget-object v2, L你看你妈呢/ۦۡ۠ۦ;->Ed:L你看你妈呢/ۦۡ۠ۦ;

    invoke-virtual {v2, p0}, L你看你妈呢/ۦۡ۠ۦ;->ۥۡ(L你看你妈呢/ۦۡ۟ۨ;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۣۤۦ()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۣۤۦ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۤۤ۟()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۣۤۧ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method private static final ۥ۠ۥ(II)V
    .locals 3

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Debug metadata version mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", got "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Please update the Kotlin standard library."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ۦ(L你看你妈呢/ۦۡ۟ۨ;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    :catch_0
    return v0
.end method
