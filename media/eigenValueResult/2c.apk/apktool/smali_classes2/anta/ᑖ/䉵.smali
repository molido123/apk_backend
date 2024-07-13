.class public final Lanta/ᑖ/䉵;
.super Lanta/ῢ/䈟;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑖ/䉵$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u421f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/ῢ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u39b2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㦲;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u39b2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/䈟;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/䉵;->㕇:Lanta/ῢ/㦲;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ῢ/䉵;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u4275<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑖ/䉵;->㕇:Lanta/ῢ/㦲;

    new-instance v1, Lanta/ᑖ/䉵$㕇;

    invoke-direct {v1, p1}, Lanta/ᑖ/䉵$㕇;-><init>(Lanta/ῢ/䉵;)V

    invoke-interface {v0, v1}, Lanta/ῢ/㦲;->㕇(Lanta/ῢ/㗙;)V

    return-void
.end method
