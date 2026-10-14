.class public abstract L你看你妈呢/ۥۧۡۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ma:L你看你妈呢/ۥۧ۠۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected np:L你看你妈呢/ۥۧۡ۠;


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۧ۠۠;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۧۡۤ;->ma:L你看你妈呢/ۥۧ۠۠;

    return-void
.end method


# virtual methods
.method public abstract getPreferredHeight()I
.end method

.method public abstract getPreferredWidth()I
.end method

.method abstract ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract ۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method protected ۥ۠(L你看你妈呢/ۥۧۡ۠;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧۡۤ;->np:L你看你妈呢/ۥۧۡ۠;

    return-void
.end method

.method ۦ(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡۤ;->ma:L你看你妈呢/ۥۧ۠۠;

    invoke-virtual {v0}, L你看你妈呢/ۥۧ۠۠;->ۥۨۤۤ()V

    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۧۡۤ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method
