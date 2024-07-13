.class public Lanta/ՙ/ⴷ;
.super Lanta/ՙ/㕇;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ՙ/ⴷ$ⴷ;,
        Lanta/ՙ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ՙ/ⴷ$ⴷ;

.field public final 㕇:Lanta/ᒀ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᒀ/㕋;Lanta/ᒀ/㨠;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanta/ՙ/㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ՙ/ⴷ;->㕇:Lanta/ᒀ/㕋;

    .line 3
    sget-object p1, Lanta/ՙ/ⴷ$ⴷ;->ݎ:Lanta/ᒀ/㱐;

    const-class v0, Lanta/ՙ/ⴷ$ⴷ;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lanta/ᒀ/㨠;->㕇:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᒀ/ㇲ;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    instance-of p2, p1, Lanta/ᒀ/ৰ;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lanta/ᒀ/ৰ;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Lanta/ᒀ/㵁;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Lanta/ᒀ/㵁;

    invoke-virtual {p1, v1, v0}, Lanta/ᒀ/㵁;->㕇(Ljava/lang/String;Ljava/lang/Class;)Lanta/ᒀ/ㇲ;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lanta/ՙ/ⴷ$ⴷ$㕇;

    invoke-virtual {p1, v0}, Lanta/ՙ/ⴷ$ⴷ$㕇;->㕇(Ljava/lang/Class;)Lanta/ᒀ/ㇲ;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 13
    iget-object p1, p2, Lanta/ᒀ/㨠;->㕇:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᒀ/ㇲ;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lanta/ᒀ/ㇲ;->㕇()V

    .line 15
    :cond_2
    :goto_1
    check-cast v2, Lanta/ՙ/ⴷ$ⴷ;

    .line 16
    iput-object v2, p0, Lanta/ՙ/ⴷ;->ⴷ:Lanta/ՙ/ⴷ$ⴷ;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lanta/ՙ/ⴷ;->㕇:Lanta/ᒀ/㕋;

    invoke-static {v1, v0}, Lanta/ع/ᄕ;->ݎ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lanta/ՙ/ⴷ;->ⴷ:Lanta/ՙ/ⴷ$ⴷ;

    .line 2
    iget-object p4, p2, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    invoke-virtual {p4}, Lanta/ἇ/㦲;->㕋()I

    move-result p4

    if-lez p4, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    iget-object v0, p2, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    invoke-virtual {v0}, Lanta/ἇ/㦲;->㕋()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ἇ/㦲;->㦲(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ՙ/ⴷ$㕇;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p2, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    invoke-virtual {p1, v1}, Lanta/ἇ/㦲;->䈟(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lanta/ՙ/ⴷ$㕇;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
