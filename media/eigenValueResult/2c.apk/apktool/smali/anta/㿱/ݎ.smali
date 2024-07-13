.class public final synthetic Lanta/㿱/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/㿱/㓨;

.field public final synthetic 㗙:Ljava/io/IOException;

.field public final synthetic 㦲:Lanta/㿱/㜛;

.field public final synthetic 㯻:Z

.field public final synthetic 䈟:Lanta/㿱/䁠$㕇;

.field public final synthetic 䉵:Lanta/㿱/䁠;


# direct methods
.method public synthetic constructor <init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿱/ݎ;->䈟:Lanta/㿱/䁠$㕇;

    iput-object p2, p0, Lanta/㿱/ݎ;->䉵:Lanta/㿱/䁠;

    iput-object p3, p0, Lanta/㿱/ݎ;->㕋:Lanta/㿱/㓨;

    iput-object p4, p0, Lanta/㿱/ݎ;->㦲:Lanta/㿱/㜛;

    iput-object p5, p0, Lanta/㿱/ݎ;->㗙:Ljava/io/IOException;

    iput-boolean p6, p0, Lanta/㿱/ݎ;->㯻:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lanta/㿱/ݎ;->䈟:Lanta/㿱/䁠$㕇;

    iget-object v1, p0, Lanta/㿱/ݎ;->䉵:Lanta/㿱/䁠;

    iget-object v4, p0, Lanta/㿱/ݎ;->㕋:Lanta/㿱/㓨;

    iget-object v5, p0, Lanta/㿱/ݎ;->㦲:Lanta/㿱/㜛;

    iget-object v6, p0, Lanta/㿱/ݎ;->㗙:Ljava/io/IOException;

    iget-boolean v7, p0, Lanta/㿱/ݎ;->㯻:Z

    .line 1
    iget v2, v0, Lanta/㿱/䁠$㕇;->㕇:I

    iget-object v3, v0, Lanta/㿱/䁠$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-interface/range {v1 .. v7}, Lanta/㿱/䁠;->onLoadError(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V

    return-void
.end method
