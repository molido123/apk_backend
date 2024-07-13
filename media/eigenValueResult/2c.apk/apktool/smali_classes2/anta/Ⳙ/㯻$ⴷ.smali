.class public final Lanta/Ⳙ/㯻$ⴷ;
.super Lanta/Ⳙ/㯻;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2cd8/\u3bfb<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᄕ:Lanta/Ⳙ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u03ef<",
            "TResponseT;",
            "Lanta/\u2cd8/\u1115<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;Lanta/Ⳙ/ϯ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u189f;",
            "Lanta/\u2183/\u39b2$\u3547;",
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TResponseT;>;",
            "Lanta/\u2cd8/\u03ef<",
            "TResponseT;",
            "Lanta/\u2cd8/\u1115<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanta/Ⳙ/㯻;-><init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;)V

    .line 2
    iput-object p4, p0, Lanta/Ⳙ/㯻$ⴷ;->ᄕ:Lanta/Ⳙ/ϯ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ⳙ/ᄕ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㯻$ⴷ;->ᄕ:Lanta/Ⳙ/ϯ;

    invoke-interface {v0, p1}, Lanta/Ⳙ/ϯ;->ⴷ(Lanta/Ⳙ/ᄕ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ⳙ/ᄕ;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lanta/ᡫ/ᄕ;

    .line 3
    :try_start_0
    new-instance v0, Lanta/䈗/ϯ;

    invoke-static {p2}, Lanta/㕽/㕇;->ᐟ(Lanta/ᡫ/ᄕ;)Lanta/ᡫ/ᄕ;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lanta/䈗/ϯ;-><init>(Lanta/ᡫ/ᄕ;I)V

    .line 4
    new-instance v1, Lanta/Ⳙ/ᩋ;

    invoke-direct {v1, p1}, Lanta/Ⳙ/ᩋ;-><init>(Lanta/Ⳙ/ᄕ;)V

    invoke-virtual {v0, v1}, Lanta/䈗/ϯ;->ᐟ(Lanta/ሠ/ぺ;)V

    .line 5
    new-instance v1, Lanta/Ⳙ/㟮;

    invoke-direct {v1, v0}, Lanta/Ⳙ/㟮;-><init>(Lanta/䈗/ᄕ;)V

    invoke-interface {p1, v1}, Lanta/Ⳙ/ᄕ;->ⱝ(Lanta/Ⳙ/䈟;)V

    .line 6
    invoke-virtual {v0}, Lanta/䈗/ϯ;->㣅()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lanta/㲭/㕇;->䈟:Lanta/㲭/㕇;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 8
    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1, p2}, Lanta/㫳/ݎ;->㣅(Ljava/lang/Exception;Lanta/ᡫ/ᄕ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
