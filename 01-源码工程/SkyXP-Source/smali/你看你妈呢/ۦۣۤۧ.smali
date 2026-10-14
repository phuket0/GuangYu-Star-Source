.class public abstract L你看你妈呢/ۦۣۤۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e7\u06e5<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private KP:L你看你妈呢/ۦۥ۟۟;

.field private KQ:I

.field private KR:I

.field private KS:[L你看你妈呢/ۦۤۧۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣۤۧ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦۣۤۧ;->KQ:I

    return p0
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۣۤۧ;)[L你看你妈呢/ۦۤۧۥ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۣۤۧ;->KS:[L你看你妈呢/ۦۤۧۥ;

    return-object p0
.end method


# virtual methods
.method protected final ۥ(L你看你妈呢/ۦۤۧۥ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, L你看你妈呢/ۦۣۤۧ;->KQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L你看你妈呢/ۦۣۤۧ;->KQ:I

    iget-object v1, p0, L你看你妈呢/ۦۣۤۧ;->KP:L你看你妈呢/ۦۥ۟۟;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v2, p0, L你看你妈呢/ۦۣۤۧ;->KR:I

    :cond_0
    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, L你看你妈呢/ۦۤۧۥ;->ۦۨۧۦ(Ljava/lang/Object;)[L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    sget-object v4, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    sget-object v4, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-static {v4}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, L你看你妈呢/ۦۥ۟۟;->ۥ۟۟۠(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract ۦۣۣۨ()L你看你妈呢/ۦۤۧۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected final ۦۨۤۢ()L你看你妈呢/ۦۤۧۥ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L你看你妈呢/ۦۣۤۧ;->KS:[L你看你妈呢/ۦۤۧۥ;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۨ(I)[L你看你妈呢/ۦۤۧۥ;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۣۤۧ;->KS:[L你看你妈呢/ۦۤۧۥ;

    goto :goto_0

    :cond_0
    iget v2, p0, L你看你妈呢/ۦۣۤۧ;->KQ:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [L你看你妈呢/ۦۤۧۥ;

    iput-object v1, p0, L你看你妈呢/ۦۣۤۧ;->KS:[L你看你妈呢/ۦۤۧۥ;

    check-cast v0, [L你看你妈呢/ۦۤۧۥ;

    :cond_1
    :goto_0
    iget v1, p0, L你看你妈呢/ۦۣۤۧ;->KR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۧ;->ۦۣۣۨ()L你看你妈呢/ۦۤۧۥ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, L你看你妈呢/ۦۤۧۥ;->ۦۨۧۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, L你看你妈呢/ۦۣۤۧ;->KR:I

    iget v0, p0, L你看你妈呢/ۦۣۤۧ;->KQ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, L你看你妈呢/ۦۣۤۧ;->KQ:I

    iget-object v0, p0, L你看你妈呢/ۦۣۤۧ;->KP:L你看你妈呢/ۦۥ۟۟;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۥ۟۟;->ۥ۟۟۠(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final ۦۣۨۤ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣۤۧ;->KQ:I

    return v0
.end method

.method protected final ۦۨۤۤ()[L你看你妈呢/ۦۤۧۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣۤۧ;->KS:[L你看你妈呢/ۦۤۧۥ;

    return-object v0
.end method

.method protected abstract ۦۨۨ(I)[L你看你妈呢/ۦۤۧۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method
