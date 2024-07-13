.class public Lanta/ᇤ/㕇;
.super Ljava/lang/Object;
.source "DownloadInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# instance fields
.field public 㕇:Lanta/ᇤ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ᇤ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᇤ/㕇;->㕇:Lanta/ᇤ/ⴷ;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    check-cast p1, Lanta/ᛎ/䈟;

    invoke-virtual {p1, v0}, Lanta/ᛎ/䈟;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 4
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 5
    new-instance v1, Lanta/ᇤ/ᄕ;

    .line 6
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 7
    iget-object v2, p0, Lanta/ᇤ/㕇;->㕇:Lanta/ᇤ/ⴷ;

    invoke-direct {v1, p1, v2}, Lanta/ᇤ/ᄕ;-><init>(Lanta/Ↄ/ᝧ;Lanta/ᇤ/ⴷ;)V

    .line 8
    iput-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 9
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1
.end method
