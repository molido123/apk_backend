.class public final Lanta/Ⳙ/㠇$ᩋ;
.super Lanta/Ⳙ/㠇;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1a4b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2cd8/\u3807<",
        "Lanta/\u2183/\u189f$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⳙ/㠇$ᩋ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳙ/㠇$ᩋ;

    invoke-direct {v0}, Lanta/Ⳙ/㠇$ᩋ;-><init>()V

    sput-object v0, Lanta/Ⳙ/㠇$ᩋ;->㕇:Lanta/Ⳙ/㠇$ᩋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㠇;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lanta/Ↄ/ᢟ$ⴷ;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lanta/Ⳙ/ᓼ;->㦲:Lanta/Ↄ/ᢟ$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lanta/Ↄ/ᢟ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
