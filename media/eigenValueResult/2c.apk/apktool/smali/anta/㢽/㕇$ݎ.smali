.class public final Lanta/㢽/㕇$ݎ;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lanta/䇘/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㢽/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u41d8/\u074e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/㢽/㕇$ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38bd/\u3547$\u03ef<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㢽/㕇$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38bd/\u3547$\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/䇘/ݎ;Lanta/㢽/㕇$ⴷ;Lanta/㢽/㕇$ϯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u41d8/\u074e<",
            "TT;>;",
            "Lanta/\u38bd/\u3547$\u2d37<",
            "TT;>;",
            "Lanta/\u38bd/\u3547$\u03ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㢽/㕇$ݎ;->ݎ:Lanta/䇘/ݎ;

    .line 3
    iput-object p2, p0, Lanta/㢽/㕇$ݎ;->㕇:Lanta/㢽/㕇$ⴷ;

    .line 4
    iput-object p3, p0, Lanta/㢽/㕇$ݎ;->ⴷ:Lanta/㢽/㕇$ϯ;

    return-void
.end method


# virtual methods
.method public ⴷ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㢽/㕇$ݎ;->ݎ:Lanta/䇘/ݎ;

    invoke-interface {v0}, Lanta/䇘/ݎ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㢽/㕇$ݎ;->㕇:Lanta/㢽/㕇$ⴷ;

    invoke-interface {v0}, Lanta/㢽/㕇$ⴷ;->㕇()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    .line 4
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    instance-of v1, v0, Lanta/㢽/㕇$ᄕ;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lanta/㢽/㕇$ᄕ;

    invoke-interface {v1}, Lanta/㢽/㕇$ᄕ;->ᄕ()Lanta/㢽/ᄕ;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lanta/㢽/ᄕ$ⴷ;

    .line 7
    iput-boolean v2, v1, Lanta/㢽/ᄕ$ⴷ;->㕇:Z

    :cond_1
    return-object v0
.end method

.method public 㕇(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lanta/㢽/㕇$ᄕ;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/㢽/㕇$ᄕ;

    invoke-interface {v0}, Lanta/㢽/㕇$ᄕ;->ᄕ()Lanta/㢽/ᄕ;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lanta/㢽/ᄕ$ⴷ;

    .line 3
    iput-boolean v1, v0, Lanta/㢽/ᄕ$ⴷ;->㕇:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㢽/㕇$ݎ;->ⴷ:Lanta/㢽/㕇$ϯ;

    invoke-interface {v0, p1}, Lanta/㢽/㕇$ϯ;->㕇(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lanta/㢽/㕇$ݎ;->ݎ:Lanta/䇘/ݎ;

    invoke-interface {v0, p1}, Lanta/䇘/ݎ;->㕇(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
