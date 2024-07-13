.class public final Lanta/㿱/ᐟ$㕇;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lanta/㿱/㠡;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㿱/ᐟ;

.field public final 䈟:Lanta/㿱/㠡;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㿱/ᐟ;Lanta/㿱/㠡;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿱/ᐟ$㕇;->this$0:Lanta/㿱/ᐟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㿱/ᐟ$㕇;->䈟:Lanta/㿱/㠡;

    return-void
.end method


# virtual methods
.method public ㇲ(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᐟ$㕇;->this$0:Lanta/㿱/ᐟ;

    invoke-virtual {v0}, Lanta/㿱/ᐟ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㿱/ᐟ$㕇;->䈟:Lanta/㿱/㠡;

    invoke-interface {v0, p1, p2}, Lanta/㿱/㠡;->ㇲ(J)I

    move-result p1

    return p1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᐟ$㕇;->䈟:Lanta/㿱/㠡;

    invoke-interface {v0}, Lanta/㿱/㠡;->㕇()V

    return-void
.end method

.method public 㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㿱/ᐟ$㕇;->this$0:Lanta/㿱/ᐟ;

    invoke-virtual {v0}, Lanta/㿱/ᐟ;->㕇()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lanta/㿱/ᐟ$㕇;->䉵:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    iput v2, p2, Lanta/ᥙ/㕇;->䈟:I

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/㿱/ᐟ$㕇;->䈟:Lanta/㿱/㠡;

    invoke-interface {v0, p1, p2, p3}, Lanta/㿱/㠡;->㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, p2, Lanta/హ/㕄;->ᡭ:I

    if-nez p3, :cond_2

    iget v1, p2, Lanta/హ/㕄;->ⱝ:I

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    iget-object v1, p0, Lanta/㿱/ᐟ$㕇;->this$0:Lanta/㿱/ᐟ;

    iget-wide v2, v1, Lanta/㿱/ᐟ;->㗙:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 9
    :cond_3
    iget-wide v1, v1, Lanta/㿱/ᐟ;->㯻:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lanta/హ/㕄;->ⱝ:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object p2

    .line 11
    iput p3, p2, Lanta/హ/㕄$ⴷ;->㜛:I

    .line 12
    iput v3, p2, Lanta/హ/㕄$ⴷ;->ప:I

    .line 13
    invoke-virtual {p2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p2

    iput-object p2, p1, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    :cond_5
    return v0

    .line 14
    :cond_6
    iget-object p1, p0, Lanta/㿱/ᐟ$㕇;->this$0:Lanta/㿱/ᐟ;

    iget-wide v6, p1, Lanta/㿱/ᐟ;->㯻:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lanta/ᥙ/䈟;->㗙:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lanta/㿱/ᐟ;->ϯ()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lanta/ᥙ/䈟;->㦲:Z

    if-nez p1, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p2}, Lanta/ᥙ/䈟;->㯻()V

    .line 17
    iput v2, p2, Lanta/ᥙ/㕇;->䈟:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lanta/㿱/ᐟ$㕇;->䉵:Z

    return v3

    :cond_9
    return p3
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᐟ$㕇;->this$0:Lanta/㿱/ᐟ;

    invoke-virtual {v0}, Lanta/㿱/ᐟ;->㕇()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/㿱/ᐟ$㕇;->䈟:Lanta/㿱/㠡;

    invoke-interface {v0}, Lanta/㿱/㠡;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
