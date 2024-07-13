.class public final synthetic Lanta/Ь/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:J

.field public final synthetic 䈟:Lanta/Ь/ᓼ$㕇;

.field public final synthetic 䉵:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lanta/Ь/ᓼ$㕇;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ь/䈟;->䈟:Lanta/Ь/ᓼ$㕇;

    iput-object p2, p0, Lanta/Ь/䈟;->䉵:Ljava/lang/Object;

    iput-wide p3, p0, Lanta/Ь/䈟;->㕋:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanta/Ь/䈟;->䈟:Lanta/Ь/ᓼ$㕇;

    iget-object v1, p0, Lanta/Ь/䈟;->䉵:Ljava/lang/Object;

    iget-wide v2, p0, Lanta/Ь/䈟;->㕋:J

    .line 1
    iget-object v0, v0, Lanta/Ь/ᓼ$㕇;->ⴷ:Lanta/Ь/ᓼ;

    .line 2
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lanta/Ь/ᓼ;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method
