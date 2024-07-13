.class public Lanta/Ⳙ/㗙;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/Ⳙ/㜛;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u371b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Lanta/Ⳙ/㜛;->㕇:Lanta/Ↄ/ᰛ;

    .line 4
    iget v1, v1, Lanta/Ↄ/ᰛ;->㕋:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p1, Lanta/Ⳙ/㜛;->㕇:Lanta/Ↄ/ᰛ;

    .line 7
    iget-object v1, v1, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lanta/Ⳙ/㜛;->㕇:Lanta/Ↄ/ᰛ;

    .line 11
    iget v0, p1, Lanta/Ↄ/ᰛ;->㕋:I

    .line 12
    iput v0, p0, Lanta/Ⳙ/㗙;->code:I

    .line 13
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lanta/Ⳙ/㗙;->message:Ljava/lang/String;

    return-void
.end method
