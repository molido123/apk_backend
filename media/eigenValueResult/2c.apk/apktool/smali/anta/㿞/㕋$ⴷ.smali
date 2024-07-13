.class public Lanta/㿞/㕋$ⴷ;
.super Lanta/㿞/ⴷ$㕇;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㿞/㕋;->constructor(Ljava/lang/reflect/Constructor;)Lanta/㿞/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3fde/\u2d37$\u3547<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㿞/㕋;


# direct methods
.method public constructor <init>(Lanta/㿞/㕋;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿞/㕋$ⴷ;->this$0:Lanta/㿞/㕋;

    invoke-direct {p0, p2}, Lanta/㿞/ⴷ$㕇;-><init>(Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/㿞/㕋$ⴷ;->this$0:Lanta/㿞/㕋;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Lanta/ㄧ/䉵;

    const-string v2, ", "

    invoke-direct {v1, v2}, Lanta/ㄧ/䉵;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lanta/㿞/㕋$ⴷ;->this$0:Lanta/㿞/㕋;

    invoke-static {v2}, Lanta/㿞/㕋;->access$100(Lanta/㿞/㕋;)Lanta/㿞/ϯ;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lanta/㿞/ⴷ$㕇;->㕋:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 8
    iget-object v4, p0, Lanta/㿞/ⴷ$㕇;->㕋:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lanta/㿞/ⴷ$㕇;->㕋:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 15
    array-length v6, v3

    array-length v8, v4

    if-ne v6, v8, :cond_3

    aget-object v4, v4, v5

    .line 16
    invoke-virtual {p0}, Lanta/㿞/ⴷ;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 17
    array-length v4, v3

    invoke-static {v3, v7, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Type;

    .line 18
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_2
    array-length v4, v3

    if-ge v5, v4, :cond_4

    .line 20
    aget-object v4, v3, v5

    invoke-virtual {v2, v4}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ㄧ/䉵;->㕇(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋$ⴷ;->this$0:Lanta/㿞/㕋;

    return-object v0
.end method
