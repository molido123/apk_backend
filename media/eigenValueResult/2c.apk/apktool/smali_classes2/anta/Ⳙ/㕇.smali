.class public final synthetic Lanta/Ⳙ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Ljava/lang/Throwable;

.field public final synthetic 䈟:Lanta/Ⳙ/㦲$ⴷ$㕇;

.field public final synthetic 䉵:Lanta/Ⳙ/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/Ⳙ/㦲$ⴷ$㕇;Lanta/Ⳙ/䈟;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⳙ/㕇;->䈟:Lanta/Ⳙ/㦲$ⴷ$㕇;

    iput-object p2, p0, Lanta/Ⳙ/㕇;->䉵:Lanta/Ⳙ/䈟;

    iput-object p3, p0, Lanta/Ⳙ/㕇;->㕋:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/Ⳙ/㕇;->䈟:Lanta/Ⳙ/㦲$ⴷ$㕇;

    iget-object v1, p0, Lanta/Ⳙ/㕇;->䉵:Lanta/Ⳙ/䈟;

    iget-object v2, p0, Lanta/Ⳙ/㕇;->㕋:Ljava/lang/Throwable;

    .line 1
    iget-object v0, v0, Lanta/Ⳙ/㦲$ⴷ$㕇;->this$0:Lanta/Ⳙ/㦲$ⴷ;

    invoke-interface {v1, v0, v2}, Lanta/Ⳙ/䈟;->ⴷ(Lanta/Ⳙ/ᄕ;Ljava/lang/Throwable;)V

    return-void
.end method
