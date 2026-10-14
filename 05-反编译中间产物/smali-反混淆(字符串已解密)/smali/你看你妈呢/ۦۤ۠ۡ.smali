.class public final enum L你看你妈呢/ۦۤ۠ۡ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e1;",
        ">;"
    }
.end annotation


# static fields
.field private static final IO:L你看你妈呢/ۦۡۡۦ;

.field private static final IP:[L你看你妈呢/ۦۤ۠ۡ;

.field public static final enum IQ:L你看你妈呢/ۦۤ۠ۡ;

.field public static final enum IR:L你看你妈呢/ۦۤ۠ۡ;

.field public static final enum IS:L你看你妈呢/ۦۤ۠ۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, L你看你妈呢/ۦۤ۠ۡ;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦۤ۠ۡ;-><init>(Ljava/lang/String;I)V

    sput-object v0, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    new-instance v0, L你看你妈呢/ۦۤ۠ۡ;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦۤ۠ۡ;-><init>(Ljava/lang/String;I)V

    sput-object v0, L你看你妈呢/ۦۤ۠ۡ;->IR:L你看你妈呢/ۦۤ۠ۡ;

    new-instance v0, L你看你妈呢/ۦۤ۠ۡ;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦۤ۠ۡ;-><init>(Ljava/lang/String;I)V

    sput-object v0, L你看你妈呢/ۦۤ۠ۡ;->IQ:L你看你妈呢/ۦۤ۠ۡ;

    invoke-static {}, L你看你妈呢/ۦۤ۠ۡ;->ۦۣۣۧ()[L你看你妈呢/ۦۤ۠ۡ;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۡ;->IP:[L你看你妈呢/ۦۤ۠ۡ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, L你看你妈呢/ۦۡۡۧ;->ۥ([Ljava/lang/Enum;)L你看你妈呢/ۦۡۡۦ;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۡ;->IO:L你看你妈呢/ۦۡۡۦ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L你看你妈呢/ۦۤ۠ۡ;
    .locals 1

    const-class v0, L你看你妈呢/ۦۤ۠ۡ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L你看你妈呢/ۦۤ۠ۡ;

    return-object p0
.end method

.method public static values()[L你看你妈呢/ۦۤ۠ۡ;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۡ;->IP:[L你看你妈呢/ۦۤ۠ۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L你看你妈呢/ۦۤ۠ۡ;

    return-object v0
.end method

.method private static final synthetic ۦۣۣۧ()[L你看你妈呢/ۦۤ۠ۡ;
    .locals 3

    sget-object v0, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    sget-object v1, L你看你妈呢/ۦۤ۠ۡ;->IR:L你看你妈呢/ۦۤ۠ۡ;

    sget-object v2, L你看你妈呢/ۦۤ۠ۡ;->IQ:L你看你妈呢/ۦۤ۠ۡ;

    filled-new-array {v0, v1, v2}, [L你看你妈呢/ۦۤ۠ۡ;

    move-result-object v0

    return-object v0
.end method
