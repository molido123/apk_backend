.class public Lanta/ἇ/㕇$㕇;
.super Lanta/ἇ/䉵;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ἇ/㕇;->ᩋ()Lanta/ἇ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1f07/\u4275<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ἇ/㕇;


# direct methods
.method public constructor <init>(Lanta/ἇ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    invoke-direct {p0}, Lanta/ἇ/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->ϯ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ݎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    return-object v0
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    iget v0, v0, Lanta/ἇ/㕋;->㕋:I

    return v0
.end method

.method public ⴷ(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    iget-object v0, v0, Lanta/ἇ/㕋;->䉵:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    invoke-virtual {v0}, Lanta/ἇ/㕋;->clear()V

    return-void
.end method

.method public 㕋(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->㗙(I)Ljava/lang/Object;

    return-void
.end method

.method public 㦲(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/ἇ/㕋;->㯻(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public 䈟(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->䉵(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public 䉵(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇$㕇;->this$0:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
