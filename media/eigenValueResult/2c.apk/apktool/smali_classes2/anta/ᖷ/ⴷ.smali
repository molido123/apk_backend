.class public abstract Lanta/ᖷ/ⴷ;
.super Ljava/lang/Object;
.source "DefaultCallback.kt"

# interfaces
.implements Lanta/ᖷ/ݎ$ݎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ᖷ/䉵;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;Lanta/ᖷ/䉵;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
