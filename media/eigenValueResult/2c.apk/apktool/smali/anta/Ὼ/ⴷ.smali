.class public final synthetic Lanta/Ὼ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/Ὼ/㗙;

.field public final synthetic 䈟:Lanta/Ὼ/㯻;

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lanta/Ὼ/㯻;Ljava/lang/String;Lanta/Ὼ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ⴷ;->䈟:Lanta/Ὼ/㯻;

    iput-object p2, p0, Lanta/Ὼ/ⴷ;->䉵:Ljava/lang/String;

    iput-object p3, p0, Lanta/Ὼ/ⴷ;->㕋:Lanta/Ὼ/㗙;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lanta/Ὼ/ⴷ;->䈟:Lanta/Ὼ/㯻;

    iget-object v1, p0, Lanta/Ὼ/ⴷ;->䉵:Ljava/lang/String;

    iget-object v2, p0, Lanta/Ὼ/ⴷ;->㕋:Lanta/Ὼ/㗙;

    .line 1
    iget-object v0, v0, Lanta/Ὼ/㯻;->ݎ:Lanta/Ὼ/㯻$㕇;

    check-cast v0, Lanta/Ὼ/䈟;

    .line 2
    iget-object v0, v0, Lanta/Ὼ/䈟;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 3
    iput-object v1, v0, Lanta/Ὼ/㵁$ᄕ;->ݎ:Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Lanta/Ὼ/㗙;->ㇲ()Lanta/Ὼ/㨠$ⴷ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v0, Lanta/Ὼ/㵁$ᄕ;->this$0:Lanta/Ὼ/㵁;

    .line 6
    iget-object v3, v3, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    .line 7
    invoke-interface {v2}, Lanta/Ὼ/㗙;->䉵()I

    move-result v2

    .line 8
    iget-object v3, v3, Lanta/Ὼ/ㇲ;->㟮:Lanta/Ὼ/㨠;

    .line 9
    iget-object v3, v3, Lanta/Ὼ/㨠;->㕋:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lanta/Ὼ/㵁$ᄕ;->this$0:Lanta/Ὼ/㵁;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lanta/Ὼ/㵁;->ᓼ:Z

    .line 12
    :cond_0
    iget-object v0, v0, Lanta/Ὼ/㵁$ᄕ;->this$0:Lanta/Ὼ/㵁;

    .line 13
    invoke-virtual {v0}, Lanta/Ὼ/㵁;->䉵()V

    return-void
.end method
