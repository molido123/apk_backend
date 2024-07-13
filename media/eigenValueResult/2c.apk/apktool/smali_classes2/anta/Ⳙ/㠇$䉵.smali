.class public final Lanta/Ⳙ/㠇$䉵;
.super Lanta/Ⳙ/㠇;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u4275"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2cd8/\u3807<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/Ↄ/ἇ;

.field public final ᄕ:Lanta/Ⳙ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u354b<",
            "TT;",
            "Lanta/\u2183/\u2c5d;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILanta/Ↄ/ἇ;Lanta/Ⳙ/㕋;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lanta/\u2183/\u1f07;",
            "Lanta/\u2cd8/\u354b<",
            "TT;",
            "Lanta/\u2183/\u2c5d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㠇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㠇$䉵;->㕇:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lanta/Ⳙ/㠇$䉵;->ⴷ:I

    .line 4
    iput-object p3, p0, Lanta/Ⳙ/㠇$䉵;->ݎ:Lanta/Ↄ/ἇ;

    .line 5
    iput-object p4, p0, Lanta/Ⳙ/㠇$䉵;->ᄕ:Lanta/Ⳙ/㕋;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u14fc;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanta/Ⳙ/㠇$䉵;->ᄕ:Lanta/Ⳙ/㕋;

    invoke-interface {v0, p2}, Lanta/Ⳙ/㕋;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ↄ/ⱝ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lanta/Ⳙ/㠇$䉵;->ݎ:Lanta/Ↄ/ἇ;

    .line 3
    iget-object p1, p1, Lanta/Ⳙ/ᓼ;->㦲:Lanta/Ↄ/ᢟ$㕇;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, v0}, Lanta/Ↄ/ᢟ$ⴷ;->㕇(Lanta/Ↄ/ἇ;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/ᢟ$ⴷ;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lanta/Ↄ/ᢟ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lanta/Ⳙ/㠇$䉵;->㕇:Ljava/lang/reflect/Method;

    iget v1, p0, Lanta/Ⳙ/㠇$䉵;->ⴷ:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
