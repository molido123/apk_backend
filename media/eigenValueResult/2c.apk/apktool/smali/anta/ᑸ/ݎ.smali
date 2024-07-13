.class public Lanta/ᑸ/ݎ;
.super Ljava/lang/Object;
.source "HttpDownManager.java"

# interfaces
.implements Lanta/ぃ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u1115<",
        "Lanta/\u2183/\u1767;",
        "Lanta/\u1478/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑸ/ᄕ;

.field public final synthetic 䈟:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/ᑸ/ᄕ;Lanta/ᑸ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑸ/ݎ;->this$0:Lanta/ᑸ/ᄕ;

    iput-object p2, p0, Lanta/ᑸ/ݎ;->䈟:Lanta/ᑸ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ᑸ/ݎ;->this$0:Lanta/ᑸ/ᄕ;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lanta/ᑸ/ݎ;->䈟:Lanta/ᑸ/㕇;

    .line 3
    iget-object v2, v2, Lanta/ᑸ/㕇;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lanta/ᑸ/ݎ;->䈟:Lanta/ᑸ/㕇;

    invoke-static {v0, p1, v1, v2}, Lanta/ᑸ/ᄕ;->㕇(Lanta/ᑸ/ᄕ;Lanta/Ↄ/ᝧ;Ljava/io/File;Lanta/ᑸ/㕇;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lanta/ᑸ/ݎ;->䈟:Lanta/ᑸ/㕇;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lanta/ฐ/㕇;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/ฐ/㕇;-><init>(Ljava/lang/String;)V

    throw v0
.end method
