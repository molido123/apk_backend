.class public Lcom/theway/entity/AppItems;
.super Ljava/lang/Object;
.source "AppItems.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/theway/entity/AppItems;",
        ">;"
    }
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public enabled:Z
    .annotation runtime Lanta/㶵/ⴷ;
        value = "enabled"
    .end annotation
.end field

.field public hot:Z
    .annotation runtime Lanta/㶵/ⴷ;
        value = "hot"
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public isfree:Z
    .annotation runtime Lanta/㶵/ⴷ;
        value = "isfree"
    .end annotation
.end field

.field public jxUrl:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "jxUrl"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lanta/㶵/ⴷ;
        value = "position"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lanta/㶵/ⴷ;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/entity/AppItems;->icon:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/theway/entity/AppItems;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/theway/entity/AppItems;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/theway/entity/AppItems;->position:I

    iget v0, p0, Lcom/theway/entity/AppItems;->position:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/theway/entity/AppItems;

    invoke-virtual {p0, p1}, Lcom/theway/entity/AppItems;->compareTo(Lcom/theway/entity/AppItems;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AppItems{type="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/entity/AppItems;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/entity/AppItems;->title:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", jxUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/entity/AppItems;->jxUrl:Ljava/lang/String;

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/entity/AppItems;->url:Ljava/lang/String;

    const-string v3, ", enabled="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/theway/entity/AppItems;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/entity/AppItems;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/entity/AppItems;->hot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isfree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/entity/AppItems;->isfree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/entity/AppItems;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
