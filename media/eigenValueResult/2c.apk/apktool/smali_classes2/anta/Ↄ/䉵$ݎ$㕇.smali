.class public Lanta/Ↄ/䉵$ݎ$㕇;
.super Lanta/₢/㯻;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ↄ/䉵$ݎ;-><init>(Lanta/ম/ϯ$ϯ;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䉵:Lanta/ম/ϯ$ϯ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/䉵$ݎ;Lanta/₢/ᓼ;Lanta/ম/ϯ$ϯ;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanta/Ↄ/䉵$ݎ$㕇;->䉵:Lanta/ম/ϯ$ϯ;

    invoke-direct {p0, p2}, Lanta/₢/㯻;-><init>(Lanta/₢/ᓼ;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵$ݎ$㕇;->䉵:Lanta/ম/ϯ$ϯ;

    invoke-virtual {v0}, Lanta/ম/ϯ$ϯ;->close()V

    .line 2
    iget-object v0, p0, Lanta/₢/㯻;->䈟:Lanta/₢/ᓼ;

    invoke-interface {v0}, Lanta/₢/ᓼ;->close()V

    return-void
.end method
