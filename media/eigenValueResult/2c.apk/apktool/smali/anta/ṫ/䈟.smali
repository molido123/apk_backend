.class public final synthetic Lanta/ṫ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 㕋:Lanta/㣵/㕇;

.field public final synthetic 䈟:Lanta/ṫ/ᩋ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ṫ/ᩋ;ILanta/㣵/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṫ/䈟;->䈟:Lanta/ṫ/ᩋ;

    iput p2, p0, Lanta/ṫ/䈟;->䉵:I

    iput-object p3, p0, Lanta/ṫ/䈟;->㕋:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/ṫ/䈟;->䈟:Lanta/ṫ/ᩋ;

    iget v1, p0, Lanta/ṫ/䈟;->䉵:I

    iget-object v2, p0, Lanta/ṫ/䈟;->㕋:Lanta/㣵/㕇;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget-object p1, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$video"

    invoke-static {v2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lanta/ṫ/ᩋ;->ѵ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, v0, Lanta/ṫ/ᩋ;->ॱ:I

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ṫ/ᩋ;->ὁ()V

    :cond_0
    return-void
.end method
