.class public final Lanta/Ⳙ/ᢟ;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/ᢟ$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/Ↄ/ἇ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ⴷ:Lanta/Ↄ/㠇;

.field public final 㕇:Ljava/lang/reflect/Method;

.field public final 㕋:Z

.field public final 㗙:[Lanta/Ⳙ/㠇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lanta/\u2cd8/\u3807<",
            "*>;"
        }
    .end annotation
.end field

.field public final 㦲:Z

.field public final 㯻:Z

.field public final 䈟:Lanta/Ↄ/ᓼ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᢟ$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lanta/Ⳙ/ᢟ;->㕇:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    iget-object v0, v0, Lanta/Ⳙ/ప;->ݎ:Lanta/Ↄ/㠇;

    iput-object v0, p0, Lanta/Ⳙ/ᢟ;->ⴷ:Lanta/Ↄ/㠇;

    .line 4
    iget-object v0, p1, Lanta/Ⳙ/ᢟ$㕇;->㟮:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ⳙ/ᢟ;->ݎ:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lanta/Ⳙ/ᢟ$㕇;->㱐:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ⳙ/ᢟ;->ᄕ:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lanta/Ⳙ/ᢟ$㕇;->㵁:Lanta/Ↄ/ἇ;

    iput-object v0, p0, Lanta/Ⳙ/ᢟ;->ϯ:Lanta/Ↄ/ἇ;

    .line 7
    iget-object v0, p1, Lanta/Ⳙ/ᢟ$㕇;->ৰ:Lanta/Ↄ/ᓼ;

    iput-object v0, p0, Lanta/Ⳙ/ᢟ;->䈟:Lanta/Ↄ/ᓼ;

    .line 8
    iget-boolean v0, p1, Lanta/Ⳙ/ᢟ$㕇;->㣅:Z

    iput-boolean v0, p0, Lanta/Ⳙ/ᢟ;->䉵:Z

    .line 9
    iget-boolean v0, p1, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    iput-boolean v0, p0, Lanta/Ⳙ/ᢟ;->㕋:Z

    .line 10
    iget-boolean v0, p1, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    iput-boolean v0, p0, Lanta/Ⳙ/ᢟ;->㦲:Z

    .line 11
    iget-object v0, p1, Lanta/Ⳙ/ᢟ$㕇;->ἇ:[Lanta/Ⳙ/㠇;

    iput-object v0, p0, Lanta/Ⳙ/ᢟ;->㗙:[Lanta/Ⳙ/㠇;

    .line 12
    iget-boolean p1, p1, Lanta/Ⳙ/ᢟ$㕇;->㠇:Z

    iput-boolean p1, p0, Lanta/Ⳙ/ᢟ;->㯻:Z

    return-void
.end method
