.class public Lanta/Ⲋ/㦲;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lanta/Ⲋ/㯻;


# instance fields
.field public final synthetic ⴷ:Lanta/ધ/ⴷ;

.field public final synthetic 㕇:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lanta/ધ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⲋ/㦲;->㕇:Ljava/io/InputStream;

    iput-object p2, p0, Lanta/Ⲋ/㦲;->ⴷ:Lanta/ધ/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ⲋ/㦲;->㕇:Ljava/io/InputStream;

    iget-object v1, p0, Lanta/Ⲋ/㦲;->ⴷ:Lanta/ધ/ⴷ;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->ⴷ(Ljava/io/InputStream;Lanta/ધ/ⴷ;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lanta/Ⲋ/㦲;->㕇:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanta/Ⲋ/㦲;->㕇:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
