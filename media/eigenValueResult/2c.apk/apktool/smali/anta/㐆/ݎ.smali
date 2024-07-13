.class public final synthetic Lanta/㐆/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# static fields
.field public static final synthetic 䈟:Lanta/㐆/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㐆/ݎ;

    invoke-direct {v0}, Lanta/㐆/ݎ;-><init>()V

    sput-object v0, Lanta/㐆/ݎ;->䈟:Lanta/㐆/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/㐆/㦲;->㐮:I

    .line 2
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v0, Lanta/Ⱙ/㕇;->㣅:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    return-void
.end method
