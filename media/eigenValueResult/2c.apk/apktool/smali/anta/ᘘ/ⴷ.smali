.class public final Lanta/ᘘ/ⴷ;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Lanta/㹉/ᢟ$㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lanta/\u1618/\u3547<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u189f$\u3547<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㹉/ᢟ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e49/\u189f$\u3547<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㹉/ᢟ$㕇;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3e49/\u189f$\u3547<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᘘ/ⴷ;->㕇:Lanta/㹉/ᢟ$㕇;

    .line 3
    iput-object p2, p0, Lanta/ᘘ/ⴷ;->ⴷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᘘ/ⴷ;->㕇:Lanta/㹉/ᢟ$㕇;

    invoke-interface {v0, p1, p2}, Lanta/㹉/ᢟ$㕇;->㕇(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᘘ/㕇;

    .line 2
    iget-object p2, p0, Lanta/ᘘ/ⴷ;->ⴷ:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lanta/ᘘ/ⴷ;->ⴷ:Ljava/util/List;

    invoke-interface {p1, p2}, Lanta/ᘘ/㕇;->㕇(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᘘ/㕇;

    :cond_1
    :goto_0
    return-object p1
.end method
