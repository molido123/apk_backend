.class public abstract Lanta/ẝ/㦲;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ẝ/㦲$ⴷ;,
        Lanta/ẝ/㦲$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ẝ/㕋;

.field public final ݎ:J

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Lanta/హ/㕄;


# direct methods
.method public constructor <init>(JLanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙;Ljava/util/List;Lanta/ẝ/㦲$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lanta/ẝ/㦲;->㕇:Lanta/హ/㕄;

    .line 3
    iput-object p4, p0, Lanta/ẝ/㦲;->ⴷ:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lanta/ẝ/㦲;->ᄕ:Ljava/util/List;

    .line 6
    invoke-virtual {p5, p0}, Lanta/ẝ/㗙;->㕇(Lanta/ẝ/㦲;)Lanta/ẝ/㕋;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/㦲;->ϯ:Lanta/ẝ/㕋;

    .line 7
    iget-wide p2, p5, Lanta/ẝ/㗙;->ݎ:J

    iget-wide p6, p5, Lanta/ẝ/㗙;->ⴷ:J

    const-wide/32 p4, 0xf4240

    invoke-static/range {p2 .. p7}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lanta/ẝ/㦲;->ݎ:J

    return-void
.end method


# virtual methods
.method public abstract ᩋ()Lanta/ẝ/㕋;
.end method

.method public abstract ぺ()Lanta/㶔/䈟;
.end method

.method public abstract 㯻()Ljava/lang/String;
.end method
