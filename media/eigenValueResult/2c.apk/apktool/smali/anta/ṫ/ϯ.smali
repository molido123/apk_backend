.class public final synthetic Lanta/ṫ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㣵/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㣵/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṫ/ϯ;->䈟:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ṫ/ϯ;->䈟:Lanta/㣵/㕇;

    check-cast p1, Lanta/㣵/㕇;

    .line 1
    sget-object v1, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

    const-string v1, "$video"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
