.class public final Lanta/䈗/ㆉ;
.super Lanta/䈗/㦴;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4217/\u39b4<",
        "Lanta/\u4217/\u1767;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㗙:Lanta/ሠ/ぺ;
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
.method public constructor <init>(Lanta/䈗/ᝧ;Lanta/ሠ/ぺ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4217/\u1767;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/䈗/㦴;-><init>(Lanta/䈗/ᝧ;)V

    iput-object p2, p0, Lanta/䈗/ㆉ;->㗙:Lanta/ሠ/ぺ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCompletion["

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lanta/䈗/ㆉ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
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

.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lanta/䈗/ㆉ;->㗙:Lanta/ሠ/ぺ;

    invoke-interface {v0, p1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
