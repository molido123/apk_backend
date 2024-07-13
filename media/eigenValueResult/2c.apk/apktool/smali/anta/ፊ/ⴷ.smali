.class public final synthetic Lanta/ፊ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ፊ/ᄕ;


# direct methods
.method public synthetic constructor <init>(Lanta/ፊ/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ፊ/ⴷ;->䈟:Lanta/ፊ/ᄕ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ፊ/ⴷ;->䈟:Lanta/ፊ/ᄕ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ፊ/ᄕ;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, v0, Lanta/ፊ/ᄕ;->ᒀ:I

    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    const-string p1, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
