.class public Lanta/Ⱌ/ᓼ;
.super Lanta/Ⱌ/ᢟ;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u189f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ⱌ/ᢟ;


# direct methods
.method public constructor <init>(Lanta/Ⱌ/ᢟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⱌ/ᓼ;->this$0:Lanta/Ⱌ/ᢟ;

    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u074e;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ⱌ/ᓼ;->this$0:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u3547;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    sget-object v1, Lanta/ᅇ/ⴷ;->㟮:Lanta/ᅇ/ⴷ;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㮚()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/Ⱌ/ᓼ;->this$0:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
