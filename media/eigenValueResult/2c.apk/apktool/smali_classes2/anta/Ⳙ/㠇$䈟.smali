.class public final Lanta/Ⳙ/㠇$䈟;
.super Lanta/Ⳙ/㠇;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2cd8/\u3807<",
        "Lanta/\u2183/\u1f07;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:I

.field public final 㕇:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㠇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㠇$䈟;->㕇:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lanta/Ⳙ/㠇$䈟;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lanta/Ↄ/ἇ;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lanta/Ⳙ/ᓼ;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lanta/Ↄ/ἇ$㕇;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/Ⳙ/㠇$䈟;->㕇:Ljava/lang/reflect/Method;

    iget p2, p0, Lanta/Ⳙ/㠇$䈟;->ⴷ:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
