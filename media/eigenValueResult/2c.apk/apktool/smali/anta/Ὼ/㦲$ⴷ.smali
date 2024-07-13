.class public final Lanta/Ὼ/㦲$ⴷ;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/String;

.field public 㕋:Ljava/lang/String;

.field public 㦲:Ljava/lang/String;

.field public 䈟:I

.field public 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ὼ/㦲$ⴷ;->㕇:Ljava/lang/String;

    .line 3
    iput p2, p0, Lanta/Ὼ/㦲$ⴷ;->ⴷ:I

    .line 4
    iput-object p3, p0, Lanta/Ὼ/㦲$ⴷ;->ݎ:Ljava/lang/String;

    .line 5
    iput p4, p0, Lanta/Ὼ/㦲$ⴷ;->ᄕ:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/㦲$ⴷ;->ϯ:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lanta/Ὼ/㦲$ⴷ;->䈟:I

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/Ὼ/㦲;
    .locals 4

    const-string v0, "rtpmap"

    .line 1
    :try_start_0
    iget-object v1, p0, Lanta/Ὼ/㦲$ⴷ;->ϯ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v1, p0, Lanta/Ὼ/㦲$ⴷ;->ϯ:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    invoke-static {v0}, Lanta/Ὼ/㦲$ݎ;->㕇(Ljava/lang/String;)Lanta/Ὼ/㦲$ݎ;

    move-result-object v0

    .line 6
    new-instance v1, Lanta/Ὼ/㦲;

    iget-object v2, p0, Lanta/Ὼ/㦲$ⴷ;->ϯ:Ljava/util/HashMap;

    invoke-static {v2}, Lanta/㣨/㓨;->ⴷ(Ljava/util/Map;)Lanta/㣨/㓨;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lanta/Ὼ/㦲;-><init>(Lanta/Ὼ/㦲$ⴷ;Lanta/㣨/㓨;Lanta/Ὼ/㦲$ݎ;Lanta/Ὼ/㦲$㕇;)V
    :try_end_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
