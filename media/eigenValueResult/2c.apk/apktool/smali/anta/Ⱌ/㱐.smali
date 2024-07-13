.class public final Lanta/Ⱌ/㱐;
.super Lanta/Ⱌ/㣅;
.source "JsonObject.java"


# instance fields
.field public final 㕇:Lanta/ả/㵁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u3d41<",
            "Ljava/lang/String;",
            "Lanta/\u2c1c/\u38c5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/㣅;-><init>()V

    .line 2
    new-instance v0, Lanta/ả/㵁;

    invoke-direct {v0}, Lanta/ả/㵁;-><init>()V

    iput-object v0, p0, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lanta/Ⱌ/㱐;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/Ⱌ/㱐;

    iget-object p1, p1, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    iget-object v0, p0, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public ݎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    goto :goto_0

    :cond_0
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-direct {v0, p2}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    invoke-virtual {v0, p1, p2}, Lanta/ả/㵁;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
