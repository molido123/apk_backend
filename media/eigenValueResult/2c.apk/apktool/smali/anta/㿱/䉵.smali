.class public final synthetic Lanta/㿱/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/㿱/㓨;

.field public final synthetic 㦲:Lanta/㿱/㜛;

.field public final synthetic 䈟:Lanta/㿱/䁠$㕇;

.field public final synthetic 䉵:Lanta/㿱/䁠;


# direct methods
.method public synthetic constructor <init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿱/䉵;->䈟:Lanta/㿱/䁠$㕇;

    iput-object p2, p0, Lanta/㿱/䉵;->䉵:Lanta/㿱/䁠;

    iput-object p3, p0, Lanta/㿱/䉵;->㕋:Lanta/㿱/㓨;

    iput-object p4, p0, Lanta/㿱/䉵;->㦲:Lanta/㿱/㜛;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanta/㿱/䉵;->䈟:Lanta/㿱/䁠$㕇;

    iget-object v1, p0, Lanta/㿱/䉵;->䉵:Lanta/㿱/䁠;

    iget-object v2, p0, Lanta/㿱/䉵;->㕋:Lanta/㿱/㓨;

    iget-object v3, p0, Lanta/㿱/䉵;->㦲:Lanta/㿱/㜛;

    .line 1
    iget v4, v0, Lanta/㿱/䁠$㕇;->㕇:I

    iget-object v0, v0, Lanta/㿱/䁠$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-interface {v1, v4, v0, v2, v3}, Lanta/㿱/䁠;->onLoadCanceled(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    return-void
.end method
