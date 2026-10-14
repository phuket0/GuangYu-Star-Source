.class final L你看你妈呢/ۦۢۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements L你看你妈呢/ۦۡۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e7;"
    }
.end annotation


# static fields
.field private static final Go:L你看你妈呢/ۦۢۧۢ;


# instance fields
.field private Gp:I

.field private Gq:I

.field private final Gr:Ljava/lang/CharSequence;

.field private Gs:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۢۧۢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۢۧۢ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۢۧۡ;->Go:L你看你妈呢/ۦۢۧۢ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۢۧۡ;->Gr:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    iget v0, p0, L你看你妈呢/ۦۢۧۡ;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, L你看你妈呢/ۦۢۧۡ;->Gp:I

    const/4 v3, 0x2

    if-gez v0, :cond_2

    iput v3, p0, L你看你妈呢/ۦۢۧۡ;->state:I

    return v2

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۦۢۧۡ;->Gr:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, L你看你妈呢/ۦۢۧۡ;->Gs:I

    iget-object v4, p0, L你看你妈呢/ۦۢۧۡ;->Gr:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_5

    iget-object v5, p0, L你看你妈呢/ۦۢۧۡ;->Gr:Ljava/lang/CharSequence;

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v2, 0x1

    iget-object v4, p0, L你看你妈呢/ۦۢۧۡ;->Gr:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, L你看你妈呢/ۦۢۧۡ;->Gr:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    iput v1, p0, L你看你妈呢/ۦۢۧۡ;->state:I

    iput v3, p0, L你看你妈呢/ۦۢۧۡ;->Gp:I

    iput v0, p0, L你看你妈呢/ۦۢۧۡ;->Gq:I

    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢۧۡ;->ۦۥۧۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۦۥۧۤ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۢۧۡ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۦۢۧۡ;->state:I

    iget v0, p0, L你看你妈呢/ۦۢۧۡ;->Gq:I

    iget v1, p0, L你看你妈呢/ۦۢۧۡ;->Gs:I

    iget v2, p0, L你看你妈呢/ۦۢۧۡ;->Gp:I

    add-int/2addr v2, v0

    iput v2, p0, L你看你妈呢/ۦۢۧۡ;->Gs:I

    iget-object v2, p0, L你看你妈呢/ۦۢۧۡ;->Gr:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
