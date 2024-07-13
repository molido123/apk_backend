.class public final Lanta/ᑖ/ϯ;
.super Lanta/ᑖ/㕇;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑖ/ϯ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1456/\u3547<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final 㕋:Z

.field public final 㦲:I

.field public final 䉵:Lanta/ῢ/㯻;


# direct methods
.method public constructor <init>(Lanta/ῢ/㦲;Lanta/ῢ/㯻;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u39b2<",
            "TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/ᑖ/㕇;-><init>(Lanta/ῢ/㦲;)V

    .line 2
    iput-object p2, p0, Lanta/ᑖ/ϯ;->䉵:Lanta/ῢ/㯻;

    .line 3
    iput-boolean p3, p0, Lanta/ᑖ/ϯ;->㕋:Z

    .line 4
    iput p4, p0, Lanta/ᑖ/ϯ;->㦲:I

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/ῢ/㗙;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ϯ;->䉵:Lanta/ῢ/㯻;

    instance-of v1, v0, Lanta/ᇭ/ᩋ;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑖ/㕇;->䈟:Lanta/ῢ/㦲;

    invoke-interface {v0, p1}, Lanta/ῢ/㦲;->㕇(Lanta/ῢ/㗙;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanta/ῢ/㯻;->㕇()Lanta/ῢ/㯻$ݎ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/ᑖ/㕇;->䈟:Lanta/ῢ/㦲;

    new-instance v2, Lanta/ᑖ/ϯ$㕇;

    iget-boolean v3, p0, Lanta/ᑖ/ϯ;->㕋:Z

    iget v4, p0, Lanta/ᑖ/ϯ;->㦲:I

    invoke-direct {v2, p1, v0, v3, v4}, Lanta/ᑖ/ϯ$㕇;-><init>(Lanta/ῢ/㗙;Lanta/ῢ/㯻$ݎ;ZI)V

    invoke-interface {v1, v2}, Lanta/ῢ/㦲;->㕇(Lanta/ῢ/㗙;)V

    :goto_0
    return-void
.end method
