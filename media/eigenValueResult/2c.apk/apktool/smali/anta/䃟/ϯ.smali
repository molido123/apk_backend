.class public final Lanta/䃟/ϯ;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/ϯ$ݎ;,
        Lanta/䃟/ϯ$ⴷ;,
        Lanta/䃟/ϯ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/䃟/ϯ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u03ef$\u3547<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/䃟/ϯ$㕇;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u03ef$\u3547<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/ϯ;->㕇:Lanta/䃟/ϯ$㕇;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u40df/\u37ee$\u3547<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/㰒/ⴷ;

    invoke-direct {p3, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lanta/䃟/ϯ$ⴷ;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanta/䃟/ϯ;->㕇:Lanta/䃟/ϯ$㕇;

    invoke-direct {p4, p1, v0}, Lanta/䃟/ϯ$ⴷ;-><init>(Ljava/lang/String;Lanta/䃟/ϯ$㕇;)V

    invoke-direct {p2, p3, p4}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p2
.end method
