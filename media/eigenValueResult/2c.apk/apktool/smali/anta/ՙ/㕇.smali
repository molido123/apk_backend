.class public abstract Lanta/ՙ/㕇;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ⴷ(Lanta/ᒀ/㕋;)Lanta/ՙ/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lanta/\u1480/\u354b;",
            ":",
            "Lanta/\u1480/\u1f07;",
            ">(TT;)",
            "Lanta/\u0559/\u3547;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ՙ/ⴷ;

    move-object v1, p0

    check-cast v1, Lanta/ᒀ/ἇ;

    invoke-interface {v1}, Lanta/ᒀ/ἇ;->㜆()Lanta/ᒀ/㨠;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lanta/ՙ/ⴷ;-><init>(Lanta/ᒀ/㕋;Lanta/ᒀ/㨠;)V

    return-object v0
.end method


# virtual methods
.method public abstract 㕇(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
