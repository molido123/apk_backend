.class public final synthetic Lanta/Ῡ/ぺ;
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

    iput-object p1, p0, Lanta/Ῡ/ぺ;->䈟:Lanta/Ῡ/㵁;

    iput p2, p0, Lanta/Ῡ/ぺ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/Ῡ/ぺ;->䈟:Lanta/Ῡ/㵁;

    iget v1, p0, Lanta/Ῡ/ぺ;->䉵:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object p1, Lanta/Ῡ/㵁;->㒲:Lanta/Ῡ/㵁$㕇;

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ()Lanta/㩎/䈟;

    .line 4
    invoke-virtual {v0}, Lanta/㓝/㕇;->㥚()Lezy/ui/layout/LoadingLayout;

    move-result-object v1

    iget-object v2, v0, Lanta/Ῡ/㵁;->㜙:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lezy/ui/layout/LoadingLayout;->㦲:Ljava/lang/CharSequence;

    .line 6
    iget v3, v1, Lezy/ui/layout/LoadingLayout;->ৰ:I

    const v4, 0x7f0a012e

    invoke-virtual {v1, v3, v4, v2}, Lezy/ui/layout/LoadingLayout;->ⴷ(IILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lanta/㓝/㕇;->㥚()Lezy/ui/layout/LoadingLayout;

    move-result-object v1

    .line 8
    iget v2, v1, Lezy/ui/layout/LoadingLayout;->ৰ:I

    invoke-virtual {v1, v2}, Lezy/ui/layout/LoadingLayout;->㕇(I)V

    .line 9
    iput-boolean p1, v0, Lanta/Ῡ/㵁;->ဟ:Z

    .line 10
    invoke-virtual {v0}, Lanta/Ῡ/㵁;->㮰()V

    .line 11
    iget-boolean v1, v0, Lanta/Ῡ/㵁;->ᮝ:Z

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప(Z)Lanta/㩎/䈟;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ()Lanta/㩎/䈟;

    .line 14
    iput-boolean p1, v0, Lanta/Ῡ/㵁;->ဟ:Z

    .line 15
    iget-boolean v1, v0, Lanta/Ῡ/㵁;->ᮝ:Z

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప(Z)Lanta/㩎/䈟;

    :cond_1
    :goto_0
    return-void
.end method
