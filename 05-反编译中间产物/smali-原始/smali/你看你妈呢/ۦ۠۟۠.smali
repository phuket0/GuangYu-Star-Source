.class final L你看你妈呢/ۦ۠۟۠;
.super L你看你妈呢/ۦ۟ۨۦ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e6<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final Cv:I

.field private final Cw:L你看你妈呢/ۦ۟ۨۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e6<",
            "TE;>;"
        }
    .end annotation
.end field

.field private _size:I


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۟ۨۦ;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e6<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۨۦ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۠۟۠;->Cw:L你看你妈呢/ۦ۟ۨۦ;

    iput p2, p0, L你看你妈呢/ۦ۠۟۠;->Cv:I

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۨۦ;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, L你看你妈呢/ۦ۟ۨۧ;->ۥۤ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, L你看你妈呢/ۦ۠۟۠;->_size:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget v1, p0, L你看你妈呢/ۦ۠۟۠;->_size:I

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    iget-object v0, p0, L你看你妈呢/ۦ۠۟۠;->Cw:L你看你妈呢/ۦ۟ۨۦ;

    iget v1, p0, L你看你妈呢/ۦ۠۟۠;->Cv:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, L你看你妈呢/ۦ۟ۨۦ;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۠۟۠;->_size:I

    return v0
.end method
