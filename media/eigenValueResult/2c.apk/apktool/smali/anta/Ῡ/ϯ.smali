.class public final synthetic Lanta/Ῡ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/Ῡ/㵁;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/Ῡ/㵁;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ῡ/ϯ;->䈟:Lanta/Ῡ/㵁;

    iput p2, p0, Lanta/Ῡ/ϯ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/Ῡ/ϯ;->䈟:Lanta/Ῡ/㵁;

    iget v1, p0, Lanta/Ῡ/ϯ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/Ῡ/㵁;->㒲:Lanta/Ῡ/㵁$㕇;

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lanta/Ῡ/㵁;->㮚:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u641c\u7d22\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u9875 \u7ed3\u679c\u4e3a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlobalSearchVideosFragmentV2"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ()Lanta/㩎/䈟;

    .line 7
    invoke-virtual {v0}, Lanta/㓝/㕇;->㥚()Lezy/ui/layout/LoadingLayout;

    move-result-object p1

    iget-object v1, v0, Lanta/Ῡ/㵁;->Ј:Ljava/lang/String;

    .line 8
    iput-object v1, p1, Lezy/ui/layout/LoadingLayout;->䉵:Ljava/lang/CharSequence;

    .line 9
    iget v2, p1, Lezy/ui/layout/LoadingLayout;->㱐:I

    const v3, 0x7f0a0127

    invoke-virtual {p1, v2, v3, v1}, Lezy/ui/layout/LoadingLayout;->ⴷ(IILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lanta/㓝/㕇;->㥚()Lezy/ui/layout/LoadingLayout;

    move-result-object p1

    .line 11
    iget v1, p1, Lezy/ui/layout/LoadingLayout;->㱐:I

    invoke-virtual {p1, v1}, Lezy/ui/layout/LoadingLayout;->㕇(I)V

    .line 12
    iput-boolean v4, v0, Lanta/Ῡ/㵁;->ဟ:Z

    .line 13
    invoke-virtual {v0}, Lanta/Ῡ/㵁;->㮰()V

    .line 14
    iget-boolean p1, v0, Lanta/Ῡ/㵁;->ᮝ:Z

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప(Z)Lanta/㩎/䈟;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lanta/Ῡ/㵁;->ᙾ:Lanta/㬢/ⴷ;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Lanta/㓝/㕇;->㥚()Lezy/ui/layout/LoadingLayout;

    move-result-object p1

    .line 18
    iget v2, p1, Lezy/ui/layout/LoadingLayout;->㨠:I

    invoke-virtual {p1, v2}, Lezy/ui/layout/LoadingLayout;->㕇(I)V

    .line 19
    iput v1, v0, Lanta/Ῡ/㵁;->ಈ:I

    .line 20
    iput-boolean v3, v0, Lanta/Ῡ/㵁;->ဟ:Z

    .line 21
    invoke-virtual {v0}, Lanta/Ῡ/㵁;->㮰()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ()Lanta/㩎/䈟;

    .line 25
    iput-boolean v4, v0, Lanta/Ῡ/㵁;->ဟ:Z

    .line 26
    iget-boolean p1, v0, Lanta/Ῡ/㵁;->ᮝ:Z

    if-nez p1, :cond_4

    .line 27
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప(Z)Lanta/㩎/䈟;

    goto :goto_0

    .line 28
    :cond_3
    iget-object v6, v0, Lanta/Ῡ/㵁;->ᙾ:Lanta/㬢/ⴷ;

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ο:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    const/16 v5, 0x12c

    rsub-int v2, v2, 0x12c

    .line 31
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p1, v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ(IZZ)Lanta/㩎/䈟;

    .line 32
    iput v1, v0, Lanta/Ῡ/㵁;->ಈ:I

    :cond_4
    :goto_0
    return-void

    .line 33
    :cond_5
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
