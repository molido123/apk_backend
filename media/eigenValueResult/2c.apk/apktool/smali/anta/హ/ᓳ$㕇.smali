.class public final Lanta/హ/ᓳ$㕇;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lanta/㿱/䁠;
.implements Lanta/䌽/㠇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᓳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/హ/ᓳ;

.field public 㕋:Lanta/䌽/㠇$㕇;

.field public final 䈟:Lanta/హ/ᓳ$ݎ;

.field public 䉵:Lanta/㿱/䁠$㕇;


# direct methods
.method public constructor <init>(Lanta/హ/ᓳ;Lanta/హ/ᓳ$ݎ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/హ/ᓳ$㕇;->this$0:Lanta/హ/ᓳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/హ/ᓳ;->ϯ:Lanta/㿱/䁠$㕇;

    .line 3
    iput-object v0, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 4
    iget-object p1, p1, Lanta/హ/ᓳ;->䈟:Lanta/䌽/㠇$㕇;

    .line 5
    iput-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    .line 6
    iput-object p2, p0, Lanta/హ/ᓳ$㕇;->䈟:Lanta/హ/ᓳ$ݎ;

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILanta/㿱/㜆$㕇;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p1, p3}, Lanta/㿱/䁠$㕇;->ݎ(Lanta/㿱/㜛;)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p1, p3, p4}, Lanta/㿱/䁠$㕇;->䈟(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p1, p3, p4}, Lanta/㿱/䁠$㕇;->㦲(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p1, p3, p4, p5, p6}, Lanta/㿱/䁠$㕇;->ぺ(Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p1, p3, p4}, Lanta/㿱/䁠$㕇;->㣅(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILanta/㿱/㜆$㕇;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    invoke-virtual {p1, p3}, Lanta/㿱/䁠$㕇;->ㇲ(Lanta/㿱/㜛;)V

    :cond_0
    return-void
.end method

.method public ϯ(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->䈟()V

    :cond_0
    return-void
.end method

.method public ݎ(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->㕇()V

    :cond_0
    return-void
.end method

.method public ᄕ(ILanta/㿱/㜆$㕇;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1, p3}, Lanta/䌽/㠇$㕇;->ᄕ(I)V

    :cond_0
    return-void
.end method

.method public ⴷ(ILanta/㿱/㜆$㕇;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1, p3}, Lanta/䌽/㠇$㕇;->ϯ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public 㕇(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->ⴷ()V

    :cond_0
    return-void
.end method

.method public 䈟(ILanta/㿱/㜆$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/హ/ᓳ$㕇;->䉵(ILanta/㿱/㜆$㕇;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->ݎ()V

    :cond_0
    return-void
.end method

.method public final 䉵(ILanta/㿱/㜆$㕇;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lanta/హ/ᓳ$㕇;->䈟:Lanta/హ/ᓳ$ݎ;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v1, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㿱/㜆$㕇;

    iget-wide v4, v4, Lanta/㿱/ᖉ;->ᄕ:J

    iget-wide v6, p2, Lanta/㿱/ᖉ;->ᄕ:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lanta/హ/ᓳ$ݎ;->ⴷ:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lanta/㿱/㜆$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㿱/㜆$㕇;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p2, p0, Lanta/హ/ᓳ$㕇;->䈟:Lanta/హ/ᓳ$ݎ;

    .line 9
    iget p2, p2, Lanta/హ/ᓳ$ݎ;->ᄕ:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    iget v1, p2, Lanta/㿱/䁠$㕇;->㕇:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lanta/㿱/䁠$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 11
    invoke-static {p2, v0}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :cond_3
    iget-object p2, p0, Lanta/హ/ᓳ$㕇;->this$0:Lanta/హ/ᓳ;

    .line 13
    iget-object p2, p2, Lanta/హ/ᓳ;->ϯ:Lanta/㿱/䁠$㕇;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Lanta/㿱/䁠$㕇;->㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;

    move-result-object p2

    iput-object p2, p0, Lanta/హ/ᓳ$㕇;->䉵:Lanta/㿱/䁠$㕇;

    .line 15
    :cond_4
    iget-object p2, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    iget v1, p2, Lanta/䌽/㠇$㕇;->㕇:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lanta/䌽/㠇$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 16
    invoke-static {p2, v0}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    :cond_5
    iget-object p2, p0, Lanta/హ/ᓳ$㕇;->this$0:Lanta/హ/ᓳ;

    .line 18
    iget-object p2, p2, Lanta/హ/ᓳ;->䈟:Lanta/䌽/㠇$㕇;

    .line 19
    invoke-virtual {p2, p1, v0}, Lanta/䌽/㠇$㕇;->䉵(ILanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/హ/ᓳ$㕇;->㕋:Lanta/䌽/㠇$㕇;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
