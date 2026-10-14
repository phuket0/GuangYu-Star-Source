.class public L你看你妈呢/ۦۣۧۢ;
.super L你看你妈呢/ۦۣۧۧ;

# interfaces
.implements L你看你妈呢/ۦۣۡۤ;


# instance fields
.field private final If:Z


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۦۨ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣۧۧ;-><init>(Z)V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۢ;->ۥ۠(L你看你妈呢/ۦۣۦۨ;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣۧۢ;->ۦۦۨۧ()Z

    move-result p1

    iput-boolean p1, p0, L你看你妈呢/ۦۣۧۢ;->If:Z

    return-void
.end method

.method private final ۦۦۨۧ()Z
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۢ;->ۦۧ۟ۥ()L你看你妈呢/ۦۣۡۡ;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۡۢ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۣۡۢ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, L你看你妈呢/ۦۣۡۢ;->ۦۧ۟۠()L你看你妈呢/ۦۣۧۧ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, L你看你妈呢/ۦۣۧۧ;->ۦۦۨۨ()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۥ()L你看你妈呢/ۦۣۡۡ;

    move-result-object v0

    instance-of v3, v0, L你看你妈呢/ۦۣۡۢ;

    if-eqz v3, :cond_3

    check-cast v0, L你看你妈呢/ۦۣۡۢ;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, L你看你妈呢/ۦۣۡۢ;->ۦۧ۟۠()L你看你妈呢/ۦۣۧۧ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public ۦۦۨۨ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۦۣۧۢ;->If:Z

    return v0
.end method

.method public ۦۧ۟۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
