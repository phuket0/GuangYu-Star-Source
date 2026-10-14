.class public abstract Landroidx/core/os/BufferFillPolicy;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/core/os/BufferFillPolicy$Companion;

.field public static final DISCARD:Landroidx/core/os/BufferFillPolicy;

.field public static final RING_BUFFER:Landroidx/core/os/BufferFillPolicy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/os/BufferFillPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/os/BufferFillPolicy$Companion;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, Landroidx/core/os/BufferFillPolicy;->Companion:Landroidx/core/os/BufferFillPolicy$Companion;

    new-instance v0, Landroidx/core/os/BufferFillPolicy$Discard;

    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$Discard;-><init>()V

    check-cast v0, Landroidx/core/os/BufferFillPolicy;

    sput-object v0, Landroidx/core/os/BufferFillPolicy;->DISCARD:Landroidx/core/os/BufferFillPolicy;

    new-instance v0, Landroidx/core/os/BufferFillPolicy$RingBuffer;

    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$RingBuffer;-><init>()V

    check-cast v0, Landroidx/core/os/BufferFillPolicy;

    sput-object v0, Landroidx/core/os/BufferFillPolicy;->RING_BUFFER:Landroidx/core/os/BufferFillPolicy;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IL你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/os/BufferFillPolicy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue$core()I
    .locals 1

    iget v0, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    return v0
.end method
