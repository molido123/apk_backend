.class public abstract Lanta/㹉/㨠$㕇;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lanta/㹉/㨠$ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Lanta/㹉/㨠$䉵;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㹉/㨠$䉵;

    invoke-direct {v0}, Lanta/㹉/㨠$䉵;-><init>()V

    iput-object v0, p0, Lanta/㹉/㨠$㕇;->㕇:Lanta/㹉/㨠$䉵;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lanta/㹉/㨠;
    .locals 1

    .line 2
    iget-object v0, p0, Lanta/㹉/㨠$㕇;->㕇:Lanta/㹉/㨠$䉵;

    invoke-virtual {p0, v0}, Lanta/㹉/㨠$㕇;->㕇(Lanta/㹉/㨠$䉵;)Lanta/㹉/㨠;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lanta/㹉/㯻;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/㨠$㕇;->㕇:Lanta/㹉/㨠$䉵;

    invoke-virtual {p0, v0}, Lanta/㹉/㨠$㕇;->㕇(Lanta/㹉/㨠$䉵;)Lanta/㹉/㨠;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lanta/㹉/㨠$ݎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u3e49/\u3a20$\u074e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㹉/㨠$㕇;->㕇:Lanta/㹉/㨠$䉵;

    invoke-virtual {v0, p1}, Lanta/㹉/㨠$䉵;->㕇(Ljava/util/Map;)V

    return-object p0
.end method

.method public abstract 㕇(Lanta/㹉/㨠$䉵;)Lanta/㹉/㨠;
.end method
