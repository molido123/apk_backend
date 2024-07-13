.class public final Lanta/䈗/䉵;
.super Lanta/䈗/ⶔ;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4217/\u2d94<",
        "Lanta/\u4217/\u1767;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㗙:Lanta/䈗/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u4217/\u03ef<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/䈗/ᝧ;Lanta/䈗/ϯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4217/\u1767;",
            "Lanta/\u4217/\u03ef<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/䈗/ⶔ;-><init>(Lanta/䈗/ᝧ;)V

    iput-object p2, p0, Lanta/䈗/䉵;->㗙:Lanta/䈗/ϯ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/䈗/䉵;->㗙:Lanta/䈗/ϯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lanta/䈗/䉵;->㣅(Ljava/lang/Throwable;)V

    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method

.method public 㣅(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanta/䈗/䉵;->㗙:Lanta/䈗/ϯ;

    iget-object v0, p0, Lanta/䈗/㦴;->㦲:Lanta/䈗/ᝧ;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lanta/䈗/ᝧ;->䇘()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    iget v1, p1, Lanta/䈗/ἇ;->㕋:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lanta/䈗/ϯ;->㗙:Lanta/ᡫ/ᄕ;

    instance-of v2, v1, Lanta/ᥗ/ᄕ;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lanta/ᥗ/ᄕ;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lanta/ᥗ/ᄕ;->ぺ(Ljava/lang/Throwable;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Lanta/䈗/ϯ;->ぺ(Ljava/lang/Throwable;)Z

    .line 8
    invoke-virtual {p1}, Lanta/䈗/ϯ;->ᩋ()V

    :goto_2
    return-void
.end method
