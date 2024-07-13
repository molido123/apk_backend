.class public final Lanta/ᑖ/ⴷ$㕇;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ῢ/ⴷ;

.field public 䉵:Lanta/㱪/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ῢ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/ⴷ$㕇;->䈟:Lanta/ῢ/ⴷ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑖ/ⴷ$㕇;->䉵:Lanta/㱪/ⴷ;

    .line 2
    iget-object p1, p0, Lanta/ᑖ/ⴷ$㕇;->䈟:Lanta/ῢ/ⴷ;

    invoke-interface {p1, p0}, Lanta/ῢ/ⴷ;->ݎ(Lanta/㱪/ⴷ;)V

    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ⴷ$㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ⴷ$㕇;->䈟:Lanta/ῢ/ⴷ;

    invoke-interface {v0}, Lanta/ῢ/ⴷ;->ⴷ()V

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ⴷ$㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ぺ()Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ⴷ$㕇;->䈟:Lanta/ῢ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ῢ/ⴷ;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
