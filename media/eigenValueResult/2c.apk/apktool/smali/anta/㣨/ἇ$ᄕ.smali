.class public Lanta/㣨/ἇ$ᄕ;
.super Lanta/㣨/ἇ;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1f07<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ἇ;

.field public final transient 㕋:I

.field public final transient 㦲:I


# direct methods
.method public constructor <init>(Lanta/㣨/ἇ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ἇ$ᄕ;->this$0:Lanta/㣨/ἇ;

    invoke-direct {p0}, Lanta/㣨/ἇ;-><init>()V

    .line 2
    iput p2, p0, Lanta/㣨/ἇ$ᄕ;->㕋:I

    .line 3
    iput p3, p0, Lanta/㣨/ἇ$ᄕ;->㦲:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/㣨/ἇ$ᄕ;->㦲:I

    invoke-static {p1, v0}, Lanta/Ꮶ/ⴷ;->㦲(II)I

    .line 2
    iget-object v0, p0, Lanta/㣨/ἇ$ᄕ;->this$0:Lanta/㣨/ἇ;

    iget v1, p0, Lanta/㣨/ἇ$ᄕ;->㕋:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ἇ;->ᩋ()Lanta/㣨/㕇;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ἇ;->ᩋ()Lanta/㣨/㕇;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lanta/㣨/ἇ;->㟮(I)Lanta/㣨/㕇;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/ἇ$ᄕ;->㦲:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㣨/ἇ$ᄕ;->㵁(II)Lanta/㣨/ἇ;

    move-result-object p1

    return-object p1
.end method

.method public ϯ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ἇ$ᄕ;->this$0:Lanta/㣨/ἇ;

    invoke-virtual {v0}, Lanta/㣨/ৰ;->䈟()I

    move-result v0

    iget v1, p0, Lanta/㣨/ἇ$ᄕ;->㕋:I

    add-int/2addr v0, v1

    iget v1, p0, Lanta/㣨/ἇ$ᄕ;->㦲:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ᄕ()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ἇ$ᄕ;->this$0:Lanta/㣨/ἇ;

    invoke-virtual {v0}, Lanta/㣨/ৰ;->ᄕ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public 㵁(II)Lanta/㣨/ἇ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u38e8/\u1f07<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/㣨/ἇ$ᄕ;->㦲:I

    invoke-static {p1, p2, v0}, Lanta/Ꮶ/ⴷ;->㣅(III)V

    .line 2
    iget-object v0, p0, Lanta/㣨/ἇ$ᄕ;->this$0:Lanta/㣨/ἇ;

    iget v1, p0, Lanta/㣨/ἇ$ᄕ;->㕋:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lanta/㣨/ἇ;->㵁(II)Lanta/㣨/ἇ;

    move-result-object p1

    return-object p1
.end method

.method public 䈟()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ἇ$ᄕ;->this$0:Lanta/㣨/ἇ;

    invoke-virtual {v0}, Lanta/㣨/ৰ;->䈟()I

    move-result v0

    iget v1, p0, Lanta/㣨/ἇ$ᄕ;->㕋:I

    add-int/2addr v0, v1

    return v0
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
