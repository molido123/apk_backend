.class Lu/aly/ay$c;
.super Lu/aly/dj;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj<",
        "Lu/aly/ay;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ay$1;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lu/aly/ay$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 339
    check-cast p1, Lu/aly/de;

    .line 340
    iget-object v0, p2, Lu/aly/ay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 341
    iget-wide v0, p2, Lu/aly/ay;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 335
    check-cast p2, Lu/aly/ay;

    invoke-virtual {p0, p1, p2}, Lu/aly/ay$c;->a(Lu/aly/cy;Lu/aly/ay;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 346
    check-cast p1, Lu/aly/de;

    .line 347
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ay;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p2, v0}, Lu/aly/ay;->a(Z)V

    .line 349
    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ay;->b:J

    .line 350
    invoke-virtual {p2, v0}, Lu/aly/ay;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 335
    check-cast p2, Lu/aly/ay;

    invoke-virtual {p0, p1, p2}, Lu/aly/ay$c;->b(Lu/aly/cy;Lu/aly/ay;)V

    return-void
.end method
