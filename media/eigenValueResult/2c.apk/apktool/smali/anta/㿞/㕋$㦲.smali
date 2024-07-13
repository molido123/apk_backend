.class public Lanta/㿞/㕋$㦲;
.super Lanta/㣨/㵁;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u39b2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u3d41<",
        "Lanta/\u3fde/\u354b<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic this$0:Lanta/㿞/㕋;

.field public transient 䈟:Lanta/㣨/㜛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u371b<",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㿞/㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿞/㕋$㦲;->this$0:Lanta/㿞/㕋;

    invoke-direct {p0}, Lanta/㣨/㵁;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋$㦲;->䈟:Lanta/㣨/㜛;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lanta/㿞/㕋$䉵;->㕇:Lanta/㿞/㕋$䉵;

    iget-object v1, p0, Lanta/㿞/㕋$㦲;->this$0:Lanta/㿞/㕋;

    .line 3
    invoke-static {v1}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3, v2}, Lanta/㿞/㕋$䉵;->㕇(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lanta/㣨/ཎ;->䈟:Lanta/㣨/ཎ;

    .line 8
    new-instance v1, Lanta/㿞/㦲;

    invoke-direct {v1, v0, v2}, Lanta/㿞/㦲;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lanta/㣨/ἇ;->㱐(Ljava/util/Comparator;Ljava/lang/Iterable;)Lanta/㣨/ἇ;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lanta/㣨/ㇲ;

    if-eqz v1, :cond_1

    check-cast v0, Lanta/㣨/ㇲ;

    goto :goto_1

    :cond_1
    new-instance v1, Lanta/㣨/ᐟ;

    invoke-direct {v1, v0, v0}, Lanta/㣨/ᐟ;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object v0, v1

    .line 12
    :goto_1
    sget-object v1, Lanta/㿞/㕋$㕋;->䈟:Lanta/㿞/㕋$㕋;

    .line 13
    invoke-virtual {v0}, Lanta/㣨/ㇲ;->ⴷ()Ljava/lang/Iterable;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lanta/㣨/ప;

    invoke-direct {v2, v0, v1}, Lanta/㣨/ప;-><init>(Ljava/lang/Iterable;Lanta/ㄧ/㗙;)V

    .line 16
    invoke-virtual {v2}, Lanta/㣨/ㇲ;->ⴷ()Ljava/lang/Iterable;

    move-result-object v0

    .line 17
    sget v1, Lanta/㣨/㜛;->㕋:I

    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-static {v0}, Lanta/㣨/㜛;->㯻(Ljava/util/Collection;)Lanta/㣨/㜛;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    sget-object v0, Lanta/㣨/㻉;->㟮:Lanta/㣨/㻉;

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    new-instance v0, Lanta/㣨/ⶂ;

    invoke-direct {v0, v1}, Lanta/㣨/ⶂ;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_4
    new-instance v2, Lanta/㣨/㜛$㕇;

    invoke-direct {v2}, Lanta/㣨/㜛$㕇;-><init>()V

    invoke-virtual {v2, v1}, Lanta/㣨/㜛$㕇;->ݎ(Ljava/lang/Object;)Lanta/㣨/㜛$㕇;

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lanta/㣨/㜛$㕇;->ݎ(Ljava/lang/Object;)Lanta/㣨/㜛$㕇;

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v2}, Lanta/㣨/㜛$㕇;->ᄕ()Lanta/㣨/㜛;

    move-result-object v0

    .line 30
    :goto_3
    iput-object v0, p0, Lanta/㿞/㕋$㦲;->䈟:Lanta/㣨/㜛;

    :cond_6
    return-object v0
.end method
