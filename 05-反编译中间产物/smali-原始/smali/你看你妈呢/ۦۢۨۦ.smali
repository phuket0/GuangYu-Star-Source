.class public final L你看你妈呢/ۦۢۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۢۤۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final Gu:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦۢۨۦ;->Gu:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۢۧۡ;

    iget-object v1, p0, L你看你妈呢/ۦۢۨۦ;->Gu:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, L你看你妈呢/ۦۢۧۡ;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
