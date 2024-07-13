.class public final Lanta/Ⳙ/ৰ$㕇;
.super Ljava/lang/Object;
.source "OptionalConverterFactory.java"

# interfaces
.implements Lanta/Ⳙ/㕋;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/ৰ;
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
        "Lanta/\u2cd8/\u354b<",
        "Lanta/\u2183/\u1767;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final 㕇:Lanta/Ⳙ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⳙ/㕋;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/ৰ$㕇;->㕇:Lanta/Ⳙ/㕋;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    iget-object v0, p0, Lanta/Ⳙ/ৰ$㕇;->㕇:Lanta/Ⳙ/㕋;

    invoke-interface {v0, p1}, Lanta/Ⳙ/㕋;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
