.class public Lanta/ߕ/ㇲ;
.super Ljava/lang/Object;
.source "SourceInfo.java"


# instance fields
.field public final ݎ:Ljava/lang/String;

.field public final ⴷ:J

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lanta/ߕ/ㇲ;->ⴷ:J

    .line 4
    iput-object p4, p0, Lanta/ߕ/ㇲ;->ݎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SourceInfo{url=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", length="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lanta/ߕ/ㇲ;->ⴷ:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ߕ/ㇲ;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
