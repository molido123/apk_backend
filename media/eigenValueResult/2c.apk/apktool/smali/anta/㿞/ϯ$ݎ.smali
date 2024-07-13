.class public Lanta/㿞/ϯ$ݎ;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public final 㕇:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "Lanta/\u3fde/\u03ef$\u1115;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    iput-object v0, p0, Lanta/㿞/ϯ$ݎ;->㕇:Lanta/㣨/㓨;

    return-void
.end method

.method public constructor <init>(Lanta/㣨/㓨;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e8/\u34e8<",
            "Lanta/\u3fde/\u03ef$\u1115;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanta/㿞/ϯ$ݎ;->㕇:Lanta/㣨/㓨;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/reflect/TypeVariable;Lanta/㿞/ϯ$ݎ;)Ljava/lang/reflect/Type;
    .locals 3
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
    iget-object v0, p0, Lanta/㿞/ϯ$ݎ;->㕇:Lanta/㣨/㓨;

    new-instance v1, Lanta/㿞/ϯ$ᄕ;

    invoke-direct {v1, p1}, Lanta/㿞/ϯ$ᄕ;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Lanta/㿞/ϯ;

    invoke-direct {v2, p2, v1}, Lanta/㿞/ϯ;-><init>(Lanta/㿞/ϯ$ݎ;Lanta/㿞/ϯ$㕇;)V

    .line 5
    invoke-virtual {v2, v0}, Lanta/㿞/ϯ;->ᄕ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6
    sget-boolean v1, Lanta/㿞/㯻$䈟;->㕇:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lanta/㿞/㯻;->䈟(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lanta/㿞/ϯ;

    invoke-direct {p1, p2, v1}, Lanta/㿞/ϯ;-><init>(Lanta/㿞/ϯ$ݎ;Lanta/㿞/ϯ$㕇;)V

    invoke-virtual {p1, v0}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
