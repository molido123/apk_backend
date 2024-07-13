.class public final synthetic Lanta/ẁ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 䈟:Lanta/ẁ/䉵;

.field public final synthetic 䉵:Lanta/㝄/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/ẁ/䉵;Lanta/㝄/㕇;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ẁ/䈟;->䈟:Lanta/ẁ/䉵;

    iput-object p2, p0, Lanta/ẁ/䈟;->䉵:Lanta/㝄/㕇;

    iput-object p3, p0, Lanta/ẁ/䈟;->㕋:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/ẁ/䈟;->䈟:Lanta/ẁ/䉵;

    iget-object v1, p0, Lanta/ẁ/䈟;->䉵:Lanta/㝄/㕇;

    iget-object v2, p0, Lanta/ẁ/䈟;->㕋:Ljava/lang/String;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chapter"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$novelSavePath"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lanta/ẁ/䉵;->ϯ(Lanta/㝄/㕇;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0
.end method
