.class public final Lanta/䈗/ⱝ;
.super Lanta/䈗/ݎ;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final 䈟:Lanta/ሠ/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u307a<",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ሠ/ぺ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/䈗/ݎ;-><init>()V

    iput-object p1, p0, Lanta/䈗/ⱝ;->䈟:Lanta/ሠ/ぺ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancel["

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/䈗/ⱝ;->䈟:Lanta/ሠ/ぺ;

    invoke-static {v1}, Lanta/㕽/㕇;->ぺ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lanta/㕽/㕇;->ᩋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䈗/ⱝ;->䈟:Lanta/ሠ/ぺ;

    invoke-interface {v0, p1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lanta/䈗/ⱝ;->䈟:Lanta/ሠ/ぺ;

    invoke-interface {v0, p1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
