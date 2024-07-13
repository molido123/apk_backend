.class public final Lanta/ᵻ/㯻$㕇;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lanta/ᵻ/ϯ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᵻ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u03ef$\u3547<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/ધ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ધ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᵻ/㯻$㕇;->㕇:Lanta/ધ/ⴷ;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Lanta/ᵻ/ϯ;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lanta/ᵻ/㯻;

    iget-object v1, p0, Lanta/ᵻ/㯻$㕇;->㕇:Lanta/ધ/ⴷ;

    invoke-direct {v0, p1, v1}, Lanta/ᵻ/㯻;-><init>(Ljava/io/InputStream;Lanta/ધ/ⴷ;)V

    return-object v0
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
