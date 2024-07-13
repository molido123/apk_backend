.class public Lanta/ᕖ/ㇲ;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lanta/Ⱌ/㜛;


# instance fields
.field public final synthetic 㕋:Lanta/Ⱌ/ᢟ;

.field public final synthetic 䈟:Ljava/lang/Class;

.field public final synthetic 䉵:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᕖ/ㇲ;->䈟:Ljava/lang/Class;

    iput-object p2, p0, Lanta/ᕖ/ㇲ;->䉵:Ljava/lang/Class;

    iput-object p3, p0, Lanta/ᕖ/ㇲ;->㕋:Lanta/Ⱌ/ᢟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[type="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ᕖ/ㇲ;->䉵:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᕖ/ㇲ;->䈟:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᕖ/ㇲ;->㕋:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u1519/\u3547<",
            "TT;>;)",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lanta/ᔙ/㕇;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lanta/ᕖ/ㇲ;->䈟:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lanta/ᕖ/ㇲ;->䉵:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lanta/ᕖ/ㇲ;->㕋:Lanta/Ⱌ/ᢟ;

    :goto_1
    return-object p1
.end method
