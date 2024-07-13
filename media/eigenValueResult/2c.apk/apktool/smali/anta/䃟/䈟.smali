.class public Lanta/䃟/䈟;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/䈟$ⴷ;,
        Lanta/䃟/䈟$ϯ;,
        Lanta/䃟/䈟$㕇;,
        Lanta/䃟/䈟$ݎ;,
        Lanta/䃟/䈟$ᄕ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/䃟/䈟$ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u421f$\u1115<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/䃟/䈟$ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u421f$\u1115<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/䈟;->㕇:Lanta/䃟/䈟$ᄕ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ⴷ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/㰒/ⴷ;

    invoke-direct {p3, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lanta/䃟/䈟$ݎ;

    iget-object v0, p0, Lanta/䃟/䈟;->㕇:Lanta/䃟/䈟$ᄕ;

    invoke-direct {p4, p1, v0}, Lanta/䃟/䈟$ݎ;-><init>(Ljava/io/File;Lanta/䃟/䈟$ᄕ;)V

    invoke-direct {p2, p3, p4}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p2
.end method
