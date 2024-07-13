.class public final Lanta/ỿ/㦲$㕇;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lanta/㿱/㠡;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ỿ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ỿ/㦲;

.field public final 㕋:I

.field public 㦲:Z

.field public final 䈟:Lanta/ỿ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1eff/\u39b2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/㿱/ᝧ;


# direct methods
.method public constructor <init>(Lanta/ỿ/㦲;Lanta/ỿ/㦲;Lanta/㿱/ᝧ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eff/\u39b2<",
            "TT;>;",
            "Lanta/\u3ff1/\u1767;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ỿ/㦲$㕇;->䈟:Lanta/ỿ/㦲;

    .line 3
    iput-object p3, p0, Lanta/ỿ/㦲$㕇;->䉵:Lanta/㿱/ᝧ;

    .line 4
    iput p4, p0, Lanta/ỿ/㦲$㕇;->㕋:I

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ỿ/㦲;->㦲:[Z

    .line 3
    iget v1, p0, Lanta/ỿ/㦲$㕇;->㕋:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    .line 5
    iget-object v0, v0, Lanta/ỿ/㦲;->㦲:[Z

    .line 6
    iget v1, p0, Lanta/ỿ/㦲$㕇;->㕋:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final ⴷ()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanta/ỿ/㦲$㕇;->㦲:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    .line 3
    iget-object v1, v0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    .line 4
    iget-object v2, v0, Lanta/ỿ/㦲;->䉵:[I

    .line 5
    iget v3, p0, Lanta/ỿ/㦲$㕇;->㕋:I

    aget v2, v2, v3

    .line 6
    iget-object v4, v0, Lanta/ỿ/㦲;->㕋:[Lanta/హ/㕄;

    .line 7
    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-wide v6, v0, Lanta/ỿ/㦲;->ᓼ:J

    .line 9
    invoke-virtual/range {v1 .. v7}, Lanta/㿱/䁠$㕇;->ⴷ(ILanta/హ/㕄;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lanta/ỿ/㦲$㕇;->㦲:Z

    :cond_0
    return-void
.end method

.method public ㇲ(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    invoke-virtual {v0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->䉵:Lanta/㿱/ᝧ;

    iget-object v1, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    iget-boolean v1, v1, Lanta/ỿ/㦲;->ప:Z

    invoke-virtual {v0, p1, p2, v1}, Lanta/㿱/ᝧ;->㵁(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    .line 4
    iget-object p2, p2, Lanta/ỿ/㦲;->㜛:Lanta/ỿ/ⴷ;

    if-eqz p2, :cond_1

    .line 5
    iget v0, p0, Lanta/ỿ/㦲$㕇;->㕋:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result p2

    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->䉵:Lanta/㿱/ᝧ;

    .line 6
    invoke-virtual {v0}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Lanta/ỿ/㦲$㕇;->䉵:Lanta/㿱/ᝧ;

    invoke-virtual {p2, p1}, Lanta/㿱/ᝧ;->ᰛ(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lanta/ỿ/㦲$㕇;->ⴷ()V

    :cond_2
    return p1
.end method

.method public 㕇()V
    .locals 0

    return-void
.end method

.method public 㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    invoke-virtual {v0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    .line 3
    iget-object v0, v0, Lanta/ỿ/㦲;->㜛:Lanta/ỿ/ⴷ;

    if-eqz v0, :cond_1

    .line 4
    iget v2, p0, Lanta/ỿ/㦲$㕇;->㕋:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v0

    iget-object v2, p0, Lanta/ỿ/㦲$㕇;->䉵:Lanta/㿱/ᝧ;

    .line 5
    invoke-virtual {v2}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanta/ỿ/㦲$㕇;->ⴷ()V

    .line 7
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->䉵:Lanta/㿱/ᝧ;

    iget-object v1, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    iget-boolean v1, v1, Lanta/ỿ/㦲;->ప:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lanta/㿱/ᝧ;->ᖉ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;IZ)I

    move-result p1

    return p1
.end method

.method public 䉵()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    invoke-virtual {v0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ỿ/㦲$㕇;->䉵:Lanta/㿱/ᝧ;

    iget-object v1, p0, Lanta/ỿ/㦲$㕇;->this$0:Lanta/ỿ/㦲;

    iget-boolean v1, v1, Lanta/ỿ/㦲;->ప:Z

    invoke-virtual {v0, v1}, Lanta/㿱/ᝧ;->㠇(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
