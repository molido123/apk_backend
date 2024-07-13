.class public final Lanta/ჼ/ⴷ;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lanta/Ⳙ/㕋;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u354b<",
        "TT;",
        "Lanta/\u2183/\u2c5d;",
        ">;"
    }
.end annotation


# static fields
.field public static final ݎ:Lanta/Ↄ/ᓼ;

.field public static final ᄕ:Ljava/nio/charset/Charset;


# instance fields
.field public final ⴷ:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lanta/Ↄ/ᓼ;->ⴷ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v0

    sput-object v0, Lanta/ჼ/ⴷ;->ݎ:Lanta/Ↄ/ᓼ;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lanta/ჼ/ⴷ;->ᄕ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ჼ/ⴷ;->㕇:Lanta/Ⱌ/㗙;

    .line 3
    iput-object p2, p0, Lanta/ჼ/ⴷ;->ⴷ:Lanta/Ⱌ/ᢟ;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lanta/₢/䈟;

    invoke-direct {v0}, Lanta/₢/䈟;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Lanta/₢/ϯ;

    invoke-direct {v2, v0}, Lanta/₢/ϯ;-><init>(Lanta/₢/䈟;)V

    .line 4
    sget-object v3, Lanta/ჼ/ⴷ;->ᄕ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v2, p0, Lanta/ჼ/ⴷ;->㕇:Lanta/Ⱌ/㗙;

    invoke-virtual {v2, v1}, Lanta/Ⱌ/㗙;->䉵(Ljava/io/Writer;)Lanta/ᅇ/ݎ;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lanta/ჼ/ⴷ;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v2, v1, p1}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lanta/ᅇ/ݎ;->close()V

    .line 8
    sget-object p1, Lanta/ჼ/ⴷ;->ݎ:Lanta/Ↄ/ᓼ;

    invoke-virtual {v0}, Lanta/₢/䈟;->ॱ()Lanta/₢/㦲;

    move-result-object v0

    .line 9
    new-instance v1, Lanta/Ↄ/䁠;

    invoke-direct {v1, p1, v0}, Lanta/Ↄ/䁠;-><init>(Lanta/Ↄ/ᓼ;Lanta/₢/㦲;)V

    return-object v1
.end method
