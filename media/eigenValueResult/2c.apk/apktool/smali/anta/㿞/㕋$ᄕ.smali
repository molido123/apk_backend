.class public Lanta/㿞/㕋$ᄕ;
.super Lanta/㿞/㗙;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㿞/㕋;->getRawTypes()Lanta/㣨/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ⴷ:Lanta/㣨/㜛$㕇;


# direct methods
.method public constructor <init>(Lanta/㿞/㕋;Lanta/㣨/㜛$㕇;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㿞/㕋$ᄕ;->ⴷ:Lanta/㣨/㜛$㕇;

    invoke-direct {p0}, Lanta/㿞/㗙;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public ݎ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋$ᄕ;->ⴷ:Lanta/㣨/㜛$㕇;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    sget-object v1, Lanta/㿞/㯻;->㕇:Lanta/ㄧ/ϯ;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lanta/㣨/㜛$㕇;->ݎ(Ljava/lang/Object;)Lanta/㣨/㜛$㕇;

    return-void
.end method

.method public ᄕ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋$ᄕ;->ⴷ:Lanta/㣨/㜛$㕇;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lanta/㣨/㜛$㕇;->ݎ(Ljava/lang/Object;)Lanta/㣨/㜛$㕇;

    return-void
.end method

.method public ⴷ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋$ᄕ;->ⴷ:Lanta/㣨/㜛$㕇;

    invoke-virtual {v0, p1}, Lanta/㣨/㜛$㕇;->ݎ(Ljava/lang/Object;)Lanta/㣨/㜛$㕇;

    return-void
.end method

.method public 䈟(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-void
.end method
