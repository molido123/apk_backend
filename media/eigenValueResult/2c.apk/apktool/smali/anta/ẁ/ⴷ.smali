.class public final synthetic Lanta/ẁ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 䈟:Lanta/ẁ/䉵;

.field public final synthetic 䉵:Lanta/㝄/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/ẁ/䉵;Lanta/㝄/㕇;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ẁ/ⴷ;->䈟:Lanta/ẁ/䉵;

    iput-object p2, p0, Lanta/ẁ/ⴷ;->䉵:Lanta/㝄/㕇;

    iput-object p3, p0, Lanta/ẁ/ⴷ;->㕋:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/ẁ/ⴷ;->䈟:Lanta/ẁ/䉵;

    iget-object v1, p0, Lanta/ẁ/ⴷ;->䉵:Lanta/㝄/㕇;

    iget-object v2, p0, Lanta/ẁ/ⴷ;->㕋:Ljava/lang/String;

    check-cast p1, Lanta/㻒/ぺ;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$chapter"

    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$novelSavePath"

    invoke-static {v2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lanta/ẁ/䉵;->ⴷ:Lanta/ৎ/䉵;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Lanta/ৎ/䉵;->㯻(Lanta/㝄/㕇;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
