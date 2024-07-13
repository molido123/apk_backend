.class public final Lanta/㿱/ⱝ$ݎ;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lanta/㿱/㠡;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ⱝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㿱/ⱝ;

.field public final 䈟:I


# direct methods
.method public constructor <init>(Lanta/㿱/ⱝ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿱/ⱝ$ݎ;->this$0:Lanta/㿱/ⱝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lanta/㿱/ⱝ$ݎ;->䈟:I

    return-void
.end method


# virtual methods
.method public ㇲ(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ$ݎ;->this$0:Lanta/㿱/ⱝ;

    iget v1, p0, Lanta/㿱/ⱝ$ݎ;->䈟:I

    .line 2
    invoke-virtual {v0}, Lanta/㿱/ⱝ;->䁠()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㿱/ⱝ;->㜛(I)V

    .line 4
    iget-object v2, v0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v3, v0, Lanta/㿱/ⱝ;->䃘:Z

    invoke-virtual {v2, p1, p2, v3}, Lanta/㿱/ᝧ;->㵁(JZ)I

    move-result p1

    .line 6
    invoke-virtual {v2, p1}, Lanta/㿱/ᝧ;->ᰛ(I)V

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lanta/㿱/ⱝ;->ప(I)V

    :cond_1
    :goto_0
    return p1
.end method

.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ$ݎ;->this$0:Lanta/㿱/ⱝ;

    iget v1, p0, Lanta/㿱/ⱝ$ݎ;->䈟:I

    .line 2
    iget-object v2, v0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lanta/㿱/ᝧ;->ᓼ()V

    .line 3
    iget-object v1, v0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    iget-object v2, v0, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    iget v0, v0, Lanta/㿱/ⱝ;->ᡭ:I

    check-cast v2, Lanta/㹉/㱐;

    invoke-virtual {v2, v0}, Lanta/㹉/㱐;->㕇(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lanta/㹉/㓨;->䈟(I)V

    return-void
.end method

.method public 㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ$ݎ;->this$0:Lanta/㿱/ⱝ;

    iget v1, p0, Lanta/㿱/ⱝ$ݎ;->䈟:I

    .line 2
    invoke-virtual {v0}, Lanta/㿱/ⱝ;->䁠()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㿱/ⱝ;->㜛(I)V

    .line 4
    iget-object v2, v0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lanta/㿱/ⱝ;->䃘:Z

    .line 5
    invoke-virtual {v2, p1, p2, p3, v4}, Lanta/㿱/ᝧ;->ᖉ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lanta/㿱/ⱝ;->ప(I)V

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public 䉵()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ$ݎ;->this$0:Lanta/㿱/ⱝ;

    iget v1, p0, Lanta/㿱/ⱝ$ݎ;->䈟:I

    .line 2
    invoke-virtual {v0}, Lanta/㿱/ⱝ;->䁠()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lanta/㿱/ⱝ;->䃘:Z

    invoke-virtual {v1, v0}, Lanta/㿱/ᝧ;->㠇(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
