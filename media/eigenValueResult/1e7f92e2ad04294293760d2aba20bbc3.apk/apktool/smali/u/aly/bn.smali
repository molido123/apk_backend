.class public Lu/aly/bn;
.super Lu/aly/bq;
.source "ReportResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bn$a;
    }
.end annotation


# instance fields
.field public a:Lu/aly/bn$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lu/aly/bq;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "status"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "success"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lu/aly/bn$a;->b:Lu/aly/bn$a;

    iput-object p1, p0, Lu/aly/bn;->a:Lu/aly/bn$a;

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lu/aly/bn$a;->a:Lu/aly/bn$a;

    iput-object p1, p0, Lu/aly/bn;->a:Lu/aly/bn$a;

    :goto_1
    return-void
.end method
