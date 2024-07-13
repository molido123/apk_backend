.class public Lanta/㣨/䈟$㕇;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/䈟;


# direct methods
.method public constructor <init>(Lanta/㣨/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/䈟$㕇;->this$0:Lanta/㣨/䈟;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/䈟$㕇;->this$0:Lanta/㣨/䈟;

    invoke-interface {v0}, Lanta/㣨/㦴;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lanta/㣨/䈟$㕇;->this$0:Lanta/㣨/䈟;

    invoke-virtual {v0, p1}, Lanta/㣨/䈟;->ⴷ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/䈟$㕇;->this$0:Lanta/㣨/䈟;

    invoke-virtual {v0}, Lanta/㣨/䈟;->ϯ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/䈟$㕇;->this$0:Lanta/㣨/䈟;

    invoke-interface {v0}, Lanta/㣨/㦴;->size()I

    move-result v0

    return v0
.end method
