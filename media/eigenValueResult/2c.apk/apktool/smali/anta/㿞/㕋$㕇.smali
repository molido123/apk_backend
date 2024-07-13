.class public Lanta/㿞/㕋$㕇;
.super Lanta/㿞/ⴷ$ⴷ;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㿞/㕋;->method(Ljava/lang/reflect/Method;)Lanta/㿞/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3fde/\u2d37$\u2d37<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㿞/㕋;


# direct methods
.method public constructor <init>(Lanta/㿞/㕋;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿞/㕋$㕇;->this$0:Lanta/㿞/㕋;

    invoke-direct {p0, p2}, Lanta/㿞/ⴷ$ⴷ;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/㿞/㕋$㕇;->this$0:Lanta/㿞/㕋;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lanta/㿞/㕇;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋$㕇;->this$0:Lanta/㿞/㕋;

    return-object v0
.end method
