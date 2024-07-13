.class public abstract Lanta/㱛/ⴷ;
.super Ljava/lang/Object;
.source "BaseCreator.kt"

# interfaces
.implements Lanta/㱛/ݎ;


# instance fields
.field public final ⴷ:Z

.field public final 㕇:Lanta/㱛/䉵;


# direct methods
.method public constructor <init>(Lanta/㱛/䉵;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㱛/ⴷ;->㕇:Lanta/㱛/䉵;

    iput-boolean p2, p0, Lanta/㱛/ⴷ;->ⴷ:Z

    return-void
.end method
