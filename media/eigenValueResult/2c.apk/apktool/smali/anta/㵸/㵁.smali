.class public Lanta/㵸/㵁;
.super Lanta/ᢢ/ᩋ;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㵸/㵁$㕇;
    }
.end annotation


# instance fields
.field public ՙ:Lanta/㵸/㵁;

.field public final ᒀ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u3d78/\u3d41;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:Lanta/ᢢ/ᩋ;

.field public final ᢢ:Lanta/㵸/㕇;

.field public ᦨ:Lanta/Ẹ/㗙;

.field public final 㸚:Lanta/㵸/ㇲ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㵸/㕇;

    invoke-direct {v0}, Lanta/㵸/㕇;-><init>()V

    .line 2
    invoke-direct {p0}, Lanta/ᢢ/ᩋ;-><init>()V

    .line 3
    new-instance v1, Lanta/㵸/㵁$㕇;

    invoke-direct {v1, p0}, Lanta/㵸/㵁$㕇;-><init>(Lanta/㵸/㵁;)V

    iput-object v1, p0, Lanta/㵸/㵁;->㸚:Lanta/㵸/ㇲ;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lanta/㵸/㵁;->ᒀ:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lanta/㵸/㵁;->ᢢ:Lanta/㵸/㕇;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lanta/ᢢ/ᩋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanta/㵸/㵁;->ऄ()Lanta/ᢢ/ᩋ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ऄ()Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㵸/㵁;->ᔹ:Lanta/ᢢ/ᩋ;

    :goto_0
    return-object v0
.end method

.method public ແ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㵸/㵁;->ᢢ:Lanta/㵸/㕇;

    invoke-virtual {v0}, Lanta/㵸/㕇;->ᄕ()V

    return-void
.end method

.method public final ㆹ(Landroid/content/Context;Lanta/ᢢ/ప;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㵸/㵁;->㸩()V

    .line 2
    invoke-static {p1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lanta/Ẹ/ݎ;->㯻:Lanta/㵸/ᐟ;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lanta/㵸/ᐟ;->䈟(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)Lanta/㵸/㵁;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lanta/㵸/㵁;->ՙ:Lanta/㵸/㵁;

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lanta/㵸/㵁;->ՙ:Lanta/㵸/㵁;

    .line 8
    iget-object p1, p1, Lanta/㵸/㵁;->ᒀ:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    move-object p1, p0

    .line 2
    :goto_0
    iget-object v0, p1, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lanta/㵸/㵁;->ㆹ(Landroid/content/Context;Lanta/ᢢ/ప;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public 㘮()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㵸/㵁;->ᔹ:Lanta/ᢢ/ᩋ;

    .line 3
    invoke-virtual {p0}, Lanta/㵸/㵁;->㸩()V

    return-void
.end method

.method public 㜊()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㵸/㵁;->ᢢ:Lanta/㵸/㕇;

    invoke-virtual {v0}, Lanta/㵸/㕇;->ϯ()V

    return-void
.end method

.method public 㬥()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㵸/㵁;->ᢢ:Lanta/㵸/㕇;

    invoke-virtual {v0}, Lanta/㵸/㕇;->ݎ()V

    .line 3
    invoke-virtual {p0}, Lanta/㵸/㵁;->㸩()V

    return-void
.end method

.method public final 㸩()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㵸/㵁;->ՙ:Lanta/㵸/㵁;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㵸/㵁;->ᒀ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㵸/㵁;->ՙ:Lanta/㵸/㵁;

    :cond_0
    return-void
.end method
