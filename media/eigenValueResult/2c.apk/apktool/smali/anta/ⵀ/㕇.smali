.class public Lanta/ⵀ/㕇;
.super Ljava/lang/Object;
.source "SSLIgnoreModelLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⵀ/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "Lanta/\u40df/\u4275;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/Ↄ/㦲$㕇;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㦲$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⵀ/㕇;->㕇:Lanta/Ↄ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public bridge synthetic ⴷ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lanta/䃟/䉵;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 0

    .line 1
    check-cast p1, Lanta/䃟/䉵;

    .line 2
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/ⵀ/ⴷ;

    iget-object p4, p0, Lanta/ⵀ/㕇;->㕇:Lanta/Ↄ/㦲$㕇;

    invoke-direct {p3, p4, p1}, Lanta/ⵀ/ⴷ;-><init>(Lanta/Ↄ/㦲$㕇;Lanta/䃟/䉵;)V

    invoke-direct {p2, p1, p3}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p2
.end method
