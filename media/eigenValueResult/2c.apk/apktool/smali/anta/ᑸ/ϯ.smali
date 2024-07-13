.class public Lanta/ᑸ/ϯ;
.super Ljava/lang/Object;
.source "ProgressDownSubscriber.java"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u074e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑸ/䈟;


# direct methods
.method public constructor <init>(Lanta/ᑸ/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑸ/ϯ;->this$0:Lanta/ᑸ/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lanta/ᑸ/ϯ;->this$0:Lanta/ᑸ/䈟;

    .line 3
    iget-object v1, v0, Lanta/ᑸ/䈟;->䉵:Lanta/ᑸ/㕇;

    .line 4
    iget-object v2, v1, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

    .line 5
    sget-object v3, Lanta/ᑸ/ⴷ;->㕋:Lanta/ᑸ/ⴷ;

    if-eq v2, v3, :cond_1

    sget-object v3, Lanta/ᑸ/ⴷ;->㦲:Lanta/ᑸ/ⴷ;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lanta/ᑸ/ⴷ;->䉵:Lanta/ᑸ/ⴷ;

    .line 7
    iput-object v2, v1, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

    .line 8
    iget-object v0, v0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᵋ/㕇;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lanta/ᑸ/ϯ;->this$0:Lanta/ᑸ/䈟;

    .line 10
    iget-object p1, p1, Lanta/ᑸ/䈟;->䉵:Lanta/ᑸ/㕇;

    .line 11
    iget-wide v3, p1, Lanta/ᑸ/㕇;->ϯ:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lanta/ᵋ/㕇;->ᄕ(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
