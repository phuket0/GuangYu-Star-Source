.class public final Landroidx/activity/result/ActivityResult$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L你看你妈呢/ۦۡۧ۟;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/ActivityResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final resultCodeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "RESULT_CANCELED"

    goto :goto_0

    :cond_1
    const-string p1, "RESULT_OK"

    :goto_0
    return-object p1
.end method
