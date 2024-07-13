.class public Lu/aly/bl;
.super Lu/aly/bo;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bl$a;,
        Lu/aly/bl$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lu/aly/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/bl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lu/aly/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/bm;)Lu/aly/bn$a;
    .locals 1

    .line 41
    const-class v0, Lu/aly/bn;

    invoke-virtual {p0, p1, v0}, Lu/aly/bl;->a(Lu/aly/bp;Ljava/lang/Class;)Lu/aly/bq;

    move-result-object p1

    check-cast p1, Lu/aly/bn;

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lu/aly/bn$a;->b:Lu/aly/bn$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu/aly/bn;->a:Lu/aly/bn$a;

    :goto_0
    return-object p1
.end method

.method public a(Lu/aly/bm;Lu/aly/bl$a;)V
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lu/aly/bl$b;

    invoke-direct {v0, p0, p1, p2}, Lu/aly/bl$b;-><init>(Lu/aly/bl;Lu/aly/bm;Lu/aly/bl$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, p1}, Lu/aly/bl$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lu/aly/bl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    .line 67
    sget-object p1, Lu/aly/bn$a;->b:Lu/aly/bn$a;

    invoke-interface {p2, p1}, Lu/aly/bl$a;->a(Lu/aly/bn$a;)V

    :cond_0
    :goto_0
    return-void
.end method
