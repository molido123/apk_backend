.class public final Lanta/㒅/ৰ$ݎ;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㒅/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ݎ:Z

.field public ᄕ:Z

.field public ⴷ:Lanta/㒅/ㇲ$ⴷ;

.field public final 㕇:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    .line 3
    new-instance p1, Lanta/㒅/ㇲ$ⴷ;

    invoke-direct {p1}, Lanta/㒅/ㇲ$ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㒅/ৰ$ݎ;->ⴷ:Lanta/㒅/ㇲ$ⴷ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lanta/㒅/ৰ$ݎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    check-cast p1, Lanta/㒅/ৰ$ݎ;

    iget-object p1, p1, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
