.class public final Lanta/㱳/ㇲ;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field public volatile ݎ:Z

.field public final ⴷ:Lanta/㱳/㣅;

.field public final 㕇:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanta/㱳/㣅;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/㱳/ㇲ;->ݎ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/㱳/ㇲ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/㱳/ㇲ;

    .line 3
    iget-object v0, p0, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    iget-object v2, p1, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    iget-object p1, p1, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㱳/㣅;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    iget-object v1, v1, Lanta/㱳/㣅;->䈟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
