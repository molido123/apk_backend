.class public Lanta/ᕖ/㦲;
.super Lanta/ᕖ/㗙$ⴷ;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic ϯ:Z

.field public final synthetic ᄕ:Ljava/lang/reflect/Field;

.field public final synthetic 㕋:Lanta/ᔙ/㕇;

.field public final synthetic 㦲:Z

.field public final synthetic 䈟:Lanta/Ⱌ/ᢟ;

.field public final synthetic 䉵:Lanta/Ⱌ/㗙;


# direct methods
.method public constructor <init>(Lanta/ᕖ/㗙;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLanta/Ⱌ/ᢟ;Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lanta/ᕖ/㦲;->ᄕ:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lanta/ᕖ/㦲;->ϯ:Z

    iput-object p7, p0, Lanta/ᕖ/㦲;->䈟:Lanta/Ⱌ/ᢟ;

    iput-object p8, p0, Lanta/ᕖ/㦲;->䉵:Lanta/Ⱌ/㗙;

    iput-object p9, p0, Lanta/ᕖ/㦲;->㕋:Lanta/ᔙ/㕇;

    iput-boolean p10, p0, Lanta/ᕖ/㦲;->㦲:Z

    invoke-direct {p0, p2, p3, p4}, Lanta/ᕖ/㗙$ⴷ;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᕖ/㗙$ⴷ;->ⴷ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/㦲;->ᄕ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᕖ/㦲;->ᄕ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lanta/ᕖ/㦲;->ϯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ᕖ/㦲;->䈟:Lanta/Ⱌ/ᢟ;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lanta/ᕖ/㟮;

    iget-object v1, p0, Lanta/ᕖ/㦲;->䉵:Lanta/Ⱌ/㗙;

    iget-object v2, p0, Lanta/ᕖ/㦲;->䈟:Lanta/Ⱌ/ᢟ;

    iget-object v3, p0, Lanta/ᕖ/㦲;->㕋:Lanta/ᔙ/㕇;

    invoke-virtual {v3}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lanta/ᕖ/㟮;-><init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᕖ/㦲;->䈟:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lanta/ᕖ/㦲;->㦲:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/㦲;->ᄕ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
