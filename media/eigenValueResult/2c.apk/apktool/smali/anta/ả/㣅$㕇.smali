.class public Lanta/ả/㣅$㕇;
.super Lanta/Ⱌ/ᢟ;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ả/㣅;->㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u189f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ả/㣅;

.field public final synthetic ϯ:Lanta/ᔙ/㕇;

.field public final synthetic ݎ:Z

.field public final synthetic ᄕ:Lanta/Ⱌ/㗙;

.field public final synthetic ⴷ:Z

.field public 㕇:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ả/㣅;ZZLanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ả/㣅$㕇;->this$0:Lanta/ả/㣅;

    iput-boolean p2, p0, Lanta/ả/㣅$㕇;->ⴷ:Z

    iput-boolean p3, p0, Lanta/ả/㣅$㕇;->ݎ:Z

    iput-object p4, p0, Lanta/ả/㣅$㕇;->ᄕ:Lanta/Ⱌ/㗙;

    iput-object p5, p0, Lanta/ả/㣅$㕇;->ϯ:Lanta/ᔙ/㕇;

    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u074e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ả/㣅$㕇;->ݎ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ả/㣅$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/ả/㣅$㕇;->ᄕ:Lanta/Ⱌ/㗙;

    iget-object v1, p0, Lanta/ả/㣅$㕇;->this$0:Lanta/ả/㣅;

    iget-object v2, p0, Lanta/ả/㣅$㕇;->ϯ:Lanta/ᔙ/㕇;

    invoke-virtual {v0, v1, v2}, Lanta/Ⱌ/㗙;->ϯ(Lanta/Ⱌ/㜛;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v0

    iput-object v0, p0, Lanta/ả/㣅$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u3547;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ả/㣅$㕇;->ⴷ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᤐ()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ả/㣅$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/ả/㣅$㕇;->ᄕ:Lanta/Ⱌ/㗙;

    iget-object v1, p0, Lanta/ả/㣅$㕇;->this$0:Lanta/ả/㣅;

    iget-object v2, p0, Lanta/ả/㣅$㕇;->ϯ:Lanta/ᔙ/㕇;

    invoke-virtual {v0, v1, v2}, Lanta/Ⱌ/㗙;->ϯ(Lanta/Ⱌ/㜛;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v0

    iput-object v0, p0, Lanta/ả/㣅$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
