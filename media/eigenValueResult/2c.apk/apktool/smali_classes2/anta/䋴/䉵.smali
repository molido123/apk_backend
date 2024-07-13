.class public Lanta/䋴/䉵;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public ⴷ:Lanta/䋴/䈟;

.field public 㕇:Lanta/䋴/ϯ;


# direct methods
.method public constructor <init>(Lanta/䋴/ᩋ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lanta/䋴/䈟;->ݎ:Lanta/䋴/䈟;

    iput-object p1, p0, Lanta/䋴/䉵;->ⴷ:Lanta/䋴/䈟;

    .line 3
    new-instance p1, Lanta/䋴/ϯ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lanta/䋴/ϯ;-><init>(II)V

    .line 4
    iput-object p1, p0, Lanta/䋴/䉵;->㕇:Lanta/䋴/ϯ;

    return-void
.end method
