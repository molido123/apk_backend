.class public Lanta/ᄡ/䈟$㕇;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᄡ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᄡ/䈟$㕇$㕇;
    }
.end annotation


# instance fields
.field public ぺ:Lanta/ᄡ/䈟$㕇$㕇;

.field public 㕋:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:Z

.field public 㦲:Lanta/ᄡ/㦲$㕇;

.field public 㯻:I

.field public 䈟:Lanta/ᄡ/㦲$ⴷ;

.field public 䉵:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/ᄡ/㦲$ⴷ;->䉵:Lanta/ᄡ/㦲$ⴷ;

    iput-object v0, p0, Lanta/ᄡ/䈟$㕇;->䈟:Lanta/ᄡ/㦲$ⴷ;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lanta/ᄡ/䈟$㕇;->㕋:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanta/ᄡ/䈟$㕇;->㗙:Z

    .line 5
    iput v0, p0, Lanta/ᄡ/䈟$㕇;->㯻:I

    .line 6
    sget-object v0, Lanta/ᄡ/䈟$㕇$㕇;->䈟:Lanta/ᄡ/䈟$㕇$㕇;

    iput-object v0, p0, Lanta/ᄡ/䈟$㕇;->ぺ:Lanta/ᄡ/䈟$㕇$㕇;

    const-string v0, "UTF8"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lanta/ᄡ/䈟$㕇;->䉵:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/䈟$㕇;->㕇()Lanta/ᄡ/䈟$㕇;

    move-result-object v0

    return-object v0
.end method

.method public ݎ()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᄡ/䈟$㕇;->䉵:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ᄡ/䈟$㕇;->㕋:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US-ASCII"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lanta/ᄡ/㦲$㕇;->䈟:Lanta/ᄡ/㦲$㕇;

    goto :goto_0

    :cond_0
    const-string v2, "UTF-"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lanta/ᄡ/㦲$㕇;->䉵:Lanta/ᄡ/㦲$㕇;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lanta/ᄡ/㦲$㕇;->㕋:Lanta/ᄡ/㦲$㕇;

    .line 9
    :goto_0
    iput-object v1, p0, Lanta/ᄡ/䈟$㕇;->㦲:Lanta/ᄡ/㦲$㕇;

    return-object v0
.end method

.method public 㕇()Lanta/ᄡ/䈟$㕇;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/䈟$㕇;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lanta/ᄡ/䈟$㕇;->䉵:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lanta/ᄡ/䈟$㕇;->䉵:Ljava/nio/charset/Charset;

    .line 6
    iget-object v1, p0, Lanta/ᄡ/䈟$㕇;->䈟:Lanta/ᄡ/㦲$ⴷ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ᄡ/㦲$ⴷ;->valueOf(Ljava/lang/String;)Lanta/ᄡ/㦲$ⴷ;

    move-result-object v1

    iput-object v1, v0, Lanta/ᄡ/䈟$㕇;->䈟:Lanta/ᄡ/㦲$ⴷ;

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
