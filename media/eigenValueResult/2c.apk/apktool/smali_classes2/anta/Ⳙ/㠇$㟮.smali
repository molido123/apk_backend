.class public final Lanta/Ⳙ/㠇$㟮;
.super Lanta/Ⳙ/㠇;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u37ee"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2cd8/\u3807<",
        "Ljava/lang/Object;",
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
    iput-object p1, p0, Lanta/Ⳙ/㠇$㟮;->㕇:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lanta/Ⳙ/㠇$㟮;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanta/Ⳙ/ᓼ;->ݎ:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/Ⳙ/㠇$㟮;->㕇:Ljava/lang/reflect/Method;

    iget p2, p0, Lanta/Ⳙ/㠇$㟮;->ⴷ:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
