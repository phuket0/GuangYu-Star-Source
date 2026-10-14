.class final L你看你妈呢/ۦۣۦۣ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۦۤ;


# instance fields
.field private final HW:L你看你妈呢/ۦۣۣۨ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۣۨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۣۦۣ;->HW:L你看你妈呢/ۦۣۣۨ;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۦۣ;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۣۣۨ;->ۥۣۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣۦۣ;->HW:L你看你妈呢/ۦۣۣۨ;

    return-object v0
.end method
