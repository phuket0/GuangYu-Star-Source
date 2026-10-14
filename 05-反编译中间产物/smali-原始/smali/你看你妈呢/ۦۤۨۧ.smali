.class public final L你看你妈呢/ۦۤۨۧ;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ۥ(L你看你妈呢/ۦۣۤۨ;IL你看你妈呢/ۦ۠ۨۤ;)I
    .locals 0

    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۤۨۧ;->ۦ(L你看你妈呢/ۦۣۤۨ;IL你看你妈呢/ۦ۠ۨۤ;)I

    move-result p0

    return p0
.end method

.method public static final ۥ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦۣۦۨ;)L你看你妈呢/ۦۣۦۨ;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, L你看你妈呢/ۦۥۣۥ;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    check-cast p0, L你看你妈呢/ۦۥۣۥ;

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۥ;->ۦۦۣ۠()L你看你妈呢/ۦۣۦۨ;

    move-result-object p0

    goto :goto_0
.end method

.method public static final ۥ(L你看你妈呢/ۦۣۤۨ;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e8\u06e3<",
            "*>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۦۤۨۨ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦۤۨۨ;-><init>(L你看你妈呢/ۦۣۤۨ;)V

    invoke-interface {p1, v0, v1}, L你看你妈呢/ۦ۠ۨۡ;->fold(Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣۤۨ;->Li:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, L你看你妈呢/ۦۣۤۨ;->Lh:L你看你妈呢/ۦ۠ۨۡ;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final ۦ(L你看你妈呢/ۦۣۤۨ;IL你看你妈呢/ۦ۠ۨۤ;)I
    .locals 2

    invoke-interface {p2}, L你看你妈呢/ۦ۠ۨۤ;->getKey()L你看你妈呢/ۦ۠ۨۦ;

    move-result-object v0

    iget-object p0, p0, L你看你妈呢/ۦۣۤۨ;->Lh:L你看你妈呢/ۦ۠ۨۡ;

    invoke-interface {p0, v0}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p0

    sget-object v1, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    if-eq v0, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0

    :cond_1
    check-cast p0, L你看你妈呢/ۦۣۦۨ;

    invoke-static {p2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p2, L你看你妈呢/ۦۣۦۨ;

    invoke-static {p2, p0}, L你看你妈呢/ۦۤۨۧ;->ۥ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦۣۦۨ;)L你看你妈呢/ۦۣۦۨ;

    move-result-object p2

    if-ne p2, p0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
