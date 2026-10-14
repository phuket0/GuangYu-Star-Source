.class public final L你看你妈呢/ۦۣ۠ۤ;
.super L你看你妈呢/ۦ۠ۤۢ;

# interfaces
.implements Ljava/util/Iterator;
.implements L你看你妈呢/ۦۢ۟۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e2<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06df\u06e0;"
    }
.end annotation


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣ۠ۨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۠ۤۢ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۦۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۦۣ()I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۟(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۦۣ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, L你看你妈呢/ۦۣ۠ۤ;->ۦۦۨ(I)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۧ۟(I)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۦۤ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۦۦ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
