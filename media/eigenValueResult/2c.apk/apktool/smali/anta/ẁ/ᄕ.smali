.class public final synthetic Lanta/ẁ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ẁ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ẁ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ẁ/ᄕ;->䈟:Lanta/ẁ/䉵;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ẁ/ᄕ;->䈟:Lanta/ẁ/䉵;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lanta/ẁ/䉵;->ⴷ:Lanta/ৎ/䉵;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lanta/ৎ/䉵;->ᄕ()V

    :goto_0
    return-void
.end method
