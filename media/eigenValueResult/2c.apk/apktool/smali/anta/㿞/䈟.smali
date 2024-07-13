.class public Lanta/㿞/䈟;
.super Lanta/㿞/ϯ$ݎ;
.source "TypeResolver.java"


# instance fields
.field public final synthetic ݎ:Lanta/㿞/ϯ$ݎ;

.field public final synthetic ⴷ:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Lanta/㿞/ϯ$ݎ;Ljava/lang/reflect/TypeVariable;Lanta/㿞/ϯ$ݎ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㿞/䈟;->ⴷ:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lanta/㿞/䈟;->ݎ:Lanta/㿞/ϯ$ݎ;

    invoke-direct {p0}, Lanta/㿞/ϯ$ݎ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/reflect/TypeVariable;Lanta/㿞/ϯ$ݎ;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lanta/\u3fde/\u03ef$\u074e;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lanta/㿞/䈟;->ⴷ:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㿞/䈟;->ݎ:Lanta/㿞/ϯ$ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/㿞/ϯ$ݎ;->㕇(Ljava/lang/reflect/TypeVariable;Lanta/㿞/ϯ$ݎ;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
