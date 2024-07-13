.class public Lanta/₢/ϯ;
.super Ljava/io/OutputStream;
.source "Buffer.java"


# instance fields
.field public final synthetic this$0:Lanta/₢/䈟;


# direct methods
.method public constructor <init>(Lanta/₢/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/₢/ϯ;->this$0:Lanta/₢/䈟;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanta/₢/ϯ;->this$0:Lanta/₢/䈟;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ϯ;->this$0:Lanta/₢/䈟;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lanta/₢/ϯ;->this$0:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2, p3}, Lanta/₢/䈟;->Ј([BII)Lanta/₢/䈟;

    return-void
.end method
