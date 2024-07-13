.class public Lanta/㒲/ᩋ;
.super Ljava/lang/Object;
.source "ParagraphData.java"


# instance fields
.field public ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㒲/ᩋ;->㕇:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㒲/ᩋ;->ⴷ:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㒲/ᩋ;->ݎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ݎ(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/ᩋ;->ⴷ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/ᩋ;->ⴷ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㒲/ᩋ;->ⴷ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㒲/ᩋ;->ⴷ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/㒲/ᩋ;->ݎ:Ljava/util/List;

    iget v1, p0, Lanta/㒲/ᩋ;->㕇:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lanta/㒲/ᩋ;->㕇:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lanta/㒲/ᩋ;->㕇:I

    :cond_0
    return-void
.end method
