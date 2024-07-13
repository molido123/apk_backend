.class public final Lanta/㿱/ㇲ$㕇;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lanta/㿱/䁠;
.implements Lanta/䌽/㠇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㿱/ㇲ;

.field public 㕋:Lanta/䌽/㠇$㕇;

.field public final 䈟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field public 䉵:Lanta/㿱/䁠$㕇;


# direct methods
.method public constructor <init>(Lanta/㿱/ㇲ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㿱/ㇲ$㕇;->this$0:Lanta/㿱/ㇲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lanta/㿱/ᩋ;->ৰ(Lanta/㿱/㜆$㕇;)Lanta/㿱/䁠$㕇;

    move-result-object v1

    iput-object v1, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 3
    invoke-virtual {p1, v0}, Lanta/㿱/ᩋ;->㵁(Lanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    .line 4
    iput-object p2, p0, Lanta/㿱/ㇲ$㕇;->䈟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILanta/㿱/㜆$㕇;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p0, p3}, Lanta/㿱/ㇲ$㕇;->㕋(Lanta/㿱/㜛;)Lanta/㿱/㜛;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/㿱/䁠$㕇;->ݎ(Lanta/㿱/㜛;)V

    return-void
.end method

.method public onLoadCanceled(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 3
    invoke-virtual {p0, p4}, Lanta/㿱/ㇲ$㕇;->㕋(Lanta/㿱/㜛;)Lanta/㿱/㜛;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lanta/㿱/䁠$㕇;->䈟(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    return-void
.end method

.method public onLoadCompleted(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 3
    invoke-virtual {p0, p4}, Lanta/㿱/ㇲ$㕇;->㕋(Lanta/㿱/㜛;)Lanta/㿱/㜛;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lanta/㿱/䁠$㕇;->㦲(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    return-void
.end method

.method public onLoadError(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 3
    invoke-virtual {p0, p4}, Lanta/㿱/ㇲ$㕇;->㕋(Lanta/㿱/㜛;)Lanta/㿱/㜛;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lanta/㿱/䁠$㕇;->ぺ(Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V

    return-void
.end method

.method public onLoadStarted(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 3
    invoke-virtual {p0, p4}, Lanta/㿱/ㇲ$㕇;->㕋(Lanta/㿱/㜛;)Lanta/㿱/㜛;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lanta/㿱/䁠$㕇;->㣅(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    return-void
.end method

.method public onUpstreamDiscarded(ILanta/㿱/㜆$㕇;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p0, p3}, Lanta/㿱/ㇲ$㕇;->㕋(Lanta/㿱/㜛;)Lanta/㿱/㜛;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/㿱/䁠$㕇;->ㇲ(Lanta/㿱/㜛;)V

    return-void
.end method

.method public ϯ(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->䈟()V

    return-void
.end method

.method public ݎ(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->㕇()V

    return-void
.end method

.method public ᄕ(ILanta/㿱/㜆$㕇;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1, p3}, Lanta/䌽/㠇$㕇;->ᄕ(I)V

    return-void
.end method

.method public ⴷ(ILanta/㿱/㜆$㕇;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1, p3}, Lanta/䌽/㠇$㕇;->ϯ(Ljava/lang/Exception;)V

    return-void
.end method

.method public 㕇(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->ⴷ()V

    return-void
.end method

.method public final 㕋(Lanta/㿱/㜛;)Lanta/㿱/㜛;
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->this$0:Lanta/㿱/ㇲ;

    iget-wide v7, p1, Lanta/㿱/㜛;->䈟:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->this$0:Lanta/㿱/ㇲ;

    iget-wide v9, p1, Lanta/㿱/㜛;->䉵:J

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, Lanta/㿱/㜛;->䈟:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lanta/㿱/㜛;->䉵:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lanta/㿱/㜛;

    iget v2, p1, Lanta/㿱/㜛;->㕇:I

    iget v3, p1, Lanta/㿱/㜛;->ⴷ:I

    iget-object v4, p1, Lanta/㿱/㜛;->ݎ:Lanta/హ/㕄;

    iget v5, p1, Lanta/㿱/㜛;->ᄕ:I

    iget-object v6, p1, Lanta/㿱/㜛;->ϯ:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lanta/㿱/㜛;-><init>(IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public 䈟(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    .line 2
    iget-object p1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->ݎ()V

    return-void
.end method

.method public final 䉵(ILanta/㿱/㜆$㕇;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->this$0:Lanta/㿱/ㇲ;

    iget-object v1, p0, Lanta/㿱/ㇲ$㕇;->䈟:Ljava/lang/Object;

    check-cast v0, Lanta/㿱/ᢟ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    iget-object v1, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 6
    iget-object v0, v0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p2, v1}, Lanta/㿱/㜆$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㿱/㜆$㕇;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->this$0:Lanta/㿱/ㇲ;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    iget v1, v0, Lanta/㿱/䁠$㕇;->㕇:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lanta/㿱/䁠$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 13
    invoke-static {v0, p2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->this$0:Lanta/㿱/ㇲ;

    const-wide/16 v1, 0x0

    .line 15
    iget-object v0, v0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    invoke-virtual {v0, p1, p2, v1, v2}, Lanta/㿱/䁠$㕇;->㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lanta/㿱/ㇲ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 17
    :cond_3
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    iget v1, v0, Lanta/䌽/㠇$㕇;->㕇:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lanta/䌽/㠇$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 18
    invoke-static {v0, p2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    :cond_4
    iget-object v0, p0, Lanta/㿱/ㇲ$㕇;->this$0:Lanta/㿱/ㇲ;

    .line 20
    iget-object v0, v0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    .line 21
    new-instance v1, Lanta/䌽/㠇$㕇;

    iget-object v0, v0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lanta/䌽/㠇$㕇;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILanta/㿱/㜆$㕇;)V

    .line 22
    iput-object v1, p0, Lanta/㿱/ㇲ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
